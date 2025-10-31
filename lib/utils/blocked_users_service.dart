import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class BlockedUsersService {
  static const String _blockedUsersKey = 'blocked_users';
  
  // 获取被拉黑的用户列表
  static Future<List<String>> getBlockedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsersJson = prefs.getString(_blockedUsersKey);
    
    if (blockedUsersJson != null) {
      try {
        final List<dynamic> blockedUsersList = json.decode(blockedUsersJson);
        return blockedUsersList.cast<String>();
      } catch (e) {
        return [];
      }
    }
    return [];
  }
  
  // 添加用户到拉黑列表
  static Future<bool> blockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsers();
    
    if (!blockedUsers.contains(userId)) {
      blockedUsers.add(userId);
      final blockedUsersJson = json.encode(blockedUsers);
      return await prefs.setString(_blockedUsersKey, blockedUsersJson);
    }
    return true; // 用户已经在拉黑列表中
  }
  
  // 从拉黑列表中移除用户
  static Future<bool> unblockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsers();
    
    blockedUsers.remove(userId);
    final blockedUsersJson = json.encode(blockedUsers);
    return await prefs.setString(_blockedUsersKey, blockedUsersJson);
  }
  
  // 检查用户是否被拉黑
  static Future<bool> isUserBlocked(String userId) async {
    final blockedUsers = await getBlockedUsers();
    return blockedUsers.contains(userId);
  }
  
  // 清空所有被拉黑的用户
  static Future<bool> clearAllBlockedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.remove(_blockedUsersKey);
  }
}
