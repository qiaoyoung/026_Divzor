class UserCardModel {
  final String id;
  final String username;
  final String fullName;
  final String country;
  final String city;
  final int age;
  final String profilePicture;
  final String ridingExperience;
  final String specialization;
  final String bio;
  final int followers;
  final int following;
  final bool isVerified;
  final PostModel? post;

  UserCardModel({
    required this.id,
    required this.username,
    required this.fullName,
    required this.country,
    required this.city,
    required this.age,
    required this.profilePicture,
    required this.ridingExperience,
    required this.specialization,
    required this.bio,
    required this.followers,
    required this.following,
    required this.isVerified,
    this.post,
  });

  factory UserCardModel.fromJson(Map<String, dynamic> json) {
    return UserCardModel(
      id: json['id'] ?? '',
      username: json['username'] ?? '',
      fullName: json['fullName'] ?? '',
      country: json['country'] ?? '',
      city: json['city'] ?? '',
      age: json['age'] ?? 0,
      profilePicture: json['profilePicture'] ?? '',
      ridingExperience: json['ridingExperience'] ?? '',
      specialization: json['specialization'] ?? '',
      bio: json['bio'] ?? '',
      followers: json['followers'] ?? 0,
      following: json['following'] ?? 0,
      isVerified: json['isVerified'] ?? false,
      post: json['posts'] != null && (json['posts'] as List).isNotEmpty
          ? PostModel.fromJson(json['posts'][0])
          : null,
    );
  }
}

class PostModel {
  final String id;
  final String type;
  final String title;
  final String description;
  final String coverImage;
  final String videoFile;
  final int likes;
  final List<String> tags;
  final String location;
  final String horseName;
  final String horseBreed;
  final String activityType;

  PostModel({
    required this.id,
    required this.type,
    required this.title,
    required this.description,
    required this.coverImage,
    required this.videoFile,
    required this.likes,
    required this.tags,
    required this.location,
    required this.horseName,
    required this.horseBreed,
    required this.activityType,
  });

  factory PostModel.fromJson(Map<String, dynamic> json) {
    return PostModel(
      id: json['id'] ?? '',
      type: json['type'] ?? '',
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      coverImage: json['coverImage'] ?? '',
      videoFile: json['videoFile'] ?? '',
      likes: json['likes'] ?? 0,
      tags: List<String>.from(json['tags'] ?? []),
      location: json['location'] ?? '',
      horseName: json['horseName'] ?? '',
      horseBreed: json['horseBreed'] ?? '',
      activityType: json['activityType'] ?? '',
    );
  }
}
