import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import '../../core/theme/app_theme.dart';
import '../../models/user_card_model.dart';

class VideoPlayerPage extends StatefulWidget {
  final UserCardModel user;

  const VideoPlayerPage({
    super.key,
    required this.user,
  });

  @override
  State<VideoPlayerPage> createState() => _VideoPlayerPageState();
}

class _VideoPlayerPageState extends State<VideoPlayerPage> {
  late VideoPlayerController _controller;
  bool _isInitialized = false;
  bool _showControls = true;
  bool _isFullscreen = false;
  Duration _currentPosition = Duration.zero;
  Duration _totalDuration = Duration.zero;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
  }

  Future<void> _initializeVideo() async {
    if (widget.user.post?.videoFile != null) {
      _controller = VideoPlayerController.asset(widget.user.post!.videoFile);
      
      try {
        await _controller.initialize();
        if (mounted) {
          setState(() {
            _isInitialized = true;
            _totalDuration = _controller.value.duration;
          });
          
          // Add listener for position updates
          _controller.addListener(_videoListener);
        }
      } catch (e) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Failed to load video: $e'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    }
  }

  @override
  void dispose() {
    _controller.removeListener(_videoListener);
    _controller.dispose();
    super.dispose();
  }

  void _videoListener() {
    if (mounted) {
      setState(() {
        _currentPosition = _controller.value.position;
        _totalDuration = _controller.value.duration;
      });
    }
  }

  void _togglePlayPause() {
    if (_isInitialized) {
      setState(() {
        if (_controller.value.isPlaying) {
          _controller.pause();
        } else {
          _controller.play();
        }
      });
    }
  }

  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
    });
  }

  void _toggleFullscreen() {
    setState(() {
      _isFullscreen = !_isFullscreen;
    });
    // Force fullscreen by changing screen orientation
    if (_isFullscreen) {
      // Hide system UI for true fullscreen
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    } else {
      // Show system UI when exiting fullscreen
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = duration.inHours;
    final minutes = duration.inMinutes.remainder(60);
    final seconds = duration.inSeconds.remainder(60);
    
    if (hours > 0) {
      return '${twoDigits(hours)}:${twoDigits(minutes)}:${twoDigits(seconds)}';
    } else {
      return '${twoDigits(minutes)}:${twoDigits(seconds)}';
    }
  }

  void _showNotInterestedDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Not Interested'),
          content: const Text('Are you sure you want to hide this video? This action cannot be undone.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _hideVideo();
              },
              child: const Text('Hide Video'),
            ),
          ],
        );
      },
    );
  }

  void _hideVideo() {
    // Return the user ID to the previous page so it can be removed from the list
    Navigator.of(context).pop(widget.user.id);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: _isFullscreen ? null : AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          widget.user.post?.title ?? 'Video',
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.block, color: Colors.white),
            onPressed: () {
              _showNotInterestedDialog();
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          // Video player
          _isInitialized
              ? GestureDetector(
                  onTap: _toggleControls,
                  child: _isFullscreen
                      ? VideoPlayer(_controller)
                      : Center(
                          child: AspectRatio(
                            aspectRatio: _controller.value.aspectRatio,
                            child: VideoPlayer(_controller),
                          ),
                        ),
                )
              : const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                ),
          
          // Video controls overlay
          if (_showControls && _isInitialized)
            Positioned.fill(
              child: Container(
                color: Colors.black.withOpacity(0.3),
                child: Column(
                  children: [
                    // Top controls (only in fullscreen)
                    if (_isFullscreen)
                      Container(
                        padding: const EdgeInsets.all(16),
                        child: Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.arrow_back, color: Colors.white),
                              onPressed: () => Navigator.of(context).pop(),
                            ),
                            Expanded(
                              child: Text(
                                widget.user.post?.title ?? 'Video',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                           
                          ],
                        ),
                      ),
                    const Spacer(),
                    // Progress bar with time
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: [
                          // Time display
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                _formatDuration(_currentPosition),
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                _formatDuration(_totalDuration),
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          // Progress bar
                          VideoProgressIndicator(
                            _controller,
                            allowScrubbing: true,
                            colors: VideoProgressColors(
                              playedColor: AppTheme.primaryColor,
                              bufferedColor: Colors.grey[300]!,
                              backgroundColor: Colors.grey[600]!,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    // Control buttons
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(
                          icon: Icon(
                            _controller.value.isPlaying
                                ? Icons.pause
                                : Icons.play_arrow,
                            color: Colors.white,
                            size: 40,
                          ),
                          onPressed: _togglePlayPause,
                        ),
                        IconButton(
                          icon: const Icon(
                            Icons.replay_10,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {
                            final currentPosition = _controller.value.position;
                            final newPosition = currentPosition - const Duration(seconds: 10);
                            _controller.seekTo(newPosition);
                          },
                        ),
                        IconButton(
                          icon: const Icon(
                            Icons.forward_10,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {
                            final currentPosition = _controller.value.position;
                            final newPosition = currentPosition + const Duration(seconds: 10);
                            _controller.seekTo(newPosition);
                          },
                        ),
                        IconButton(
                          icon: Icon(
                            _isFullscreen ? Icons.fullscreen_exit : Icons.fullscreen,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: _toggleFullscreen,
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
          
        ],
      ),
    );
  }
}
