import 'dart:async';
import 'dart:math';
import 'package:admob_kit/admob_kit.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sleep_app1/domain/game_record.dart';
import 'package:sleep_app1/domain/record_repository.dart';
import 'package:sleep_app1/l10n/app_localizations.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  // ゲーム状態
  int _gridSize = 4;
  late List<int> _numbers;
  int _nextNumberToTap = 1;
  int? _correctTappedNumber;
  int? _wrongTappedNumber;
  final Set<int> _stage1Cleared = {};

  // カウントダウン
  int _countdownSeconds = 30;
  Timer? _countdownTimer;

  // セッション管理
  final RecordRepository _recordRepository = RecordRepository();
  late final DateTime _sessionStartTime;
  bool _recordSaved = false;

  // タイマー
  final Stopwatch _gameStopwatch = Stopwatch();   // ゲームアクティブ時間（モーダル/広告中は停止）
  final Stopwatch _totalStopwatch = Stopwatch();  // 総経過時間（常に動く）
  final Stopwatch _inactivityStopwatch = Stopwatch(); // 無操作時間（デバッグ表示用）
  Timer? _inactivityTimer;
  Timer? _debugRefreshTimer;

  // 寝落ち検知
  bool _pendingSleepModal = false;
  bool _isFullScreenAdShowing = false;

  static const Duration _inactivityTimeout =
      kDebugMode ? Duration(seconds: 30) : Duration(minutes: 10);

  // ─── ライフサイクル ───────────────────────────────

  @override
  void initState() {
    super.initState();
    _sessionStartTime = DateTime.now();
    _initializeGame();
    _gameStopwatch.start();
    _totalStopwatch.start();
    _inactivityStopwatch.start();
    _resetInactivityTimer();
    AdmobService.loadInterstitial();
    AdmobService.loadReward();

    if (kDebugMode) {
      // デバッグ表示を1秒ごとに更新
      _debugRefreshTimer = Timer.periodic(
        const Duration(seconds: 1),
        (_) { if (mounted) setState(() {}); },
      );
    }
  }

  @override
  void dispose() {
    _inactivityTimer?.cancel();
    _countdownTimer?.cancel();
    _debugRefreshTimer?.cancel();
    _gameStopwatch.stop();
    _totalStopwatch.stop();

    if (!_recordSaved) {
      _recordRepository.saveRecord(GameRecord(
        startTime: _sessionStartTime,
        result: GameResult.abandon,
        gameTime: _gameStopwatch.elapsed,
        totalTime: _totalStopwatch.elapsed,
      ));
    }
    super.dispose();
  }

  // ─── タイマー制御 ────────────────────────────────

  void _pauseGameTimer() {
    if (_gameStopwatch.isRunning) _gameStopwatch.stop();
  }

  void _resumeGameTimer() {
    if (!_gameStopwatch.isRunning) _gameStopwatch.start();
  }

  void _resetInactivityTimer() {
    _inactivityTimer?.cancel();
    _inactivityStopwatch.reset();
    _inactivityStopwatch.start();
    _inactivityTimer = Timer(_inactivityTimeout, _onSleepDetected);
  }

  // ─── 寝落ち検知 ──────────────────────────────────

  void _onSleepDetected() {
    if (!mounted || _recordSaved) return;

    _pauseGameTimer();
    _totalStopwatch.stop();
    _recordSaved = true;
    _pendingSleepModal = true;

    final sleepRaw = _totalStopwatch.elapsed - _inactivityTimeout;
    _recordRepository.saveRecord(GameRecord(
      startTime: _sessionStartTime,
      result: GameResult.sleepOff,
      gameTime: _gameStopwatch.elapsed,
      totalTime: sleepRaw.isNegative ? Duration.zero : sleepRaw,
    ));

    if (!_isFullScreenAdShowing) {
      _showSleepModal();
    }
    // 広告表示中の場合は広告終了後のコールバックで表示する
  }

  void _showSleepModal() {
    if (!mounted) return;
    final l10n = AppLocalizations.of(context)!;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return PopScope(
          canPop: false,
          onPopInvokedWithResult: (didPop, _) {
            if (!didPop) _navigateToStart(dialogContext);
          },
          child: AlertDialog(
            title: Text(l10n.sleepModalTitle),
            content: Text(l10n.sleepModalMessage),
            actions: [
              TextButton(
                onPressed: () => _navigateToStart(dialogContext),
                child: Text(l10n.ok),
              ),
            ],
          ),
        );
      },
    );
  }

  void _navigateToStart(BuildContext dialogContext) {
    Navigator.of(dialogContext).pop();
    Navigator.of(context).popUntil((route) => route.isFirst);
  }

  // ─── ゲーム初期化 ────────────────────────────────

  void _initializeGame() {
    _numbers = List<int>.generate(_gridSize * _gridSize, (i) => i + 1);
    _numbers.shuffle(Random());
    _nextNumberToTap = 1;
    _correctTappedNumber = null;
    _wrongTappedNumber = null;
    _stage1Cleared.clear();
  }

  // ─── パネルタップ ────────────────────────────────

  void _onTapPanel(int tappedNumber) {
    _resetInactivityTimer(); // 操作でリセット

    if (tappedNumber == _nextNumberToTap) {
      if (_gridSize == 4) {
        setState(() {
          _stage1Cleared.add(tappedNumber);
          _wrongTappedNumber = null;
        });
      } else {
        setState(() {
          _correctTappedNumber = tappedNumber;
          _wrongTappedNumber = null;
        });
        Timer(const Duration(milliseconds: 200), () {
          if (mounted) setState(() => _correctTappedNumber = null);
        });
      }

      if (_nextNumberToTap == _gridSize * _gridSize) {
        _showStageClearDialog();
      } else {
        _nextNumberToTap++;
      }
    } else {
      setState(() {
        _wrongTappedNumber = tappedNumber;
        _correctTappedNumber = null;
      });
      Timer(const Duration(milliseconds: 200), () {
        if (mounted) setState(() => _wrongTappedNumber = null);
      });
    }

    if (kDebugMode) {
      final l10n = AppLocalizations.of(context)!;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(l10n.debugTappedNumber(tappedNumber)),
        duration: const Duration(milliseconds: 100),
      ));
    }
  }

  // ─── ステージクリア ──────────────────────────────

  void _showStageClearDialog() {
    _pauseGameTimer();
    _resetInactivityTimer();
    final l10n = AppLocalizations.of(context)!;

    if (_gridSize >= 10) {
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (dialogContext) => AlertDialog(
          title: Text(l10n.allStageClearTitle),
          content: Text(l10n.allStageClearMessage),
          actions: [
            TextButton(
              onPressed: () async {
                _resetInactivityTimer();
                final nav = Navigator.of(context);
                Navigator.of(dialogContext).pop();
                await _saveRecord(GameResult.clear); // pop前に保存完了を待つ
                nav.pop();
              },
              child: Text(l10n.ok),
            ),
          ],
        ),
      );
    } else {
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (dialogContext) => AlertDialog(
          title: Text(l10n.stageClearTitle),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(l10n.stageClearMessage),
              if (_gridSize == 4) ...[
                const SizedBox(height: 12),
                Text(l10n.stage1ClearExtra,
                    style: Theme.of(dialogContext).textTheme.bodyMedium),
              ],
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                _resetInactivityTimer();
                Navigator.of(dialogContext).pop();
                if (_gridSize == 4) {
                  _showReadyGoDialog(); // ステージ1は広告なし
                } else {
                  _showAd();
                }
              },
              child: Text(l10n.ok),
            ),
          ],
        ),
      );
    }
  }

  Future<void> _saveRecord(GameResult result) async {
    if (_recordSaved) return;
    _recordSaved = true;
    _pauseGameTimer();
    _totalStopwatch.stop();
    await _recordRepository.saveRecord(GameRecord(
      startTime: _sessionStartTime,
      result: result,
      gameTime: _gameStopwatch.elapsed,
      totalTime: _totalStopwatch.elapsed,
    ));
  }

  // ─── 広告フロー ──────────────────────────────────

  void _showAd() {
    AdmobService.showAdWithPriority(
      onAdStarted: () => setState(() => _isFullScreenAdShowing = true),
      onCompleted: () {
        if (!mounted) return;
        setState(() => _isFullScreenAdShowing = false);
        if (_pendingSleepModal) { _showSleepModal(); return; }
        _resetInactivityTimer();
        _showReadyGoDialog();
      },
      onRewardSkipped: () {
        if (!mounted) return;
        setState(() => _isFullScreenAdShowing = false);
        if (_pendingSleepModal) { _showSleepModal(); return; }
        _resetInactivityTimer();
        _showRewardSkippedDialog();
      },
      onNoAd: () {
        if (!mounted) return;
        if (_pendingSleepModal) { _showSleepModal(); return; }
        _resetInactivityTimer();
        _showAdFallbackCountdown();
      },
    );
  }

  void _showRewardSkippedDialog() {
    if (!mounted) return;
    final l10n = AppLocalizations.of(context)!;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (dialogContext) => AlertDialog(
        title: Text(l10n.adSkippedTitle),
        content: Text(l10n.adSkippedMessage),
        actions: [
          TextButton(
            onPressed: () {
              _resetInactivityTimer();
              Navigator.of(dialogContext).pop();
              _showAd();
            },
            child: Text(l10n.watchAdAgain),
          ),
          TextButton(
            onPressed: () async {
              final nav = Navigator.of(context);
              Navigator.of(dialogContext).pop();
              await _saveRecord(GameResult.abandon); // pop前に保存完了を待つ
              nav.popUntil((route) => route.isFirst);
            },
            child: Text(l10n.backToStart),
          ),
        ],
      ),
    );
  }

  void _showAdFallbackCountdown() {
    if (!mounted) return;
    _countdownSeconds = 30;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (dialogContext) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            final l10n = AppLocalizations.of(context)!;
            if (_countdownTimer == null || !_countdownTimer!.isActive) {
              _countdownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
                if (_countdownSeconds == 0) {
                  _countdownTimer?.cancel();
                  Navigator.of(dialogContext).pop();
                  if (_pendingSleepModal) {
                    _showSleepModal();
                  } else {
                    _resetInactivityTimer();
                    _showReadyGoDialog();
                  }
                } else {
                  setDialogState(() => _countdownSeconds--);
                }
              });
            }
            return AlertDialog(
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    l10n.sleepCountdownMessage,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  const AdmobBanner(),
                  const SizedBox(height: 16),
                  Text(
                    l10n.countdownMessage(_countdownSeconds),
                    style: Theme.of(context).textTheme.headlineSmall,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }

  void _showReadyGoDialog() {
    if (!mounted) return;
    final l10n = AppLocalizations.of(context)!;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (dialogContext) => AlertDialog(
        title: Text(l10n.nextStageTitle(_gridSize + 1, _gridSize + 1)),
        content: Text(l10n.readyGo),
        actions: [
          TextButton(
            onPressed: () {
              _resetInactivityTimer();
              Navigator.of(dialogContext).pop();
              _moveToNextStage();
            },
            child: Text(l10n.startStage),
          ),
        ],
      ),
    );
  }

  void _moveToNextStage() {
    if (_gridSize >= 10) return;
    setState(() {
      _gridSize++;
      _initializeGame();
    });
    _resumeGameTimer();
  }

  // ─── ビルド ──────────────────────────────────────

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    final screenWidth = MediaQuery.of(context).size.width;
    final panelWidth = (screenWidth - 20 - 8.0 * (_gridSize - 1)) / _gridSize;
    final double fontSize = (panelWidth * 0.4).clamp(16.0, 48.0);

    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) async {
        if (didPop) return;
        _pauseGameTimer();
        final shouldPop = await showDialog<bool>(
          context: context,
          builder: (ctx) {
            final l10n = AppLocalizations.of(ctx)!;
            return AlertDialog(
              title: Text(l10n.quitGameTitle),
              content: Text(l10n.quitGameMessage),
              actions: [
                TextButton(
                  onPressed: () {
                    _resetInactivityTimer();
                    Navigator.of(ctx).pop(false);
                  },
                  child: Text(l10n.continueButton),
                ),
                TextButton(
                  onPressed: () => Navigator.of(ctx).pop(true),
                  child: Text(l10n.quitButton),
                ),
              ],
            );
          },
        );
        if (shouldPop == true && context.mounted) {
          final nav = Navigator.of(context);
          await _saveRecord(GameResult.abandon); // pop前に保存完了を待つ
          nav.pop();
        } else {
          _resumeGameTimer();
        }
      },
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              if (kDebugMode) _buildDebugOverlay(),
              Expanded(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10.0, vertical: 8.0),
                    child: GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: _gridSize,
                        crossAxisSpacing: 8.0,
                        mainAxisSpacing: 8.0,
                      ),
                      itemCount: _gridSize * _gridSize,
                      itemBuilder: (context, index) {
                        final number = _numbers[index];
                        Color panelColor = Theme.of(context).cardColor;
                        if (_stage1Cleared.contains(number)) {
                          panelColor = Colors.green;
                        } else if (_correctTappedNumber == number) {
                          panelColor = Colors.green;
                        } else if (_wrongTappedNumber == number) {
                          panelColor = Colors.red;
                        }
                        return GestureDetector(
                          onTap: () => _onTapPanel(number),
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 150),
                            decoration: BoxDecoration(
                              color: panelColor,
                              borderRadius: BorderRadius.circular(8.0),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.2),
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              '$number',
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall
                                  ?.copyWith(
                                    color: Theme.of(context).primaryColor,
                                    fontSize: fontSize,
                                  ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
              if (_gridSize == 4) const _HowToPlayHint(),
            ],
          ),
        ),
        floatingActionButton: kDebugMode
            ? FloatingActionButton.extended(
                onPressed: () {
                  _resetInactivityTimer();
                  _showStageClearDialog();
                },
                label: Text(l10n.debugNextStage),
                icon: const Icon(Icons.arrow_forward),
              )
            : null,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }

  Widget _buildDebugOverlay() {
    String fmt(Duration d) {
      final m = d.inMinutes.toString().padLeft(2, '0');
      final s = (d.inSeconds % 60).toString().padLeft(2, '0');
      return '$m:$s';
    }

    return Container(
      width: double.infinity,
      color: Colors.black87,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      child: Text(
        '[DEBUG]  ゲーム: ${fmt(_gameStopwatch.elapsed)}'
        '  経過: ${fmt(_totalStopwatch.elapsed)}'
        '  無操作: ${fmt(_inactivityStopwatch.elapsed)}',
        style: const TextStyle(color: Colors.greenAccent, fontSize: 11),
      ),
    );
  }
}

// ─── ウィジェット ─────────────────────────────────

class _HowToPlayHint extends StatelessWidget {
  const _HowToPlayHint();

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.fromLTRB(12, 0, 12, 16),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.deepPurple.withAlpha(40),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.deepPurpleAccent.withAlpha(80)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Icon(Icons.info_outline,
                  size: 16, color: Colors.deepPurpleAccent),
              const SizedBox(width: 6),
              Text(l10n.howToPlayTitle,
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge
                      ?.copyWith(fontSize: 14)),
            ],
          ),
          const SizedBox(height: 8),
          Text(l10n.howToPlayBody,
              style: Theme.of(context).textTheme.bodyMedium),
        ],
      ),
    );
  }
}
