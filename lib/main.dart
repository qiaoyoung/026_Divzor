import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'features/auth/login_page.dart';

void main() {
  runApp(const DivzorApp());
}

class DivzorApp extends StatelessWidget {
  const DivzorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Divzor',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const LoginPage(),
    );
  }
}

