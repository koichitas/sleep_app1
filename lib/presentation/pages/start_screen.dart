import 'package:flutter/material.dart';
import 'package:sleep_app1/l10n/app_localizations.dart';
import 'package:sleep_app1/presentation/pages/game_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // メッセージ
            Text(
              l10n.startScreenMessage,
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
                  MaterialPageRoute<void>(builder: (_) => const GameScreen()),
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
                l10n.startButton,
                style: Theme.of(context)
                    .textTheme
                    .headlineSmall
                    ?.copyWith(color: Colors.white),
              ),
            ),

            // 前回記録
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  l10n.recentRecordsTitle,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 8),
                _RecordRow(date: '2026/02/07 23:45', isCleared: true, detail: '5分20秒'),
                _RecordRow(date: '2026/02/06 01:10', isCleared: false, detail: ''),
                _RecordRow(date: '2026/02/05 22:15', isCleared: true, detail: '6分05秒'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _RecordRow extends StatelessWidget {
  const _RecordRow({required this.date, required this.isCleared, required this.detail});
  final String date;
  final bool isCleared;
  final String detail;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          Icon(
            isCleared ? Icons.check_circle : Icons.bedtime,
            size: 16,
            color: isCleared ? Colors.greenAccent : Colors.deepPurpleAccent,
          ),
          const SizedBox(width: 8),
          Text(date, style: Theme.of(context).textTheme.bodyMedium),
          const SizedBox(width: 8),
          Text(
            isCleared ? l10n.recordCleared(detail) : l10n.recordSleepOff,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
              color: isCleared ? Colors.greenAccent : Colors.deepPurpleAccent,
            ),
          ),
        ],
      ),
    );
  }
}
