import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';

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
  int? _wrongTappedNumber; // 不正解タップのフィードバック用

  int _countdownSeconds = 3; // カウントダウンの秒数（テスト用に3秒）
  Timer? _countdownTimer;

  @override
  void initState() {
    super.initState();
    _initializeGame();
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
      // 正解
      setState(() {
        _correctTappedNumber = tappedNumber;
        _wrongTappedNumber = null; // 不正解フィードバックをリセット
      });

      // 短時間だけ色を変える
      Timer(const Duration(milliseconds: 200), () {
        if (mounted) {
          setState(() {
            _correctTappedNumber = null;
          });
        }
      });

      if (_nextNumberToTap == _gridSize * _gridSize) {
        // ステージクリア
        _showStageClearDialog();
      } else {
        _nextNumberToTap++;
      }
    } else {
      // 不正解
      setState(() {
        _wrongTappedNumber = tappedNumber;
        _correctTappedNumber = null; // 正解フィードバックをリセット
      });

      // 短時間だけ色を変える
      Timer(const Duration(milliseconds: 200), () {
        if (mounted) {
          setState(() {
            _wrongTappedNumber = null;
          });
        }
      });
    }

    // デバッグ用の短いSnackBar
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('タップした数字: $tappedNumber'),
        duration: const Duration(milliseconds: 100),
      ),
    );
  }

  void _showStageClearDialog() {
    if (_gridSize >= 10) {
      // 最終ステージクリア
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext dialogContext) {
          return AlertDialog(
            title: const Text('全ステージクリア！'),
            content: const Text('おめでとうございます！\nゆっくり休みましょう。'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(dialogContext).pop(); // ダイアログを閉じる
                  Navigator.of(context).pop(); // GameScreenを閉じてスタート画面に戻る
                },
                child: const Text('OK'),
              ),
            ],
          );
        },
      );
    } else {
      // 通常ステージクリア
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext dialogContext) {
          return AlertDialog(
            title: const Text('ステージクリア！'),
            content: const Text('おめでとうございます！'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(dialogContext).pop(); // ダイアログを閉じる
                  _startNextStageCountdown(); // 次のステージへのカウントダウンを開始
                },
                child: const Text('OK'),
              ),
            ],
          );
        },
      );
    }
  }

  void _startNextStageCountdown() {
    _countdownSeconds = 3; // カウントダウン初期値設定
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return StatefulBuilder(
          builder: (context, setState) {
            if (_countdownTimer == null || !_countdownTimer!.isActive) {
              _countdownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
                if (_countdownSeconds == 0) {
                  _countdownTimer?.cancel();
                  Navigator.of(dialogContext).pop(); // カウントダウンダイアログを閉じる
                  _showReadyGoDialog(); // Ready Go! モーダルを表示
                } else {
                  setState(() {
                    _countdownSeconds--;
                  });
                }
              });
            }
            return AlertDialog(
              title: const Text('次のステージの準備中...'),
              content: Text('あと $_countdownSeconds 秒'),
            );
          },
        );
      },
    );
  }

  void _showReadyGoDialog() {
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: Text('Stage ${_gridSize + 1} x ${_gridSize + 1}'),
          content: const Text('Ready Go!'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(dialogContext).pop(); // Ready Go! ダイアログを閉じる
                _moveToNextStage(); // 次のステージへ移行し、ゲーム開始
              },
              child: const Text('スタート！'),
            ),
          ],
        );
      },
    );
  }

  void _moveToNextStage() {
    if (_gridSize >= 10) return; // 10x10が最大
    setState(() {
      _gridSize++; // グリッドサイズを増やす
      _initializeGame(); // 新しいグリッドサイズでゲームを初期化
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final horizontalPadding = 10.0 * 2;
    final crossAxisSpacingTotal = 8.0 * (_gridSize - 1);
    final panelWidth =
        (screenWidth - horizontalPadding - crossAxisSpacingTotal) / _gridSize;

    // フォントサイズの調整
    // パネルの幅の約40%をフォントサイズとし、最小値と最大値を設定
    double fontSize = panelWidth * 0.4;
    if (fontSize < 16.0) fontSize = 16.0; // 最小フォントサイズ
    if (fontSize > 48.0) fontSize = 48.0; // 最大フォントサイズ

    return Scaffold(
      body: Center( // Grid全体を縦方向中央に配置
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
          child: GridView.builder(
            shrinkWrap: true, // Gridが自身のコンテンツサイズに合わせる
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
                panelColor = Colors.green; // 正解の色
              } else if (_wrongTappedNumber == number) {
                panelColor = Colors.red; // 不正解の色
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
                        ?.copyWith(color: Theme.of(context).primaryColor, fontSize: fontSize), // フォントサイズを動的に設定
                  ),
                ),
              );
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          _showStageClearDialog(); // デバッグ用ボタンでステージクリアダイアログを出す
        },
        label: const Text('次のステージへ (Debug)'),
        icon: const Icon(Icons.arrow_forward),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}