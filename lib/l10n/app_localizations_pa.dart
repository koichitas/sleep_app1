// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Panjabi Punjabi (`pa`).
class AppLocalizationsPa extends AppLocalizations {
  AppLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String get appTitle => 'ਸਲੀਪ ਚੈਲੇਂਜ';

  @override
  String get startScreenMessage => 'ਅੱਜ ਵਧੀਆ ਕੰਮ ਕੀਤਾ\nਚੰਗੀ ਨੀਂਦ ਆਵੇ';

  @override
  String get startButton => 'ਸ਼ੁਰੂ ਕਰੋ';

  @override
  String get recentRecordsTitle => 'ਤਾਜ਼ੇ ਰਿਕਾਰਡ';

  @override
  String recordCleared(String time) {
    return 'ਕਲੀਅਰ ($time)';
  }

  @override
  String get recordSleepOff => 'ਸੌਂ ਗਏ';

  @override
  String get allStageClearTitle => 'ਸਾਰੇ ਪੜਾਅ ਕਲੀਅਰ!';

  @override
  String get allStageClearMessage => 'ਵਧਾਈਆਂ!\nਥੋੜਾ ਆਰਾਮ ਕਰੋ।\nਚੰਗੀ ਨੀਂਦ ਆਵੇ।';

  @override
  String get stageClearTitle => 'ਪੜਾਅ ਕਲੀਅਰ!';

  @override
  String get stageClearMessage => 'ਵਧਾਈਆਂ!\nਥੋੜਾ ਆਰਾਮ ਕਰੋ।';

  @override
  String get ok => 'ਠੀਕ ਹੈ';

  @override
  String get nextStagePreparingTitle => 'ਅਗਲਾ ਪੜਾਅ ਤਿਆਰ ਹੋ ਰਿਹਾ ਹੈ...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds ਸਕਿੰਟ ਬਾਕੀ';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ਪੜਾਅ $rows × $cols';
  }

  @override
  String get readyGo => 'ਤਿਆਰ!';

  @override
  String get startStage => 'ਸ਼ੁਰੂ ਕਰੋ!';

  @override
  String get quitGameTitle => 'ਖੇਡ ਛੱਡਣੀ ਹੈ?';

  @override
  String get quitGameMessage =>
      'ਵਾਪਸ ਜਾਣ ਨਾਲ ਪਹਿਲੇ ਪੜਾਅ ਤੋਂ ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਹੋਵੇਗਾ।';

  @override
  String get continueButton => 'ਜਾਰੀ ਰੱਖੋ';

  @override
  String get quitButton => 'ਛੱਡੋ';

  @override
  String get debugNextStage => 'ਅਗਲਾ ਪੜਾਅ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ਟੈਪ ਕੀਤਾ: $number';
  }

  @override
  String get howToPlayTitle => 'ਕਿਵੇਂ ਖੇਡਣਾ ਹੈ';

  @override
  String get howToPlayBody =>
      '1 ਤੋਂ ਕ੍ਰਮ ਵਿੱਚ ਨੰਬਰ ਟੈਪ ਕਰੋ।\nਸਾਰੇ ਨੰਬਰ ਟੈਪ ਕਰਕੇ ਪੜਾਅ ਕਲੀਅਰ ਕਰੋ।\nਅੱਗੇ ਵਧਣ ਨਾਲ ਗ੍ਰਿੱਡ ਵੱਡੀ ਹੁੰਦੀ ਜਾਂਦੀ ਹੈ।\nਕਲੀਅਰ ਕਰਨ ਤੋਂ ਬਾਅਦ ਇਸ਼ਤਿਹਾਰ ਦੌਰਾਨ ਸੌਂ ਜਾਓ!\n10 ਮਿੰਟ ਕੋਈ ਕਾਰਵਾਈ ਨਾ ਹੋਵੇ ਤਾਂ ਸੌਂ ਗਏ ਮੰਨਿਆ ਜਾਵੇਗਾ।';

  @override
  String get adSkippedTitle => 'ਪੂਰਾ ਇਸ਼ਤਿਹਾਰ ਦੇਖੋ';

  @override
  String get adSkippedMessage =>
      'ਅਗਲੇ ਪੜਾਅ ਤੇ ਜਾਣ ਲਈ ਇਸ਼ਤਿਹਾਰ ਅੰਤ ਤੱਕ ਦੇਖਣਾ ਜ਼ਰੂਰੀ ਹੈ।';

  @override
  String get watchAdAgain => 'ਇਸ਼ਤਿਹਾਰ ਦੁਬਾਰਾ ਦੇਖੋ';

  @override
  String get backToStart => 'ਸ਼ੁਰੂਆਤ ਤੇ ਵਾਪਸ ਜਾਓ';

  @override
  String get sleepCountdownMessage => 'ਅੱਖਾਂ ਬੰਦ ਕਰੋ ਅਤੇ 30 ਸਕਿੰਟ ਉਡੀਕ ਕਰੋ।';

  @override
  String get stage1ClearExtra =>
      'ਅਗਲੇ ਪੜਾਅ ਤੋਂ ਕਿਹੜੇ ਨੰਬਰ ਟੈਪ ਕੀਤੇ ਦਿਖਾਈ ਨਹੀਂ ਦੇਣਗੇ।\nਹੋਰ ਮੁਸ਼ਕਲ ਹੋ ਜਾਂਦਾ ਹੈ — ਸੌਣ ਵਿੱਚ ਮਦਦ ਮਿਲਦੀ ਹੈ।\nਪੜਾਅ 10×10 ਆਖਰੀ ਪੜਾਅ ਹੈ।\nਉਸਨੂੰ ਕਲੀਅਰ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਸੌਂ ਜਾਓ।';

  @override
  String get sleepModalTitle => 'ਤੁਸੀਂ ਸੌਂ ਗਏ।';

  @override
  String get sleepModalMessage => 'ਵਧਾਈਆਂ!\nਮਿੱਠੇ ਸੁਪਨੇ ਆਉਣ।';

  @override
  String get recordNoHistory => 'ਅਜੇ ਕੋਈ ਰਿਕਾਰਡ ਨਹੀਂ';

  @override
  String get recordResultAbandon => 'ਛੱਡ ਦਿੱਤਾ';

  @override
  String get hintDialogTitle => 'ਸੰਕੇਤ ਚਾਹੀਦਾ ਹੈ?';

  @override
  String get hintDialogMessage => 'ਤੁਸੀਂ ਲਗਾਤਾਰ 3 ਵਾਰ ਗਲਤ ਕੀਤਾ।';

  @override
  String get continueWithoutHint => 'ਸੰਕੇਤ ਬਿਨਾਂ ਜਾਰੀ ਰੱਖੋ';

  @override
  String get watchAdForHint => 'ਸੰਕੇਤ ਲਈ ਇਸ਼ਤਿਹਾਰ ਦੇਖੋ';

  @override
  String get privacySettings => 'Privacy Settings';
}
