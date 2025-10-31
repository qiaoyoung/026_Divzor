import 'package:flutter/material.dart';
import '../../core/theme/app_theme.dart';

class CustomTabBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const CustomTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildTabItem(
                context: context,
                index: 0,
                imagePath: 'assets/tabbar/divzor_tab_1.png',
              ),
              _buildTabItem(
                context: context,
                index: 1,
                imagePath: 'assets/tabbar/divzor_tab_2.png',
              ),
              _buildTabItem(
                context: context,
                index: 2,
                imagePath: 'assets/tabbar/divzor_tab_3.png',
              ),
              _buildTabItem(
                context: context,
                index: 3,
                imagePath: 'assets/tabbar/divzor_tab_4.png',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTabItem({
    required BuildContext context,
    required int index,
    required String imagePath,
  }) {
    final isSelected = currentIndex == index;
    
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        decoration: BoxDecoration(
          color: isSelected 
              ? AppTheme.primaryColor.withOpacity(0.1)
              : Colors.transparent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: _buildTabIcon(imagePath, isSelected),
      ),
    );
  }

  Widget _buildTabIcon(String imagePath, bool isSelected) {
    return SizedBox(
      width: 24,
      height: 24,
      child: isSelected
          ? ColorFiltered(
              colorFilter: ColorFilter.mode(
                AppTheme.primaryColor,
                BlendMode.srcIn,
              ),
              child: Image.asset(
                imagePath,
                width: 24,
                height: 24,
                fit: BoxFit.contain,
              ),
            )
          : Image.asset(
              imagePath,
              width: 24,
              height: 24,
              fit: BoxFit.contain,
              color: Colors.grey[600],
            ),
    );
  }
}

class AnimatedCustomTabBar extends StatefulWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const AnimatedCustomTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  State<AnimatedCustomTabBar> createState() => _AnimatedCustomTabBarState();
}

class _AnimatedCustomTabBarState extends State<AnimatedCustomTabBar>
    with TickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
    _scaleAnimation = Tween<double>(
      begin: 1.0,
      end: 1.2,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildAnimatedTabItem(
                context: context,
                index: 0,
                imagePath: 'assets/tabbar/divzor_tab_1.png',
              ),
              _buildAnimatedTabItem(
                context: context,
                index: 1,
                imagePath: 'assets/tabbar/divzor_tab_2.png',
              ),
              _buildAnimatedTabItem(
                context: context,
                index: 2,
                imagePath: 'assets/tabbar/divzor_tab_3.png',
              ),
              _buildAnimatedTabItem(
                context: context,
                index: 3,
                imagePath: 'assets/tabbar/divzor_tab_4.png',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAnimatedTabItem({
    required BuildContext context,
    required int index,
    required String imagePath,
  }) {
    final isSelected = widget.currentIndex == index;
    
    return GestureDetector(
      onTap: () {
        if (isSelected) {
          _animationController.forward().then((_) {
            _animationController.reverse();
          });
        }
        widget.onTap(index);
      },
      child: AnimatedBuilder(
        animation: _scaleAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale: isSelected ? _scaleAnimation.value : 1.0,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              decoration: BoxDecoration(
                color: isSelected 
                    ? AppTheme.primaryColor.withOpacity(0.1)
                    : Colors.transparent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: _buildTabIcon(imagePath, isSelected),
            ),
          );
        },
      ),
    );
  }

  Widget _buildTabIcon(String imagePath, bool isSelected) {
    return SizedBox(
      width: 32,
      height: 32,
      child: isSelected
          ? ColorFiltered(
              colorFilter: ColorFilter.mode(
                AppTheme.primaryColor,
                BlendMode.srcIn,
              ),
              child: Image.asset(
                imagePath,
                width: 32,
                height: 32,
                fit: BoxFit.contain,
              ),
            )
          : Image.asset(
              imagePath,
              width: 32,
              height: 32,
              fit: BoxFit.contain,
              color: Colors.grey[600],
            ),
    );
  }
}

class FloatingCustomTabBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const FloatingCustomTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildFloatingTabItem(
              context: context,
              index: 0,
              imagePath: 'assets/tabbar/divzor_tab_1.png',
            ),
            _buildFloatingTabItem(
              context: context,
              index: 1,
              imagePath: 'assets/tabbar/divzor_tab_2.png',
            ),
            _buildFloatingTabItem(
              context: context,
              index: 2,
              imagePath: 'assets/tabbar/divzor_tab_3.png',
            ),
            _buildFloatingTabItem(
              context: context,
              index: 3,
              imagePath: 'assets/tabbar/divzor_tab_4.png',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFloatingTabItem({
    required BuildContext context,
    required int index,
    required String imagePath,
  }) {
    final isSelected = currentIndex == index;
    
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        decoration: BoxDecoration(
          color: isSelected 
              ? AppTheme.primaryColor
              : Colors.transparent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: _buildTabIcon(imagePath, isSelected),
      ),
    );
  }

  Widget _buildTabIcon(String imagePath, bool isSelected) {
    return SizedBox(
      width: 32,
      height: 32,
      child: isSelected
          ? ColorFiltered(
              colorFilter: const ColorFilter.mode(
                Colors.white,
                BlendMode.srcIn,
              ),
              child: Image.asset(
                imagePath,
                width: 32,
                height: 32,
                fit: BoxFit.contain,
              ),
            )
          : Image.asset(
              imagePath,
              width: 32,
              height: 32,
              fit: BoxFit.contain,
              color: Colors.grey[600],
            ),
    );
  }
}
