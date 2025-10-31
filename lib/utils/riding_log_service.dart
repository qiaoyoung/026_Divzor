import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../models/riding_log.dart';

class RidingLogService {
  static const String _ridingLogsKey = 'ridingLogs';

  // 获取所有骑马日志
  static Future<List<RidingLog>> getAllRidingLogs() async {
    final prefs = await SharedPreferences.getInstance();
    final logsJson = prefs.getStringList(_ridingLogsKey) ?? [];
    
    return logsJson.map((jsonString) {
      final json = jsonDecode(jsonString) as Map<String, dynamic>;
      return RidingLog.fromJson(json);
    }).toList()
      ..sort((a, b) => b.timestamp.compareTo(a.timestamp)); // 按时间倒序排列
  }

  // 添加新的骑马日志
  static Future<void> addRidingLog(RidingLog log) async {
    final prefs = await SharedPreferences.getInstance();
    final logs = await getAllRidingLogs();
    
    logs.insert(0, log); // 插入到列表开头
    
    final logsJson = logs.map((log) => jsonEncode(log.toJson())).toList();
    await prefs.setStringList(_ridingLogsKey, logsJson);
  }

  // 更新骑马日志
  static Future<void> updateRidingLog(RidingLog log) async {
    final prefs = await SharedPreferences.getInstance();
    final logs = await getAllRidingLogs();
    
    final index = logs.indexWhere((l) => l.id == log.id);
    if (index != -1) {
      logs[index] = log;
      
      final logsJson = logs.map((log) => jsonEncode(log.toJson())).toList();
      await prefs.setStringList(_ridingLogsKey, logsJson);
    }
  }

  // 删除骑马日志
  static Future<void> deleteRidingLog(String logId) async {
    final prefs = await SharedPreferences.getInstance();
    final logs = await getAllRidingLogs();
    
    logs.removeWhere((log) => log.id == logId);
    
    final logsJson = logs.map((log) => jsonEncode(log.toJson())).toList();
    await prefs.setStringList(_ridingLogsKey, logsJson);
  }

  // 点赞/取消点赞
  static Future<void> toggleLike(String logId) async {
    final logs = await getAllRidingLogs();
    final logIndex = logs.indexWhere((log) => log.id == logId);
    
    if (logIndex != -1) {
      final log = logs[logIndex];
      final updatedLog = log.copyWith(
        isLiked: !log.isLiked,
        likes: log.isLiked ? log.likes - 1 : log.likes + 1,
      );
      
      await updateRidingLog(updatedLog);
    }
  }

  // 增加评论数
  static Future<void> incrementComments(String logId) async {
    final logs = await getAllRidingLogs();
    final logIndex = logs.indexWhere((log) => log.id == logId);
    
    if (logIndex != -1) {
      final log = logs[logIndex];
      final updatedLog = log.copyWith(comments: log.comments + 1);
      
      await updateRidingLog(updatedLog);
    }
  }

  // 清空所有日志
  static Future<void> clearAllLogs() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_ridingLogsKey);
  }

  // 获取用户的日志
  static Future<List<RidingLog>> getUserRidingLogs(String userId) async {
    final allLogs = await getAllRidingLogs();
    return allLogs.where((log) => log.userId == userId).toList();
  }

  // 搜索日志
  static Future<List<RidingLog>> searchRidingLogs(String query) async {
    final allLogs = await getAllRidingLogs();
    final lowercaseQuery = query.toLowerCase();
    
    return allLogs.where((log) {
      return log.title.toLowerCase().contains(lowercaseQuery) ||
             log.content.toLowerCase().contains(lowercaseQuery) ||
             log.location.toLowerCase().contains(lowercaseQuery);
    }).toList();
  }
}
