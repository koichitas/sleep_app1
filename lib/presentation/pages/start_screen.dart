import 'package:admob_kit/admob_kit.dart';
import 'package:flutter/material.dart';
import 'package:sleep_app1/domain/game_record.dart';
import 'package:sleep_app1/domain/record_repository.dart';
import 'package:sleep_app1/l10n/app_localizations.dart';
import 'package:sleep_app1/presentation/pages/game_screen.dart';
import 'package:sleep_app1/presentation/utils/time_format.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  final RecordRepository _repository = RecordRepository();
  List<GameRecord> _records = [];
  bool _showPrivacyButton = false;

  @override
  void initState() {
    super.initState();
    _loadRecords();
    _initAds();
  }

  Future<void> _initAds() async {
    await AdmobService.initMobileAds();
    if (!mounted) return;
    final required = await AdmobService.isPrivacyOptionsRequired();
    if (mounted) setState(() => _showPrivacyButton = required);
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
            SizedBox(
              width: double.infinity,
              child: Column(
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
            ),

            // 米国州規制対象ユーザー向けプライバシー設定ボタン（常にスペース確保）
            Visibility(
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              visible: _showPrivacyButton,
              child: TextButton(
                onPressed: AdmobService.showPrivacyOptionsForm,
                child: Text(
                  l10n.privacySettings,
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: Colors.grey,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
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
          l10n.recordCleared(formatDuration(record.gameTime)),
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
          Text(formatDate(record.startTime),
              style: Theme.of(context).textTheme.bodyMedium),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              record.result == GameResult.clear
                  ? label
                  : '$label (${formatDuration(duration)})',
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
