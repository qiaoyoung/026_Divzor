# Divzor - Horse Riding Daily Sharing App

Divzor 是一个专注于骑马日常分享的 Flutter 应用，让马术爱好者能够分享他们的骑马经历、照片和故事。

## 项目结构

```
lib/
├── core/
│   └── theme/
│       └── app_theme.dart          # 应用主题配置
├── features/
│   ├── home/
│   │   └── home_page.dart          # 首页 - 显示骑马动态
│   ├── share/
│   │   └── share_page.dart         # 分享页面 - 发布骑马内容
│   ├── profile/
│   │   └── profile_page.dart       # 个人中心页面
│   └── navigation/
│       └── bottom_navigation.dart  # 底部导航栏组件
├── models/
│   ├── riding_post.dart            # 骑马动态数据模型
│   ├── user.dart                   # 用户数据模型
│   └── comment.dart                # 评论数据模型
├── utils/
│   ├── constants.dart               # 应用常量
│   ├── helpers.dart                # 工具函数
│   └── validators.dart             # 表单验证
└── main.dart                       # 应用入口
```

## 主要功能

### 🔐 登录页面 (Login)
- 美观的登录界面，使用 `divzor_login_bg.jpg` 作为背景
- 邮箱和密码登录
- 社交登录（Google、Apple）
- 记住我功能
- 服务条款和隐私政策同意
- 忘记密码功能
- 注册链接

### 🏠 首页 (Home)
- 显示骑马动态流
- 支持点赞、评论、分享
- 图片网格展示
- 下拉刷新

### 📝 分享页面 (Share)
- 发布骑马内容
- 多图片上传
- 位置标记
- 标签系统
- 发布选项设置

### 👤 个人中心 (Profile)
- 用户信息展示
- 统计数据（帖子、粉丝、关注）
- 个人动态管理
- 设置选项

## 技术特性

- **主题色**: #8A53F8 (紫色)
- **响应式设计**: 支持不同屏幕尺寸
- **Material Design 3**: 现代化 UI 设计
- **状态管理**: Provider 模式
- **图片处理**: 支持多图片选择和展示
- **表单验证**: 完整的输入验证系统

## 依赖包

- `provider`: 状态管理
- `cached_network_image`: 图片缓存
- `image_picker`: 图片选择
- `http`: 网络请求
- `shared_preferences`: 本地存储
- `intl`: 国际化支持

## 开发说明

1. 所有业务代码都按功能模块分离到不同文件
2. 使用 Provider 进行状态管理
3. 遵循 Material Design 3 设计规范
4. 支持深色/浅色主题切换
5. 完整的错误处理和用户反馈

## 下一步开发计划

- [ ] 用户认证系统
- [ ] 实时通知
- [ ] 搜索功能
- [ ] 私信系统
- [ ] 活动管理
- [ ] 数据持久化

## 运行项目

```bash
flutter pub get
flutter run
```

---

**注意**: 这是一个演示项目，展示了完整的 Flutter 应用架构和骑马主题的 UI 设计。所有功能都使用模拟数据，可以根据实际需求进行扩展。