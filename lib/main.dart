import 'package:flutter/material.dart';
import 'package:admob_kit/admob_kit.dart'; // admob_kitをインポート
import 'package:sleep_app1/presentation/pages/start_screen.dart'; // StartScreenをインポート
import 'package:sleep_app1/presentation/themes/app_theme.dart'; // AppThemeをインポート

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Flutterバインディングを初期化
  await AdmobService.initialize(); // AdmobServiceを初期化
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '寝落ちチャレンジ',
      theme: AppTheme.darkTheme,
      home: const StartScreen(),
    );
  }
}