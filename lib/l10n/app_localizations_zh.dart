// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => '睡眠挑战';

  @override
  String get startScreenMessage => '今天辛苦了\n祝你好眠';

  @override
  String get startButton => '开始';

  @override
  String get recentRecordsTitle => '最近记录';

  @override
  String recordCleared(String time) {
    return '通关 ($time)';
  }

  @override
  String get recordSleepOff => '已入睡';

  @override
  String get allStageClearTitle => '全部通关！';

  @override
  String get allStageClearMessage => '恭喜你！\n稍事休息吧。\n好好睡一觉。';

  @override
  String get stageClearTitle => '通关！';

  @override
  String get stageClearMessage => '恭喜你！\n稍事休息吧。';

  @override
  String get ok => '确定';

  @override
  String get nextStagePreparingTitle => '准备下一关...';

  @override
  String countdownMessage(int seconds) {
    return '还剩 $seconds 秒';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return '第 $rows × $cols 关';
  }

  @override
  String get readyGo => '准备好了！';

  @override
  String get startStage => '开始！';

  @override
  String get quitGameTitle => '确定退出游戏？';

  @override
  String get quitGameMessage => '返回将从第一关重新开始。';

  @override
  String get continueButton => '继续';

  @override
  String get quitButton => '退出';

  @override
  String get debugNextStage => '下一关 (Debug)';

  @override
  String debugTappedNumber(int number) {
    return '点击的数字: $number';
  }

  @override
  String get howToPlayTitle => '玩法说明';

  @override
  String get howToPlayBody =>
      '按顺序点击数字1、2、3…直到通关。\n点击所有数字即可通关。\n随着关卡推进，格子会增加。\n通关后的广告期间，请自然入睡。\n10分钟无操作将判定为已入睡。';

  @override
  String get adSkippedTitle => '请看完广告';

  @override
  String get adSkippedMessage => '需要看完广告才能进入下一关。';

  @override
  String get watchAdAgain => '重新观看广告';

  @override
  String get backToStart => '回到开始';

  @override
  String get sleepCountdownMessage => '闭上眼睛，等待30秒。';

  @override
  String get stage1ClearExtra =>
      '从下一关开始，您将无法得知已点击了哪些数字。\n难度增加，更容易入睡。\n第10×10关是最后一关。\n希望您在通关之前入睡。';

  @override
  String get sleepModalTitle => '您已入睡了。';

  @override
  String get sleepModalMessage => '恭喜你！\n愿您安睡。';

  @override
  String get recordNoHistory => '暂无记录';

  @override
  String get recordResultAbandon => '中途退出';

  @override
  String get hintDialogTitle => '需要提示吗？';

  @override
  String get hintDialogMessage => '您连续错了3次。';

  @override
  String get continueWithoutHint => '继续游戏';

  @override
  String get watchAdForHint => '观看广告获取提示';

  @override
  String get privacySettings => '隐私设置';
}

/// The translations for Chinese, as used in Hong Kong (`zh_HK`).
class AppLocalizationsZhHk extends AppLocalizationsZh {
  AppLocalizationsZhHk() : super('zh_HK');

  @override
  String get appTitle => '睡眠挑戰';

  @override
  String get startScreenMessage => '今天辛苦了\n祝你好眠';

  @override
  String get startButton => '開始';

  @override
  String get recentRecordsTitle => '最近記錄';

  @override
  String recordCleared(String time) {
    return '通關 ($time)';
  }

  @override
  String get recordSleepOff => '已入睡';

  @override
  String get allStageClearTitle => '全部通關！';

  @override
  String get allStageClearMessage => '恭喜你！\n稍事休息吧。\n好好睡一覺。';

  @override
  String get stageClearTitle => '通關！';

  @override
  String get stageClearMessage => '恭喜你！\n稍事休息吧。';

  @override
  String get ok => '確定';

  @override
  String get nextStagePreparingTitle => '準備下一關...';

  @override
  String countdownMessage(int seconds) {
    return '還剩 $seconds 秒';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return '第 $rows × $cols 關';
  }

  @override
  String get readyGo => '準備好了！';

  @override
  String get startStage => '開始！';

  @override
  String get quitGameTitle => '確定退出遊戲？';

  @override
  String get quitGameMessage => '返回將從第一關重新開始。';

  @override
  String get continueButton => '繼續';

  @override
  String get quitButton => '退出';

  @override
  String get debugNextStage => '下一關 (Debug)';

  @override
  String debugTappedNumber(int number) {
    return '點擊的數字: $number';
  }

  @override
  String get howToPlayTitle => '玩法說明';

  @override
  String get howToPlayBody =>
      '按順序點擊數字1、2、3…直到通關。\n點擊所有數字即可通關。\n隨著關卡推進，格子會增加。\n通關後的廣告期間，請自然入睡。\n10分鐘無操作將判定為已入睡。';

  @override
  String get adSkippedTitle => '請看完廣告';

  @override
  String get adSkippedMessage => '需要看完廣告才能進入下一關。';

  @override
  String get watchAdAgain => '重新觀看廣告';

  @override
  String get backToStart => '回到開始';

  @override
  String get sleepCountdownMessage => '閉上眼睛，等待30秒。';

  @override
  String get stage1ClearExtra =>
      '從下一關開始，您將無法得知已點擊了哪些數字。\n難度增加，更容易入睡。\n第10×10關是最後一關。\n希望您在通關之前入睡。';

  @override
  String get sleepModalTitle => '您已入睡了。';

  @override
  String get sleepModalMessage => '恭喜你！\n願您安睡。';

  @override
  String get recordNoHistory => '暫無記錄';

  @override
  String get recordResultAbandon => '中途退出';

  @override
  String get hintDialogTitle => '需要提示嗎？';

  @override
  String get hintDialogMessage => '您連續錯了3次。';

  @override
  String get continueWithoutHint => '繼續遊戲';

  @override
  String get watchAdForHint => '觀看廣告獲取提示';

  @override
  String get privacySettings => 'Privacy Settings';
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw() : super('zh_TW');

  @override
  String get appTitle => '睡眠挑戰';

  @override
  String get startScreenMessage => '今天辛苦了\n祝你好眠';

  @override
  String get startButton => '開始';

  @override
  String get recentRecordsTitle => '最近記錄';

  @override
  String recordCleared(String time) {
    return '通關 ($time)';
  }

  @override
  String get recordSleepOff => '已入睡';

  @override
  String get allStageClearTitle => '全部通關！';

  @override
  String get allStageClearMessage => '恭喜你！\n稍事休息吧。\n好好睡一覺。';

  @override
  String get stageClearTitle => '通關！';

  @override
  String get stageClearMessage => '恭喜你！\n稍事休息吧。';

  @override
  String get ok => '確定';

  @override
  String get nextStagePreparingTitle => '準備下一關...';

  @override
  String countdownMessage(int seconds) {
    return '還剩 $seconds 秒';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return '第 $rows × $cols 關';
  }

  @override
  String get readyGo => '準備好了！';

  @override
  String get startStage => '開始！';

  @override
  String get quitGameTitle => '確定退出遊戲？';

  @override
  String get quitGameMessage => '返回將從第一關重新開始。';

  @override
  String get continueButton => '繼續';

  @override
  String get quitButton => '退出';

  @override
  String get debugNextStage => '下一關 (Debug)';

  @override
  String debugTappedNumber(int number) {
    return '點擊的數字: $number';
  }

  @override
  String get howToPlayTitle => '玩法說明';

  @override
  String get howToPlayBody =>
      '按順序點擊數字1、2、3…直到通關。\n點擊所有數字即可通關。\n隨著關卡推進，格子會增加。\n通關後的廣告期間，請自然入睡。\n10分鐘無操作將判定為已入睡。';

  @override
  String get adSkippedTitle => '請看完廣告';

  @override
  String get adSkippedMessage => '需要看完廣告才能進入下一關。';

  @override
  String get watchAdAgain => '重新觀看廣告';

  @override
  String get backToStart => '回到開始';

  @override
  String get sleepCountdownMessage => '閉上眼睛，等待30秒。';

  @override
  String get stage1ClearExtra =>
      '從下一關開始，您將無法得知已點擊了哪些數字。\n難度增加，更容易入睡。\n第10×10關是最後一關。\n希望您在通關之前入睡。';

  @override
  String get sleepModalTitle => '您已入睡了。';

  @override
  String get sleepModalMessage => '恭喜你！\n願您安睡。';

  @override
  String get recordNoHistory => '暫無記錄';

  @override
  String get recordResultAbandon => '中途退出';

  @override
  String get hintDialogTitle => '需要提示嗎？';

  @override
  String get hintDialogMessage => '您連續錯了3次。';

  @override
  String get continueWithoutHint => '繼續遊戲';

  @override
  String get watchAdForHint => '觀看廣告獲取提示';

  @override
  String get privacySettings => 'Privacy Settings';
}
