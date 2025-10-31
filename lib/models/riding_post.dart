class RidingPost {
  final String id;
  final String userId;
  final String userName;
  final String userAvatar;
  final String content;
  final List<String> images;
  int likes;
  int comments;
  bool isLiked;
  final DateTime createdAt;
  final String? location;
  final List<String>? tags;

  RidingPost({
    required this.id,
    required this.userId,
    required this.userName,
    required this.userAvatar,
    required this.content,
    required this.images,
    required this.likes,
    required this.comments,
    required this.isLiked,
    required this.createdAt,
    this.location,
    this.tags,
  });

  factory RidingPost.fromJson(Map<String, dynamic> json) {
    return RidingPost(
      id: json['id'] ?? '',
      userId: json['userId'] ?? '',
      userName: json['userName'] ?? '',
      userAvatar: json['userAvatar'] ?? '',
      content: json['content'] ?? '',
      images: List<String>.from(json['images'] ?? []),
      likes: json['likes'] ?? 0,
      comments: json['comments'] ?? 0,
      isLiked: json['isLiked'] ?? false,
      createdAt: DateTime.parse(json['createdAt'] ?? DateTime.now().toIso8601String()),
      location: json['location'],
      tags: json['tags'] != null ? List<String>.from(json['tags']) : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userId': userId,
      'userName': userName,
      'userAvatar': userAvatar,
      'content': content,
      'images': images,
      'likes': likes,
      'comments': comments,
      'isLiked': isLiked,
      'createdAt': createdAt.toIso8601String(),
      'location': location,
      'tags': tags,
    };
  }

  RidingPost copyWith({
    String? id,
    String? userId,
    String? userName,
    String? userAvatar,
    String? content,
    List<String>? images,
    int? likes,
    int? comments,
    bool? isLiked,
    DateTime? createdAt,
    String? location,
    List<String>? tags,
  }) {
    return RidingPost(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      userName: userName ?? this.userName,
      userAvatar: userAvatar ?? this.userAvatar,
      content: content ?? this.content,
      images: images ?? this.images,
      likes: likes ?? this.likes,
      comments: comments ?? this.comments,
      isLiked: isLiked ?? this.isLiked,
      createdAt: createdAt ?? this.createdAt,
      location: location ?? this.location,
      tags: tags ?? this.tags,
    );
  }
}
