import 'package:flutter/material.dart';
import 'dart:io';
import '../../core/theme/app_theme.dart';
import '../../models/riding_log.dart';
import '../../utils/riding_log_service.dart';
import '../riding/create_riding_log_page.dart';

class RidingLogListPage extends StatefulWidget {
  const RidingLogListPage({super.key});

  @override
  State<RidingLogListPage> createState() => _RidingLogListPageState();
}

class _RidingLogListPageState extends State<RidingLogListPage> {
  List<RidingLog> _ridingLogs = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadRidingLogs();
  }

  Future<void> _loadRidingLogs() async {
    final logs = await RidingLogService.getAllRidingLogs();
    if (mounted) {
      setState(() {
        _ridingLogs = logs;
        _isLoading = false;
      });
    }
  }


  Future<void> _deleteRidingLog(RidingLog log) async {
    try {
      await RidingLogService.deleteRidingLog(log.id);
      await _loadRidingLogs();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Riding log deleted'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to delete riding log'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }



  Future<void> _navigateToCreateLog() async {
    final result = await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const CreateRidingLogPage(),
      ),
    );
    
    if (result == true) {
      // 发布成功后刷新列表
      await _loadRidingLogs();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppTheme.primaryColor,
        foregroundColor: Colors.white,
        title: const Text(
          'Riding Logs',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _ridingLogs.isEmpty
              ? _buildEmptyState()
              : _buildRidingLogsList(),
      floatingActionButton: FloatingActionButton(
        onPressed: _navigateToCreateLog,
        backgroundColor: AppTheme.primaryColor,
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.pets,
              size: 80,
              color: Colors.grey[400],
            ),
            const SizedBox(height: 20),
            const Text(
              'No Riding Logs Yet',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Share your riding experiences with the community',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: _navigateToCreateLog,
              icon: const Icon(Icons.add),
              label: const Text('Create First Log'),
              style: ElevatedButton.styleFrom(
                backgroundColor: AppTheme.primaryColor,
                foregroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRidingLogsList() {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: _ridingLogs.length,
      itemBuilder: (context, index) {
        final log = _ridingLogs[index];
        return _buildRidingLogItem(log);
      },
    );
  }

  Widget _buildRidingLogItem(RidingLog log) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header with user info
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage(log.userAvatar),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        log.userName,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        _formatTime(log.timestamp),
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                PopupMenuButton<String>(
                  onSelected: (value) async {
                    if (value == 'delete') {
                      final confirmed = await _showDeleteConfirmation(log);
                      if (confirmed == true) {
                        _deleteRidingLog(log);
                      }
                    }
                  },
                  itemBuilder: (context) => [
                    const PopupMenuItem(
                      value: 'delete',
                      child: Row(
                        children: [
                          Icon(Icons.delete, color: Colors.red),
                          SizedBox(width: 8),
                          Text('Delete'),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          
          // Title
          if (log.title.isNotEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                log.title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          
          // Content
          if (log.content.isNotEmpty)
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                log.content,
                style: const TextStyle(fontSize: 14),
              ),
            ),
          
          // Images
          if (log.images.isNotEmpty)
            Container(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                itemCount: log.images.length,
                itemBuilder: (context, index) {
                  return Container(
                    width: 200,
                    margin: const EdgeInsets.only(right: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: FileImage(File(log.images[index])),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
          
          // Location
          if (log.location.isNotEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Icon(Icons.location_on, size: 16, color: Colors.grey[600]),
                  const SizedBox(width: 4),
                  Text(
                    log.location,
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          
        ],
      ),
    );
  }

  String _formatTime(DateTime timestamp) {
    final now = DateTime.now();
    final difference = now.difference(timestamp);

    if (difference.inDays > 7) {
      return '${timestamp.day}/${timestamp.month}';
    } else if (difference.inDays > 0) {
      return '${difference.inDays}d ago';
    } else if (difference.inHours > 0) {
      return '${difference.inHours}h ago';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes}m ago';
    } else {
      return 'now';
    }
  }



  Future<bool> _showDeleteConfirmation(RidingLog log) async {
    return await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Delete Riding Log'),
          content: Text('Are you sure you want to delete "${log.title}"?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
              ),
              child: const Text('Delete'),
            ),
          ],
        );
      },
    ) ?? false;
  }


}