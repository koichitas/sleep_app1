import 'package:flutter/material.dart';
import 'package:sleep_app1/presentation/pages/game_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // メッセージ
            Text(
              '''今日もおつかれさまでした。
良い眠りを。''',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).primaryColor,
                  ),
            ),

            // スタートボタン
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute<void>(builder: (_) => GameScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'スタート',
                style: Theme.of(context)
                    .textTheme
                    .headlineSmall
                    ?.copyWith(color: Colors.white),
              ),
            ),

            // 前回クリア時間または寝落ち時間を表示 (プレースホルダー)
            Column(
              children: [
                Text(
                  '前回記録:',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 8),
                Text(
                  '2026/02/07 23:45 - クリア時間: 5分20秒', // プレースホルダーデータ
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                Text(
                  '2026/02/06 01:10 - 寝落ち', // プレースホルダーデータ
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                Text(
                  '2026/02/05 22:15 - クリア時間: 6分05秒', // プレースホルダーデータ
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 20),
                Text(
                  '（直近3回のプレイ記録が表示されます）',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
