import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class FollowedUsersService {
  static const String _followedUsersKey = 'followed_users';
  
  // 获取已关注的用户列表
  static Future<List<String>> getFollowedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsersJson = prefs.getString(_followedUsersKey);
    
    if (followedUsersJson != null) {
      try {
        final List<dynamic> followedUsersList = json.decode(followedUsersJson);
        return followedUsersList.cast<String>();
      } catch (e) {
        return [];
      }
    }
    return [];
  }
  
  // 关注用户
  static Future<bool> followUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsers = await getFollowedUsers();
    
    if (!followedUsers.contains(userId)) {
      followedUsers.add(userId);
      final followedUsersJson = json.encode(followedUsers);
      return await prefs.setString(_followedUsersKey, followedUsersJson);
    }
    return true; // 用户已经在关注列表中
  }
  
  // 取消关注用户
  static Future<bool> unfollowUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsers = await getFollowedUsers();
    
    followedUsers.remove(userId);
    final followedUsersJson = json.encode(followedUsers);
    return await prefs.setString(_followedUsersKey, followedUsersJson);
  }
  
  // 检查用户是否被关注
  static Future<bool> isUserFollowed(String userId) async {
    final followedUsers = await getFollowedUsers();
    return followedUsers.contains(userId);
  }
  
  // 获取关注用户数量
  static Future<int> getFollowedUsersCount() async {
    final followedUsers = await getFollowedUsers();
    return followedUsers.length;
  }
  
  // 清空所有关注的用户
  static Future<bool> clearAllFollowedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.remove(_followedUsersKey);
  }
  
  // 批量关注用户
  static Future<bool> followMultipleUsers(List<String> userIds) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsers = await getFollowedUsers();
    
    for (String userId in userIds) {
      if (!followedUsers.contains(userId)) {
        followedUsers.add(userId);
      }
    }
    
    final followedUsersJson = json.encode(followedUsers);
    return await prefs.setString(_followedUsersKey, followedUsersJson);
  }
  
  // 批量取消关注用户
  static Future<bool> unfollowMultipleUsers(List<String> userIds) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUsers = await getFollowedUsers();
    
    for (String userId in userIds) {
      followedUsers.remove(userId);
    }
    
    final followedUsersJson = json.encode(followedUsers);
    return await prefs.setString(_followedUsersKey, followedUsersJson);
  }
}
