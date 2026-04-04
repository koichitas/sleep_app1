// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => '寝落ちチャレンジ';

  @override
  String get startScreenMessage => '今日もおつかれさまでした。\n良い眠りを。';

  @override
  String get startButton => 'スタート';

  @override
  String get recentRecordsTitle => '直近の記録';

  @override
  String recordCleared(String time) {
    return 'クリア ($time)';
  }

  @override
  String get recordSleepOff => '寝落ち';

  @override
  String get allStageClearTitle => '全ステージクリア！';

  @override
  String get allStageClearMessage => 'おめでとうございます！\nゆっくり休みましょう。';

  @override
  String get stageClearTitle => 'ステージクリア！';

  @override
  String get stageClearMessage => 'おめでとうございます！';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => '次のステージの準備中...';

  @override
  String countdownMessage(int seconds) {
    return 'あと $seconds 秒';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ステージ $rows × $cols';
  }

  @override
  String get readyGo => '準備完了！';

  @override
  String get startStage => 'スタート！';

  @override
  String get quitGameTitle => 'ゲームを終了しますか？';

  @override
  String get quitGameMessage => 'ここで戻ると最初のステージからやり直しになります。';

  @override
  String get continueButton => '続ける';

  @override
  String get quitButton => '終了する';

  @override
  String get debugNextStage => '次のステージへ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'タップした数字: $number';
  }

  @override
  String get howToPlayTitle => '遊び方';

  @override
  String get howToPlayBody =>
      '1 から順番に数字をタップしてください。\n全部タップするとステージクリアです。\nステージが進むにつれてマスが増えていきます。\nクリア後の広告が流れる間に、そのまま眠りましょう。';
}
