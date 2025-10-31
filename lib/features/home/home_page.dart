import 'dart:convert';
import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import '../../core/theme/app_theme.dart';
import '../../models/user_card_model.dart';
import '../profile/user_detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  VideoPlayerController? _videoController;
  bool _showUserCard = false;
  UserCardModel? _randomUser;
  bool _isLoading = true;
  List<UserCardModel> _allUsers = [];
  List<UserCardModel> _displayUsers = [];
  late AnimationController _pulseController;
  late AnimationController _fadeController;
  bool _isPlaying = false;

  @override
  void initState() {
    super.initState();
    _initializeAnimations();
    _initializeVideo();
    _loadUserData();
  }

  void _initializeAnimations() {
    _pulseController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    )..repeat(reverse: true);

    _fadeController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    )..repeat(reverse: true);
  }

  Future<void> _initializeVideo() async {
    _videoController = VideoPlayerController.asset('assets/art.mp4');
    await _videoController!.initialize();
    _videoController!.setVolume(0); // 静音
    _videoController!.setLooping(false);
    setState(() {
      _isLoading = false;
    });
    
    // 初始暂停，不自动播放
  }

  Future<void> _loadUserData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/integrationOffset/horse_users_data.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> users = jsonData['users'];
      
      // 加载所有用户
      _allUsers = users.map((user) => UserCardModel.fromJson(user)).toList();
      
      // 随机选择一个用户用于卡片展示
      final random = math.Random();
      final randomIndex = random.nextInt(_allUsers.length);
      
      // 随机选择5个用户用于闪烁展示
      _displayUsers = List.from(_allUsers)..shuffle();
      _displayUsers = _displayUsers.take(5).toList();
      
      setState(() {
        _randomUser = _allUsers[randomIndex];
      });
    } catch (e) {
      print('Error loading user data: $e');
    }
  }

  @override
  void dispose() {
    _videoController?.dispose();
    _pulseController.dispose();
    _fadeController.dispose();
    super.dispose();
  }

  void _playVideo() {
    if (_videoController != null && !_isPlaying) {
      setState(() {
        _isPlaying = true;
      });
      
      _videoController!.play();
      
      // 3秒后显示用户卡片
      Future.delayed(const Duration(seconds: 3), () {
        if (mounted) {
          setState(() {
            _showUserCard = true;
            _isPlaying = false;
          });
          _videoController?.pause();
          _videoController?.seekTo(Duration.zero);
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                color: AppTheme.primaryColor,
              ),
            )
          : Stack(
              children: [
                // 视频播放器 - 全屏
                if (_videoController != null)
                  SizedBox.expand(
                    child: FittedBox(
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: _videoController!.value.size.width,
                        height: _videoController!.value.size.height,
                        child: VideoPlayer(_videoController!),
                      ),
                    ),
                  ),
                
                // 用户头像闪烁展示（视频未播放时）
                if (!_isPlaying && !_showUserCard && _displayUsers.isNotEmpty)
                  _buildFlickeringAvatars(),
                
                // 底部播放按钮
                if (!_isPlaying && !_showUserCard)
                  Positioned(
                    bottom: 60,
                    left: 0,
                    right: 0,
                    child: Center(
                      child: AnimatedBuilder(
                        animation: _pulseController,
                        builder: (context, child) {
                          return Transform.scale(
                            scale: 1.0 + (_pulseController.value * 0.1),
                            child: GestureDetector(
                              onTap: _playVideo,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    color: AppTheme.primaryColor.withOpacity(0.9),
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: AppTheme.primaryColor.withOpacity(0.5),
                                        blurRadius: 20,
                                        spreadRadius: 5,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'Match',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                
                // 用户卡片
                if (_showUserCard && _randomUser != null)
                  _buildUserCard(),
              ],
            ),
    );
  }

  Widget _buildFlickeringAvatars() {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      child: SafeArea(
        child: Container(
          height: 120,
          child: Stack(
            children: List.generate(5, (index) {
              final user = _displayUsers[index];
              
              final screenWidth = MediaQuery.of(context).size.width;
              final screenHeight = 100.0;
              
              // 水平彩虹状参数
              final startX = 40.0; // 左边起始位置
              final endX = screenWidth - 40.0; // 右边结束位置
              final maxHeight = 40.0; // 彩虹最高点
              
              // 计算x位置（从左到右均匀分布，间隔更大）
              final x = startX + (endX - startX) * (index / 4);
              
              // 计算y位置（彩虹状，中间高，两边低）
              final normalizedX = (x - startX) / (endX - startX); // 0到1之间
              final y = screenHeight / 2 - maxHeight * math.sin(normalizedX * math.pi);
              
              return Positioned(
                left: x - 35,
                top: y,
                child: _buildAnimatedAvatar(user, index),
              );
            }),
          ),
        ),
      ),
    );
  }
  

  Widget _buildAnimatedAvatar(UserCardModel user, int index) {
    return AnimatedBuilder(
      animation: _fadeController,
      builder: (context, child) {
        // 随机闪烁效果，每个头像有不同的随机延迟和速度
        final randomDelay = (index * 0.2) % 1.0;
        final randomSpeed = 0.5 + (index * 0.3) % 0.5; // 随机速度变化
        final opacity = (((_fadeController.value * randomSpeed + randomDelay) % 1.0) * 0.7) + 0.3;
        
        return Opacity(
          opacity: opacity,
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: AppTheme.primaryColor.withOpacity(0.8),
                width: 3,
              ),
                boxShadow: [
                  BoxShadow(
                    color: AppTheme.primaryColor.withOpacity(opacity * 0.8),
                    blurRadius: 15,
                    spreadRadius: 3,
                  ),
                ],
            ),
            child: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 27,
                backgroundImage: AssetImage(user.profilePicture),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildUserCard() {
    return Container(
      color: Colors.black.withOpacity(0.7),
      child: Center(
        child: Container(
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(24),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 30,
                spreadRadius: 5,
                offset: const Offset(0, 10),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 顶部关闭按钮
              Container(
                padding: const EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'New Match!',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: AppTheme.primaryColor,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _showUserCard = false;
                          _loadUserData(); // 加载新的随机用户
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.close,
                          size: 20,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              // 主要内容
              GestureDetector(
                onTap: () {
                  // 点击卡片跳转到用户详情页面
                  _navigateToUserDetail(_randomUser!);
                },
                child: Container(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                  child: Column(
                    children: [
                      // 头像和基本信息
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: AppTheme.primaryColor,
                                width: 3,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: AppTheme.primaryColor.withOpacity(0.3),
                                  blurRadius: 10,
                                  spreadRadius: 2,
                                ),
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundImage: AssetImage(_randomUser!.profilePicture),
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  _randomUser!.username,
                                  style: const TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  _randomUser!.fullName,
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey[600],
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      size: 16,
                                      color: AppTheme.primaryColor,
                                    ),
                                    const SizedBox(width: 4),
                                    Text(
                                      '${_randomUser!.city}, ${_randomUser!.country}',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: AppTheme.primaryColor.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: AppTheme.primaryColor,
                              size: 16,
                            ),
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 16),
                      
                      // 操作按钮
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {
                                _navigateToUserDetail(_randomUser!);
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: AppTheme.primaryColor,
                                foregroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(vertical: 12),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: const Text(
                                'View Profile',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: OutlinedButton(
                              onPressed: () {
                                setState(() {
                                  _showUserCard = false;
                                  _loadUserData(); // 加载新的随机用户
                                });
                              },
                              style: OutlinedButton.styleFrom(
                                foregroundColor: AppTheme.primaryColor,
                                side: const BorderSide(color: AppTheme.primaryColor),
                                padding: const EdgeInsets.symmetric(vertical: 12),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: const Text(
                                'Next',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _navigateToUserDetail(UserCardModel user) {
    // 跳转到用户详情页面
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserDetailPage(user: user),
      ),
    );
  }
}