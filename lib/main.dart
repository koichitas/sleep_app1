import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:admob_kit/admob_kit.dart';
import 'package:sleep_app1/l10n/app_localizations.dart';
import 'package:sleep_app1/presentation/pages/start_screen.dart';
import 'package:sleep_app1/presentation/themes/app_theme.dart';

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
      onGenerateTitle: (context) => AppLocalizations.of(context)!.appTitle,
      theme: AppTheme.darkTheme,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: const StartScreen(),
    );
  }
}