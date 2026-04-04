import 'package:flutter/material.dart';
import 'package:sleep_app1/domain/game_record.dart';
import 'package:sleep_app1/domain/record_repository.dart';
import 'package:sleep_app1/l10n/app_localizations.dart';
import 'package:sleep_app1/presentation/pages/game_screen.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  final RecordRepository _repository = RecordRepository();
  List<GameRecord> _records = [];

  @override
  void initState() {
    super.initState();
    _loadRecords();
  }

  Future<void> _loadRecords() async {
    final records = await _repository.loadRecords();
    if (mounted) setState(() => _records = records);
  }

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
                Navigator.of(context)
                    .push(MaterialPageRoute<void>(
                      builder: (_) => const GameScreen(),
                    ))
                    .then((_) => _loadRecords()); // ゲーム終了後に記録を再読み込み
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

            // 直近の記録
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  l10n.recentRecordsTitle,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 8),
                if (_records.isEmpty)
                  Text(
                    l10n.recordNoHistory,
                    style: Theme.of(context).textTheme.bodyMedium,
                  )
                else
                  ..._records.map((r) => _RecordRow(record: r)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// ─── ユーティリティ ──────────────────────────────

String _formatDate(DateTime dt) {
  final y = dt.year;
  final mo = dt.month.toString().padLeft(2, '0');
  final d = dt.day.toString().padLeft(2, '0');
  final h = dt.hour.toString().padLeft(2, '0');
  final mi = dt.minute.toString().padLeft(2, '0');
  return '$y/$mo/$d $h:$mi';
}

String _formatDuration(Duration d) {
  final m = d.inMinutes.toString().padLeft(2, '0');
  final s = (d.inSeconds % 60).toString().padLeft(2, '0');
  return '$m:$s';
}

// ─── 記録行ウィジェット ───────────────────────────

class _RecordRow extends StatelessWidget {
  const _RecordRow({required this.record});
  final GameRecord record;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;

    final (icon, color, label, duration) = switch (record.result) {
      GameResult.clear => (
          Icons.check_circle,
          Colors.greenAccent,
          l10n.recordCleared(_formatDuration(record.gameTime)),
          record.gameTime,
        ),
      GameResult.sleepOff => (
          Icons.bedtime,
          Colors.deepPurpleAccent,
          l10n.recordSleepOff,
          record.totalTime,
        ),
      GameResult.abandon => (
          Icons.exit_to_app,
          Colors.grey,
          l10n.recordResultAbandon,
          record.totalTime,
        ),
    };

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          Icon(icon, size: 16, color: color),
          const SizedBox(width: 8),
          Text(_formatDate(record.startTime),
              style: Theme.of(context).textTheme.bodyMedium),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              record.result == GameResult.clear
                  ? label
                  : '$label (${_formatDuration(duration)})',
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge
                  ?.copyWith(color: color),
            ),
          ),
        ],
      ),
    );
  }
}
