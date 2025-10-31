class RidingLog {
  final String id;
  final String userId;
  final String userName;
  final String userAvatar;
  final String title;
  final String content;
  final List<String> images;
  final String location;
  final DateTime timestamp;
  final int likes;
  final int comments;
  final bool isLiked;

  RidingLog({
    required this.id,
    required this.userId,
    required this.userName,
    required this.userAvatar,
    required this.title,
    required this.content,
    this.images = const [],
    this.location = '',
    required this.timestamp,
    this.likes = 0,
    this.comments = 0,
    this.isLiked = false,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userId': userId,
      'userName': userName,
      'userAvatar': userAvatar,
      'title': title,
      'content': content,
      'images': images,
      'location': location,
      'timestamp': timestamp.toIso8601String(),
      'likes': likes,
      'comments': comments,
      'isLiked': isLiked,
    };
  }

  factory RidingLog.fromJson(Map<String, dynamic> json) {
    return RidingLog(
      id: json['id'] ?? '',
      userId: json['userId'] ?? '',
      userName: json['userName'] ?? '',
      userAvatar: json['userAvatar'] ?? '',
      title: json['title'] ?? '',
      content: json['content'] ?? '',
      images: List<String>.from(json['images'] ?? []),
      location: json['location'] ?? '',
      timestamp: DateTime.parse(json['timestamp'] ?? DateTime.now().toIso8601String()),
      likes: json['likes'] ?? 0,
      comments: json['comments'] ?? 0,
      isLiked: json['isLiked'] ?? false,
    );
  }

  RidingLog copyWith({
    String? id,
    String? userId,
    String? userName,
    String? userAvatar,
    String? title,
    String? content,
    List<String>? images,
    String? location,
    DateTime? timestamp,
    int? likes,
    int? comments,
    bool? isLiked,
  }) {
    return RidingLog(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      userName: userName ?? this.userName,
      userAvatar: userAvatar ?? this.userAvatar,
      title: title ?? this.title,
      content: content ?? this.content,
      images: images ?? this.images,
      location: location ?? this.location,
      timestamp: timestamp ?? this.timestamp,
      likes: likes ?? this.likes,
      comments: comments ?? this.comments,
      isLiked: isLiked ?? this.isLiked,
    );
  }
}
