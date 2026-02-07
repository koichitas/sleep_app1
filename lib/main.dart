import 'package:flutter/material.dart';
import 'package:sleep_app1/presentation/pages/start_screen.dart'; // StartScreenをインポート
import 'package:sleep_app1/presentation/themes/app_theme.dart'; // AppThemeをインポート

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '睡眠導入アプリ',
      theme: AppTheme.darkTheme,
      home: const StartScreen(),
    );
  }
}