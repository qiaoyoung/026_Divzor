import 'package:flutter/material.dart';
import '../../core/theme/app_theme.dart';
import '../../utils/followed_users_service.dart';

class FollowedUsersPage extends StatefulWidget {
  const FollowedUsersPage({super.key});

  @override
  State<FollowedUsersPage> createState() => _FollowedUsersPageState();
}

class _FollowedUsersPageState extends State<FollowedUsersPage> {
  List<String> _followedUsers = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadFollowedUsers();
  }

  Future<void> _loadFollowedUsers() async {
    final followedUsers = await FollowedUsersService.getFollowedUsers();
    if (mounted) {
      setState(() {
        _followedUsers = followedUsers;
        _isLoading = false;
      });
    }
  }

  Future<void> _unfollowUser(String userId) async {
    try {
      await FollowedUsersService.unfollowUser(userId);
      await _loadFollowedUsers();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User unfollowed successfully'),
            backgroundColor: Colors.orange,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to unfollow user'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Following',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          if (_followedUsers.isNotEmpty)
            TextButton(
              onPressed: () {
                _showClearAllDialog();
              },
              child: const Text(
                'Clear All',
                style: TextStyle(color: Colors.red),
              ),
            ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _followedUsers.isEmpty
              ? _buildEmptyState()
              : _buildFollowedUsersList(),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.people_outline,
              size: 80,
              color: Colors.grey,
            ),
            const SizedBox(height: 20),
            const Text(
              'No Following Yet',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Start following users to see their posts in your feed',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFollowedUsersList() {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: _followedUsers.length,
      itemBuilder: (context, index) {
        final userId = _followedUsers[index];
        return Card(
          margin: const EdgeInsets.only(bottom: 12),
          child: ListTile(
            leading: const CircleAvatar(
              backgroundColor: AppTheme.primaryColor,
              child: Icon(Icons.person, color: Colors.white),
            ),
            title: Text(
              'User $userId',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text('Following'),
            trailing: IconButton(
              icon: const Icon(Icons.person_remove, color: Colors.red),
              onPressed: () => _unfollowUser(userId),
            ),
          ),
        );
      },
    );
  }

  void _showClearAllDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Clear All Following'),
          content: const Text('Are you sure you want to unfollow all users?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop();
                await _clearAllFollowing();
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
              ),
              child: const Text('Clear All'),
            ),
          ],
        );
      },
    );
  }

  Future<void> _clearAllFollowing() async {
    try {
      await FollowedUsersService.clearAllFollowedUsers();
      await _loadFollowedUsers();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('All following cleared'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Failed to clear following'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }
}
