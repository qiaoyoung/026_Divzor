import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/message.dart';

class ChatService {
  static const String _messagesKey = 'chat_messages';
  static const String _chatsKey = 'chat_list';
  static const String _currentUserId = 'current_user_id'; // 模拟当前用户ID

  // 获取当前用户ID（模拟）
  static String getCurrentUserId() {
    return _currentUserId;
  }

  // 生成唯一ID
  static String _generateId() {
    return DateTime.now().millisecondsSinceEpoch.toString();
  }

  // 获取聊天ID（基于两个用户ID生成）
  static String _getChatId(String userId1, String userId2) {
    final sortedIds = [userId1, userId2]..sort();
    return 'chat_${sortedIds[0]}_${sortedIds[1]}';
  }

  // 发送消息
  static Future<Message> sendMessage({
    required String receiverId,
    required String content,
    MessageType type = MessageType.text,
  }) async {
    final message = Message(
      id: _generateId(),
      senderId: getCurrentUserId(),
      receiverId: receiverId,
      content: content,
      timestamp: DateTime.now(),
      type: type,
    );

    await _saveMessage(message);
    await _updateChatLastMessage(receiverId, message);
    
    return message;
  }

  // 保存消息到本地存储
  static Future<void> _saveMessage(Message message) async {
    final prefs = await SharedPreferences.getInstance();
    final chatId = _getChatId(message.senderId, message.receiverId);
    final messagesKey = '${_messagesKey}_$chatId';
    
    final existingMessagesJson = prefs.getString(messagesKey);
    List<Message> messages = [];
    
    if (existingMessagesJson != null) {
      try {
        final List<dynamic> messagesList = json.decode(existingMessagesJson);
        messages = messagesList.map((json) => Message.fromJson(json)).toList();
      } catch (e) {
        messages = [];
      }
    }
    
    messages.add(message);
    final messagesJson = json.encode(messages.map((m) => m.toJson()).toList());
    await prefs.setString(messagesKey, messagesJson);
  }

  // 获取与特定用户的所有消息
  static Future<List<Message>> getMessages(String otherUserId) async {
    final prefs = await SharedPreferences.getInstance();
    final chatId = _getChatId(getCurrentUserId(), otherUserId);
    final messagesKey = '${_messagesKey}_$chatId';
    
    final messagesJson = prefs.getString(messagesKey);
    if (messagesJson != null) {
      try {
        final List<dynamic> messagesList = json.decode(messagesJson);
        return messagesList.map((json) => Message.fromJson(json)).toList();
      } catch (e) {
        return [];
      }
    }
    return [];
  }

  // 更新聊天的最后一条消息
  static Future<void> _updateChatLastMessage(String otherUserId, Message message) async {
    final prefs = await SharedPreferences.getInstance();
    final chatId = _getChatId(getCurrentUserId(), otherUserId);
    
    final existingChatsJson = prefs.getString(_chatsKey);
    List<Chat> chats = [];
    
    if (existingChatsJson != null) {
      try {
        final List<dynamic> chatsList = json.decode(existingChatsJson);
        chats = chatsList.map((json) => Chat.fromJson(json)).toList();
      } catch (e) {
        chats = [];
      }
    }
    
    // 查找或创建聊天
    final existingChatIndex = chats.indexWhere((chat) => chat.id == chatId);
    
    if (existingChatIndex != -1) {
      // 更新现有聊天
      chats[existingChatIndex] = chats[existingChatIndex].copyWith(
        lastMessage: message,
        lastActivity: message.timestamp,
      );
    } else {
      // 创建新聊天（这里需要其他用户的信息，暂时使用默认值）
      final newChat = Chat(
        id: chatId,
        participantId: otherUserId,
        participantName: 'User $otherUserId', // 实际应用中应该从用户数据获取
        participantAvatar: 'assets/default_avatar.png',
        lastMessage: message,
        lastActivity: message.timestamp,
      );
      chats.add(newChat);
    }
    
    // 按最后活动时间排序
    chats.sort((a, b) => b.lastActivity.compareTo(a.lastActivity));
    
    final chatsJson = json.encode(chats.map((chat) => chat.toJson()).toList());
    await prefs.setString(_chatsKey, chatsJson);
  }

  // 获取所有聊天列表
  static Future<List<Chat>> getAllChats() async {
    final prefs = await SharedPreferences.getInstance();
    final chatsJson = prefs.getString(_chatsKey);
    
    if (chatsJson != null) {
      try {
        final List<dynamic> chatsList = json.decode(chatsJson);
        return chatsList.map((json) => Chat.fromJson(json)).toList();
      } catch (e) {
        return [];
      }
    }
    return [];
  }

  // 标记消息为已读
  static Future<void> markMessagesAsRead(String otherUserId) async {
    final messages = await getMessages(otherUserId);
    final unreadMessages = messages.where((msg) => 
        msg.receiverId == getCurrentUserId() && !msg.isRead).toList();
    
    if (unreadMessages.isNotEmpty) {
      final prefs = await SharedPreferences.getInstance();
      final chatId = _getChatId(getCurrentUserId(), otherUserId);
      final messagesKey = '${_messagesKey}_$chatId';
      
      // 更新消息为已读
      final updatedMessages = messages.map((msg) {
        if (msg.receiverId == getCurrentUserId() && !msg.isRead) {
          return msg.copyWith(isRead: true);
        }
        return msg;
      }).toList();
      
      final messagesJson = json.encode(updatedMessages.map((m) => m.toJson()).toList());
      await prefs.setString(messagesKey, messagesJson);
      
      // 更新聊天列表中的未读数量
      await _updateChatUnreadCount(otherUserId, 0);
    }
  }

  // 更新聊天的未读消息数量
  static Future<void> _updateChatUnreadCount(String otherUserId, int unreadCount) async {
    final prefs = await SharedPreferences.getInstance();
    final chatId = _getChatId(getCurrentUserId(), otherUserId);
    
    final existingChatsJson = prefs.getString(_chatsKey);
    List<Chat> chats = [];
    
    if (existingChatsJson != null) {
      try {
        final List<dynamic> chatsList = json.decode(existingChatsJson);
        chats = chatsList.map((json) => Chat.fromJson(json)).toList();
      } catch (e) {
        chats = [];
      }
    }
    
    final chatIndex = chats.indexWhere((chat) => chat.id == chatId);
    if (chatIndex != -1) {
      chats[chatIndex] = chats[chatIndex].copyWith(unreadCount: unreadCount);
      
      final chatsJson = json.encode(chats.map((chat) => chat.toJson()).toList());
      await prefs.setString(_chatsKey, chatsJson);
    }
  }

  // 删除聊天
  static Future<void> deleteChat(String otherUserId) async {
    final prefs = await SharedPreferences.getInstance();
    final chatId = _getChatId(getCurrentUserId(), otherUserId);
    
    // 删除消息
    final messagesKey = '${_messagesKey}_$chatId';
    await prefs.remove(messagesKey);
    
    // 从聊天列表中移除
    final existingChatsJson = prefs.getString(_chatsKey);
    if (existingChatsJson != null) {
      try {
        final List<dynamic> chatsList = json.decode(existingChatsJson);
        final chats = chatsList.map((json) => Chat.fromJson(json)).toList();
        final updatedChats = chats.where((chat) => chat.id != chatId).toList();
        
        final chatsJson = json.encode(updatedChats.map((chat) => chat.toJson()).toList());
        await prefs.setString(_chatsKey, chatsJson);
      } catch (e) {
        // 忽略错误
      }
    }
  }

  // 清空所有聊天数据
  static Future<void> clearAllChats() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_chatsKey);
    
    // 获取所有聊天并删除对应的消息
    final chats = await getAllChats();
    for (final chat in chats) {
      final messagesKey = '${_messagesKey}_${chat.id}';
      await prefs.remove(messagesKey);
    }
  }
}
