class AppValidators {
  // 验证邮箱
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email is required';
    }
    
    final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!emailRegex.hasMatch(value)) {
      return 'Please enter a valid email address';
    }
    
    return null;
  }

  // 验证密码
  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password is required';
    }
    
    if (value.length < 8) {
      return 'Password must be at least 8 characters';
    }
    
    if (!RegExp(r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)').hasMatch(value)) {
      return 'Password must contain at least one uppercase letter, one lowercase letter, and one number';
    }
    
    return null;
  }

  // 验证确认密码
  static String? validateConfirmPassword(String? value, String? password) {
    if (value == null || value.isEmpty) {
      return 'Please confirm your password';
    }
    
    if (value != password) {
      return 'Passwords do not match';
    }
    
    return null;
  }

  // 验证用户名
  static String? validateUsername(String? value) {
    if (value == null || value.isEmpty) {
      return 'Username is required';
    }
    
    if (value.length < 3) {
      return 'Username must be at least 3 characters';
    }
    
    if (value.length > 20) {
      return 'Username must be less than 20 characters';
    }
    
    if (!RegExp(r'^[a-zA-Z0-9_]+$').hasMatch(value)) {
      return 'Username can only contain letters, numbers, and underscores';
    }
    
    return null;
  }

  // 验证显示名称
  static String? validateDisplayName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Display name is required';
    }
    
    if (value.length < 2) {
      return 'Display name must be at least 2 characters';
    }
    
    if (value.length > 50) {
      return 'Display name must be less than 50 characters';
    }
    
    return null;
  }

  // 验证生物信息
  static String? validateBio(String? value) {
    if (value != null && value.length > 500) {
      return 'Bio must be less than 500 characters';
    }
    
    return null;
  }

  // 验证帖子内容
  static String? validatePostContent(String? value) {
    if (value == null || value.isEmpty) {
      return 'Post content is required';
    }
    
    if (value.length > 2000) {
      return 'Post content must be less than 2000 characters';
    }
    
    return null;
  }

  // 验证评论内容
  static String? validateCommentContent(String? value) {
    if (value == null || value.isEmpty) {
      return 'Comment content is required';
    }
    
    if (value.length > 500) {
      return 'Comment content must be less than 500 characters';
    }
    
    return null;
  }

  // 验证位置
  static String? validateLocation(String? value) {
    if (value != null && value.length > 100) {
      return 'Location must be less than 100 characters';
    }
    
    return null;
  }

  // 验证网站URL
  static String? validateWebsite(String? value) {
    if (value != null && value.isNotEmpty) {
      final urlRegex = RegExp(r'^https?:\/\/[\w\-]+(\.[\w\-]+)+([\w\-\.,@?^=%&:/~\+#]*[\w\-\@?^=%&/~\+#])?$');
      if (!urlRegex.hasMatch(value)) {
        return 'Please enter a valid website URL';
      }
    }
    
    return null;
  }

  // 验证电话号码
  static String? validatePhoneNumber(String? value) {
    if (value != null && value.isNotEmpty) {
      final phoneRegex = RegExp(r'^\+?[\d\s\-\(\)]+$');
      if (!phoneRegex.hasMatch(value)) {
        return 'Please enter a valid phone number';
      }
    }
    
    return null;
  }

  // 验证年龄
  static String? validateAge(String? value) {
    if (value == null || value.isEmpty) {
      return 'Age is required';
    }
    
    final age = int.tryParse(value);
    if (age == null) {
      return 'Please enter a valid age';
    }
    
    if (age < 13) {
      return 'You must be at least 13 years old';
    }
    
    if (age > 120) {
      return 'Please enter a valid age';
    }
    
    return null;
  }

  // 验证必填字段
  static String? validateRequired(String? value, String fieldName) {
    if (value == null || value.isEmpty) {
      return '$fieldName is required';
    }
    
    return null;
  }

  // 验证最小长度
  static String? validateMinLength(String? value, int minLength, String fieldName) {
    if (value != null && value.length < minLength) {
      return '$fieldName must be at least $minLength characters';
    }
    
    return null;
  }

  // 验证最大长度
  static String? validateMaxLength(String? value, int maxLength, String fieldName) {
    if (value != null && value.length > maxLength) {
      return '$fieldName must be less than $maxLength characters';
    }
    
    return null;
  }

  // 验证数字范围
  static String? validateNumberRange(int? value, int min, int max, String fieldName) {
    if (value == null) {
      return '$fieldName is required';
    }
    
    if (value < min || value > max) {
      return '$fieldName must be between $min and $max';
    }
    
    return null;
  }

  // 验证文件大小
  static String? validateFileSize(int fileSize, int maxSizeInMB) {
    final maxSizeInBytes = maxSizeInMB * 1024 * 1024;
    if (fileSize > maxSizeInBytes) {
      return 'File size must be less than ${maxSizeInMB}MB';
    }
    
    return null;
  }

  // 验证文件类型
  static String? validateFileType(String fileName, List<String> allowedTypes) {
    final extension = fileName.split('.').last.toLowerCase();
    if (!allowedTypes.contains(extension)) {
      return 'File type not allowed. Allowed types: ${allowedTypes.join(', ')}';
    }
    
    return null;
  }
}
