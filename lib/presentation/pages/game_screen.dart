import 'dart:async';
import 'dart:math';
import 'package:admob_kit/admob_kit.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sleep_app1/l10n/app_localizations.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  int _gridSize = 4; // 初期ステージは4x4
  late List<int> _numbers;
  int _nextNumberToTap = 1;

  int? _correctTappedNumber; // 正解タップのフィードバック用
  int? _wrongTappedNumber;   // 不正解タップのフィードバック用

  int _countdownSeconds = 3;
  Timer? _countdownTimer;

  @override
  void initState() {
    super.initState();
    _initializeGame();
    AdmobService.loadInterstitial(); // 広告を事前ロード
  }

  @override
  void dispose() {
    _countdownTimer?.cancel();
    super.dispose();
  }

  void _initializeGame() {
    _numbers = List<int>.generate(_gridSize * _gridSize, (index) => index + 1);
    _numbers.shuffle(Random());
    _nextNumberToTap = 1;
    _correctTappedNumber = null;
    _wrongTappedNumber = null;
  }

  void _onTapPanel(int tappedNumber) {
    if (tappedNumber == _nextNumberToTap) {
      setState(() {
        _correctTappedNumber = tappedNumber;
        _wrongTappedNumber = null;
      });
      Timer(const Duration(milliseconds: 200), () {
        if (mounted) setState(() => _correctTappedNumber = null);
      });

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
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(l10n.debugTappedNumber(tappedNumber)),
          duration: const Duration(milliseconds: 100),
        ),
      );
    }
  }

  void _showStageClearDialog() {
    final l10n = AppLocalizations.of(context)!;
    if (_gridSize >= 10) {
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext dialogContext) {
          return AlertDialog(
            title: Text(l10n.allStageClearTitle),
            content: Text(l10n.allStageClearMessage),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(dialogContext).pop();
                  Navigator.of(context).pop();
                },
                child: Text(l10n.ok),
              ),
            ],
          );
        },
      );
    } else {
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext dialogContext) {
          return AlertDialog(
            title: Text(l10n.stageClearTitle),
            content: Text(l10n.stageClearMessage),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(dialogContext).pop();
                  _showAd();
                },
                child: Text(l10n.ok),
              ),
            ],
          );
        },
      );
    }
  }

  /// 広告を優先度付きで表示する
  void _showAd() {
    AdmobService.showAdWithPriority(
      onCompleted: _showReadyGoDialog,
      onRewardSkipped: _showRewardSkippedDialog,
      onNoAd: _showAdFallbackCountdown,
    );
  }

  /// リワード広告をスキップしたときのダイアログ
  void _showRewardSkippedDialog() {
    if (!mounted) return;
    final l10n = AppLocalizations.of(context)!;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: Text(l10n.adSkippedTitle),
          content: Text(l10n.adSkippedMessage),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(dialogContext).pop();
                _showAd(); // 広告を再試行
              },
              child: Text(l10n.watchAdAgain),
            ),
            TextButton(
              onPressed: () {
                // スタート画面のルートまで全部ポップ
                Navigator.of(dialogContext).pop();
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
              child: Text(l10n.backToStart),
            ),
          ],
        );
      },
    );
  }

  /// フルスクリーン広告がない場合の10秒カウントダウンモーダル（バナー広告を試みる）
  void _showAdFallbackCountdown() {
    if (!mounted) return;
    _countdownSeconds = 10;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return StatefulBuilder(
          builder: (context, setDialogState) {
            final l10n = AppLocalizations.of(context)!;
            if (_countdownTimer == null || !_countdownTimer!.isActive) {
              _countdownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
                if (_countdownSeconds == 0) {
                  _countdownTimer?.cancel();
                  Navigator.of(dialogContext).pop();
                  _showReadyGoDialog();
                } else {
                  setDialogState(() => _countdownSeconds--);
                }
              });
            }
            return AlertDialog(
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
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
    final l10n = AppLocalizations.of(context)!;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: Text(l10n.nextStageTitle(_gridSize + 1, _gridSize + 1)),
          content: Text(l10n.readyGo),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(dialogContext).pop();
                _moveToNextStage();
              },
              child: Text(l10n.startStage),
            ),
          ],
        );
      },
    );
  }

  void _moveToNextStage() {
    if (_gridSize >= 10) return;
    setState(() {
      _gridSize++;
      _initializeGame();
    });
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    final screenWidth = MediaQuery.of(context).size.width;
    final horizontalPadding = 10.0 * 2;
    final crossAxisSpacingTotal = 8.0 * (_gridSize - 1);
    final panelWidth =
        (screenWidth - horizontalPadding - crossAxisSpacingTotal) / _gridSize;

    double fontSize = panelWidth * 0.4;
    if (fontSize < 16.0) fontSize = 16.0;
    if (fontSize > 48.0) fontSize = 48.0;

    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) async {
        if (didPop) return;
        final shouldPop = await showDialog<bool>(
          context: context,
          builder: (ctx) {
            final l10n = AppLocalizations.of(ctx)!;
            return AlertDialog(
              title: Text(l10n.quitGameTitle),
              content: Text(l10n.quitGameMessage),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(ctx).pop(false),
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
          Navigator.of(context).pop();
        }
      },
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
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
                        if (_correctTappedNumber == number) {
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
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.2),
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  offset: const Offset(0, 2),
                                ),
                              ],
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              '$number',
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall
                                  ?.copyWith(color: Theme.of(context).primaryColor, fontSize: fontSize),
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
                onPressed: _showStageClearDialog,
                label: Text(l10n.debugNextStage),
                icon: const Icon(Icons.arrow_forward),
              )
            : null,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}

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
              const Icon(Icons.info_outline, size: 16, color: Colors.deepPurpleAccent),
              const SizedBox(width: 6),
              Text(l10n.howToPlayTitle, style: Theme.of(context).textTheme.titleLarge?.copyWith(fontSize: 14)),
            ],
          ),
          const SizedBox(height: 8),
          Text(l10n.howToPlayBody, style: Theme.of(context).textTheme.bodyMedium),
        ],
      ),
    );
  }
}
