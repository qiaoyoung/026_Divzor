class AppConstants {
  // App Information
  static const String appName = 'Divzor';
  static const String appVersion = '1.0.0';
  static const String appDescription = 'Horse Riding Daily Sharing App';
  
  // API Configuration
  static const String baseUrl = 'https://api.divzor.com';
  static const String apiVersion = 'v1';
  static const int timeoutDuration = 30; // seconds
  
  // Storage Keys
  static const String userTokenKey = 'user_token';
  static const String userDataKey = 'user_data';
  static const String themeKey = 'app_theme';
  static const String languageKey = 'app_language';
  
  // Image Configuration
  static const int maxImageSize = 5 * 1024 * 1024; // 5MB
  static const int maxImagesPerPost = 9;
  static const List<String> allowedImageTypes = ['jpg', 'jpeg', 'png', 'gif'];
  
  // Pagination
  static const int defaultPageSize = 20;
  static const int maxPageSize = 100;
  
  // Validation
  static const int minPasswordLength = 8;
  static const int maxBioLength = 500;
  static const int maxPostLength = 2000;
  
  // Social Media
  static const String instagramUrl = 'https://instagram.com/divzor';
  static const String twitterUrl = 'https://twitter.com/divzor';
  static const String facebookUrl = 'https://facebook.com/divzor';
  
  // Support
  static const String supportEmail = 'support@divzor.com';
  static const String privacyPolicyUrl = 'https://divzor.com/privacy';
  static const String termsOfServiceUrl = 'https://divzor.com/terms';
}

class AppRoutes {
  static const String home = '/';
  static const String share = '/share';
  static const String profile = '/profile';
  static const String login = '/login';
  static const String register = '/register';
  static const String settings = '/settings';
  static const String editProfile = '/edit-profile';
  static const String postDetail = '/post-detail';
  static const String userProfile = '/user-profile';
  static const String search = '/search';
  static const String notifications = '/notifications';
}

class AppStrings {
  // Common
  static const String loading = 'Loading...';
  static const String error = 'Error';
  static const String success = 'Success';
  static const String cancel = 'Cancel';
  static const String confirm = 'Confirm';
  static const String save = 'Save';
  static const String edit = 'Edit';
  static const String delete = 'Delete';
  static const String share = 'Share';
  static const String like = 'Like';
  static const String comment = 'Comment';
  static const String follow = 'Follow';
  static const String unfollow = 'Unfollow';
  
  // Home
  static const String homeTitle = 'Home';
  static const String noPosts = 'No posts available';
  static const String refreshToLoad = 'Pull to refresh';
  
  // Share
  static const String shareTitle = 'Share Your Ride';
  static const String shareHint = 'What\'s your riding experience today?';
  static const String addPhotos = 'Add Photos';
  static const String addLocation = 'Add Location';
  static const String addTags = 'Add Tags';
  static const String publish = 'Publish';
  static const String publishSuccess = 'Post published successfully!';
  static const String publishError = 'Error publishing post';
  
  // Profile
  static const String profileTitle = 'Profile';
  static const String editProfile = 'Edit Profile';
  static const String posts = 'Posts';
  static const String followers = 'Followers';
  static const String following = 'Following';
  static const String bio = 'Bio';
  static const String location = 'Location';
  static const String website = 'Website';
  static const String memberSince = 'Member Since';
  static const String lastActive = 'Last Active';
  
  // Settings
  static const String settingsTitle = 'Settings';
  static const String notifications = 'Notifications';
  static const String privacy = 'Privacy';
  static const String help = 'Help & Support';
  static const String logout = 'Logout';
  static const String theme = 'Theme';
  static const String language = 'Language';
  
  // Errors
  static const String networkError = 'Network error. Please check your connection.';
  static const String serverError = 'Server error. Please try again later.';
  static const String unknownError = 'An unknown error occurred.';
  static const String invalidCredentials = 'Invalid credentials.';
  static const String userNotFound = 'User not found.';
  static const String postNotFound = 'Post not found.';
  
  // Validation
  static const String requiredField = 'This field is required.';
  static const String invalidEmail = 'Please enter a valid email address.';
  static const String passwordTooShort = 'Password must be at least 8 characters.';
  static const String passwordsDoNotMatch = 'Passwords do not match.';
  static const String invalidUsername = 'Username can only contain letters, numbers, and underscores.';
  static const String usernameTooShort = 'Username must be at least 3 characters.';
  static const String usernameTooLong = 'Username must be less than 20 characters.';
}
