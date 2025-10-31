class User {
  final String id;
  final String username;
  final String email;
  final String? displayName;
  final String? avatar;
  final String? bio;
  final String? location;
  final DateTime createdAt;
  final DateTime? lastActiveAt;
  final int followersCount;
  final int followingCount;
  final int postsCount;
  final bool isVerified;
  final List<String>? interests;
  final String? website;

  User({
    required this.id,
    required this.username,
    required this.email,
    this.displayName,
    this.avatar,
    this.bio,
    this.location,
    required this.createdAt,
    this.lastActiveAt,
    this.followersCount = 0,
    this.followingCount = 0,
    this.postsCount = 0,
    this.isVerified = false,
    this.interests,
    this.website,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] ?? '',
      username: json['username'] ?? '',
      email: json['email'] ?? '',
      displayName: json['displayName'],
      avatar: json['avatar'],
      bio: json['bio'],
      location: json['location'],
      createdAt: DateTime.parse(json['createdAt'] ?? DateTime.now().toIso8601String()),
      lastActiveAt: json['lastActiveAt'] != null 
          ? DateTime.parse(json['lastActiveAt']) 
          : null,
      followersCount: json['followersCount'] ?? 0,
      followingCount: json['followingCount'] ?? 0,
      postsCount: json['postsCount'] ?? 0,
      isVerified: json['isVerified'] ?? false,
      interests: json['interests'] != null ? List<String>.from(json['interests']) : null,
      website: json['website'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'username': username,
      'email': email,
      'displayName': displayName,
      'avatar': avatar,
      'bio': bio,
      'location': location,
      'createdAt': createdAt.toIso8601String(),
      'lastActiveAt': lastActiveAt?.toIso8601String(),
      'followersCount': followersCount,
      'followingCount': followingCount,
      'postsCount': postsCount,
      'isVerified': isVerified,
      'interests': interests,
      'website': website,
    };
  }

  User copyWith({
    String? id,
    String? username,
    String? email,
    String? displayName,
    String? avatar,
    String? bio,
    String? location,
    DateTime? createdAt,
    DateTime? lastActiveAt,
    int? followersCount,
    int? followingCount,
    int? postsCount,
    bool? isVerified,
    List<String>? interests,
    String? website,
  }) {
    return User(
      id: id ?? this.id,
      username: username ?? this.username,
      email: email ?? this.email,
      displayName: displayName ?? this.displayName,
      avatar: avatar ?? this.avatar,
      bio: bio ?? this.bio,
      location: location ?? this.location,
      createdAt: createdAt ?? this.createdAt,
      lastActiveAt: lastActiveAt ?? this.lastActiveAt,
      followersCount: followersCount ?? this.followersCount,
      followingCount: followingCount ?? this.followingCount,
      postsCount: postsCount ?? this.postsCount,
      isVerified: isVerified ?? this.isVerified,
      interests: interests ?? this.interests,
      website: website ?? this.website,
    );
  }

  String get displayNameOrUsername => displayName ?? username;
}
