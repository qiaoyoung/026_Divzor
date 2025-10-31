import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import '../../core/theme/app_theme.dart';
import '../../models/user_card_model.dart';
import 'video_player_page.dart';

class VideoListPage extends StatefulWidget {
  const VideoListPage({super.key});

  @override
  State<VideoListPage> createState() => _VideoListPageState();
}

class _VideoListPageState extends State<VideoListPage> {
  List<UserCardModel> _users = [];
  UserCardModel? _featuredVideo;
  List<UserCardModel> _remainingVideos = [];
  bool _isLoading = true;
  String _searchQuery = '';
  String _selectedFilter = 'All';

  final List<String> _filterOptions = [
    'All',
    'Show Jumping',
    'Western Riding',
    'Dressage',
    'Eventing',
    'Traditional Riding',
    'Countryside Riding',
    'Endurance',
    'Polo',
    'Yabusame',
    'Working Equitation',
    'Stock Work',
    'Cossack Riding',
    'Arabian Endurance',
    'Gaucho Riding',
    'Tent Pegging',
    'Ceremonial Riding',
  ];

  @override
  void initState() {
    super.initState();
    _loadVideoData();
  }

  Future<void> _loadVideoData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/integrationOffset/horse_users_data.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'];
      
      final List<UserCardModel> users = usersJson.map((userJson) => UserCardModel.fromJson(userJson)).toList();
      
      if (mounted) {
        setState(() {
          _users = users;
          _selectFeaturedVideo();
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to load video data: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _selectFeaturedVideo() {
    if (_users.isNotEmpty) {
      final random = Random();
      final featuredIndex = random.nextInt(_users.length);
      _featuredVideo = _users[featuredIndex];
      _remainingVideos = List.from(_users)..removeAt(featuredIndex);
    }
  }

  List<UserCardModel> get _filteredRemainingVideos {
    List<UserCardModel> filtered = _remainingVideos;

    // Apply search filter
    if (_searchQuery.isNotEmpty) {
      filtered = filtered.where((user) {
        return user.fullName.toLowerCase().contains(_searchQuery.toLowerCase()) ||
               user.username.toLowerCase().contains(_searchQuery.toLowerCase()) ||
               user.specialization.toLowerCase().contains(_searchQuery.toLowerCase()) ||
               user.country.toLowerCase().contains(_searchQuery.toLowerCase());
      }).toList();
    }

    // Apply specialization filter
    if (_selectedFilter != 'All') {
      filtered = filtered.where((user) => user.specialization == _selectedFilter).toList();
    }

    return filtered;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Videos',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.black),
            onPressed: () {
              _showSearchDialog();
            },
          ),
          IconButton(
            icon: const Icon(Icons.filter_list, color: Colors.black),
            onPressed: () {
              _showFilterDialog();
            },
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _users.isEmpty
              ? _buildEmptyState()
              : _buildVideoContent(),
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
              Icons.video_library_outlined,
              size: 80,
              color: Colors.grey[400],
            ),
            const SizedBox(height: 20),
            const Text(
              'No Videos Found',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              _searchQuery.isNotEmpty || _selectedFilter != 'All'
                  ? 'Try adjusting your search or filter'
                  : 'No videos available at the moment',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[500],
              ),
            ),
            if (_searchQuery.isNotEmpty || _selectedFilter != 'All') ...[
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _searchQuery = '';
                    _selectedFilter = 'All';
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppTheme.primaryColor,
                  foregroundColor: Colors.white,
                ),
                child: const Text('Clear Filters'),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Widget _buildVideoContent() {
    return CustomScrollView(
      slivers: [
        // Featured video section
        if (_featuredVideo != null)
          SliverToBoxAdapter(
            child: _buildFeaturedVideo(),
          ),
        
        // Filter info
        if (_searchQuery.isNotEmpty || _selectedFilter != 'All')
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(16),
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '${_filteredRemainingVideos.length} videos found',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 14,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        _searchQuery = '';
                        _selectedFilter = 'All';
                      });
                    },
                    child: const Text('Clear'),
                  ),
                ],
              ),
            ),
          ),
        
        // Waterfall grid for remaining videos
        SliverPadding(
          padding: const EdgeInsets.all(4),
          sliver: _buildWaterfallGrid(),
        ),
      ],
    );
  }

  Widget _buildFeaturedVideo() {
    return Container(
      margin: const EdgeInsets.fromLTRB(4, 4, 4, 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: InkWell(
          onTap: () async {
            final result = await Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => VideoPlayerPage(user: _featuredVideo!),
              ),
            );
            
            // If user marked video as not interested, remove it from the list
            if (result != null && result is String) {
              setState(() {
                _remainingVideos.removeWhere((u) => u.id == result);
                // If this was the featured video, select a new one
                if (_featuredVideo?.id == result) {
                  _selectFeaturedVideo();
                }
              });
            }
          },
          child: Stack(
            children: [
              // Featured video image
              Image.asset(
                _featuredVideo!.post?.coverImage ?? 'assets/default_video.jpg',
                width: double.infinity,
                height: 300,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 300,
                    color: Colors.grey[200],
                    child: const Center(
                      child: Icon(Icons.video_library, size: 50),
                    ),
                  );
                },
              ),
              
              // Gradient overlay
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.7),
                      ],
                    ),
                  ),
                ),
              ),
              
              // Play button
              const Positioned(
                bottom: 20,
                right: 20,
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: AppTheme.primaryColor,
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              
              // Video info
              Positioned(
                bottom: 20,
                left: 20,
                right: 80,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      _featuredVideo!.post?.title ?? 'Featured Video',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundImage: AssetImage(_featuredVideo!.profilePicture),
                        ),
                        const SizedBox(width: 8),
                        Text(
                          _featuredVideo!.fullName,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        if (_featuredVideo!.isVerified) ...[
                          const SizedBox(width: 4),
                          const Icon(
                            Icons.verified,
                            color: Colors.blue,
                            size: 16,
                          ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildWaterfallGrid() {
    final videos = _filteredRemainingVideos;
    
    if (videos.isEmpty) {
      return const SliverToBoxAdapter(
        child: SizedBox(
          height: 200,
          child: Center(
            child: Text(
              'No more videos to show',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ),
        ),
      );
    }

    return SliverMasonryGrid.count(
      crossAxisCount: 2,
      mainAxisSpacing: 4,
      crossAxisSpacing: 4,
      childCount: videos.length,
      itemBuilder: (context, index) {
        final user = videos[index];
        return _buildWaterfallVideoCard(user);
      },
    );
  }

  Widget _buildWaterfallVideoCard(UserCardModel user) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: InkWell(
        onTap: () async {
          final result = await Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => VideoPlayerPage(user: user),
            ),
          );
          
          // If user marked video as not interested, remove it from the list
          if (result != null && result is String) {
            setState(() {
              _remainingVideos.removeWhere((u) => u.id == result);
              // If this was the featured video, select a new one
              if (_featuredVideo?.id == result) {
                _selectFeaturedVideo();
              }
            });
          }
        },
        child: Stack(
          children: [
            // Video thumbnail - full width
            Image.asset(
              user.post?.coverImage ?? 'assets/default_video.jpg',
              width: double.infinity,
              height: 180.0 + (Random().nextInt(60)).toDouble(),
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  height: 180,
                  color: Colors.grey[200],
                  child: const Center(
                    child: Icon(Icons.video_library, size: 30),
                  ),
                );
              },
            ),
            
            // Gradient overlay for text readability
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.3),
                      Colors.black.withOpacity(0.7),
                    ],
                    stops: const [0.0, 0.6, 1.0],
                  ),
                ),
              ),
            ),
            
            // Play button overlay
            const Positioned(
              top: 8,
              right: 8,
              child: CircleAvatar(
                radius: 16,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.play_arrow,
                  color: AppTheme.primaryColor,
                  size: 20,
                ),
              ),
            ),
            
            // Text content overlay
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // User info
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: AssetImage(user.profilePicture),
                        ),
                        const SizedBox(width: 6),
                        Expanded(
                          child: Text(
                            user.fullName,
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        if (user.isVerified)
                          const Icon(
                            Icons.verified,
                            color: Colors.blue,
                            size: 12,
                          ),
                      ],
                    ),
                    const SizedBox(height: 6),
                    
                    // Video title
                    Text(
                      user.post?.title ?? 'No title',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showSearchDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Search Videos'),
          content: TextField(
            decoration: const InputDecoration(
              hintText: 'Search by name, specialization, or country...',
              border: OutlineInputBorder(),
            ),
            onChanged: (value) {
              setState(() {
                _searchQuery = value;
              });
            },
            controller: TextEditingController(text: _searchQuery),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Close'),
            ),
          ],
        );
      },
    );
  }

  void _showFilterDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Filter by Specialization'),
          content: SizedBox(
            width: double.maxFinite,
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: _filterOptions.length,
              itemBuilder: (context, index) {
                final option = _filterOptions[index];
                return RadioListTile<String>(
                  title: Text(option),
                  value: option,
                  groupValue: _selectedFilter,
                  onChanged: (value) {
                    setState(() {
                      _selectedFilter = value!;
                    });
                    Navigator.of(context).pop();
                  },
                );
              },
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Close'),
            ),
          ],
        );
      },
    );
  }
}