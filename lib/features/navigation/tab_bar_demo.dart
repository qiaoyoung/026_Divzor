import 'package:flutter/material.dart';
import 'custom_tab_bar.dart';
import '../home/home_page.dart';
import '../share/share_page.dart';
import '../chat/chat_list_page.dart';
import '../profile/profile_page.dart';

class TabBarDemoPage extends StatefulWidget {
  const TabBarDemoPage({super.key});

  @override
  State<TabBarDemoPage> createState() => _TabBarDemoPageState();
}

class _TabBarDemoPageState extends State<TabBarDemoPage> {
  int _currentIndex = 0;
  int _selectedTabBarType = 0; // 0: Custom, 1: Animated, 2: Floating

  final List<Widget> _pages = [
    const HomePage(),
    const SharePage(),
    const ChatListPage(),
    const ProfilePage(),
  ];

  final List<String> _tabBarTypes = [
    'Custom TabBar',
    'Animated TabBar',
    'Floating TabBar',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TabBar Demo'),
        actions: [
          PopupMenuButton<int>(
            onSelected: (index) {
              setState(() {
                _selectedTabBarType = index;
              });
            },
            itemBuilder: (context) => _tabBarTypes.asMap().entries.map((entry) {
              return PopupMenuItem<int>(
                value: entry.key,
                child: Text(entry.value),
              );
            }).toList(),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Text(
              'Selected: ${_tabBarTypes[_selectedTabBarType]}',
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: IndexedStack(
              index: _currentIndex,
              children: _pages,
            ),
          ),
        ],
      ),
      bottomNavigationBar: _buildSelectedTabBar(),
    );
  }

  Widget _buildSelectedTabBar() {
    switch (_selectedTabBarType) {
      case 0:
        return CustomTabBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        );
      case 1:
        return AnimatedCustomTabBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        );
      case 2:
        return FloatingCustomTabBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        );
      default:
        return CustomTabBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        );
    }
  }
}
