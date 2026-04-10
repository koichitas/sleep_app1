// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kannada (`kn`).
class AppLocalizationsKn extends AppLocalizations {
  AppLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String get appTitle => 'ಸ್ಲೀಪ್ ಚಾಲೆಂಜ್';

  @override
  String get startScreenMessage =>
      'ಇಂದು ಚೆನ್ನಾಗಿ ಕೆಲಸ ಮಾಡಿದ್ದೀರಿ\nಒಳ್ಳೆಯ ನಿದ್ದೆ ಬರಲಿ';

  @override
  String get startButton => 'ಪ್ರಾರಂಭಿಸಿ';

  @override
  String get recentRecordsTitle => 'ಇತ್ತೀಚಿನ ದಾಖಲೆಗಳು';

  @override
  String recordCleared(String time) {
    return 'ಕ್ಲಿಯರ್ ($time)';
  }

  @override
  String get recordSleepOff => 'ನಿದ್ದೆ ಮಾಡಿದರು';

  @override
  String get allStageClearTitle => 'ಎಲ್ಲಾ ಹಂತಗಳು ಕ್ಲಿಯರ್!';

  @override
  String get allStageClearMessage =>
      'ಅಭಿನಂದನೆಗಳು!\nಸ್ವಲ್ಪ ವಿಶ್ರಾಂತಿ ತೆಗೆದುಕೊಳ್ಳಿ.\nಒಳ್ಳೆಯ ನಿದ್ದೆ ಮಾಡಿ.';

  @override
  String get stageClearTitle => 'ಹಂತ ಕ್ಲಿಯರ್!';

  @override
  String get stageClearMessage =>
      'ಅಭಿನಂದನೆಗಳು!\nಸ್ವಲ್ಪ ವಿಶ್ರಾಂತಿ ತೆಗೆದುಕೊಳ್ಳಿ.';

  @override
  String get ok => 'ಸರಿ';

  @override
  String get nextStagePreparingTitle => 'ಮುಂದಿನ ಹಂತ ತಯಾರಾಗುತ್ತಿದೆ...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds ಸೆಕೆಂಡುಗಳು ಉಳಿದಿವೆ';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ಹಂತ $rows × $cols';
  }

  @override
  String get readyGo => 'ರೆಡಿ!';

  @override
  String get startStage => 'ಪ್ರಾರಂಭಿಸಿ!';

  @override
  String get quitGameTitle => 'ಆಟ ಬಿಡಬೇಕೇ?';

  @override
  String get quitGameMessage =>
      'ಹಿಂದಕ್ಕೆ ಹೋದರೆ ಮೊದಲ ಹಂತದಿಂದ ಮತ್ತೆ ಪ್ರಾರಂಭವಾಗುತ್ತದೆ.';

  @override
  String get continueButton => 'ಮುಂದುವರಿಸಿ';

  @override
  String get quitButton => 'ನಿರ್ಗಮಿಸಿ';

  @override
  String get debugNextStage => 'ಮುಂದಿನ ಹಂತ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ಟ್ಯಾಪ್ ಮಾಡಿದ್ದು: $number';
  }

  @override
  String get howToPlayTitle => 'ಹೇಗೆ ಆಡಬೇಕು';

  @override
  String get howToPlayBody =>
      '1ರಿಂದ ಕ್ರಮವಾಗಿ ಸಂಖ್ಯೆಗಳನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ.\nಎಲ್ಲಾ ಸಂಖ್ಯೆಗಳನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿ ಹಂತ ಕ್ಲಿಯರ್ ಮಾಡಿ.\nಮುಂದುವರಿದಂತೆ ಗ್ರಿಡ್ ದೊಡ್ಡದಾಗುತ್ತದೆ.\nಕ್ಲಿಯರ್ ಆದ ನಂತರ ಜಾಹೀರಾತು ಸಮಯದಲ್ಲಿ ನಿದ್ದೆ ಮಾಡಿ!\n10 ನಿಮಿಷ ಚಟುವಟಿಕೆ ಇಲ್ಲದಿದ್ದರೆ ನಿದ್ದೆ ಮಾಡಿದ್ದಾರೆ ಎಂದು ದಾಖಲಾಗುತ್ತದೆ.';

  @override
  String get adSkippedTitle => 'ಪೂರ್ಣ ಜಾಹೀರಾತು ನೋಡಿ';

  @override
  String get adSkippedMessage =>
      'ಮುಂದಿನ ಹಂತಕ್ಕೆ ಹೋಗಲು ಜಾಹೀರಾತನ್ನು ಕೊನೆಯವರೆಗೆ ನೋಡಬೇಕು.';

  @override
  String get watchAdAgain => 'ಜಾಹೀರಾತು ಮತ್ತೆ ನೋಡಿ';

  @override
  String get backToStart => 'ಪ್ರಾರಂಭಕ್ಕೆ ಹಿಂದಿರುಗಿ';

  @override
  String get sleepCountdownMessage => 'ಕಣ್ಣು ಮುಚ್ಚಿ 30 ಸೆಕೆಂಡು ಕಾಯಿರಿ.';

  @override
  String get stage1ClearExtra =>
      'ಮುಂದಿನ ಹಂತದಿಂದ ನೀವು ಯಾವ ಸಂಖ್ಯೆಗಳನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿದ್ದೀರಿ ಎಂದು ತಿಳಿಯುವುದಿಲ್ಲ.\nಇನ್ನಷ್ಟು ಕಷ್ಟವಾಗುತ್ತದೆ — ನಿದ್ದೆ ಮಾಡಲು ಸಹಾಯವಾಗುತ್ತದೆ.\nಹಂತ 10×10 ಕೊನೆಯ ಹಂತ.\nಅದನ್ನು ಪೂರ್ಣಗೊಳಿಸುವ ಮೊದಲು ನಿದ್ದೆ ಮಾಡಲಿ.';

  @override
  String get sleepModalTitle => 'ನೀವು ನಿದ್ದೆ ಮಾಡಿದ್ದೀರಿ.';

  @override
  String get sleepModalMessage => 'ಅಭಿನಂದನೆಗಳು!\nಶಾಂತಿಯ ನಿದ್ದೆ ಮಾಡಿ.';

  @override
  String get recordNoHistory => 'ಇನ್ನೂ ದಾಖಲೆಗಳಿಲ್ಲ';

  @override
  String get recordResultAbandon => 'ಬಿಟ್ಟುಬಿಟ್ಟರು';

  @override
  String get hintDialogTitle => 'ಸುಳಿವು ಬೇಕೇ?';

  @override
  String get hintDialogMessage => 'ಸತತ 3 ಬಾರಿ ತಪ್ಪು ಮಾಡಿದ್ದೀರಿ.';

  @override
  String get continueWithoutHint => 'ಸುಳಿವಿಲ್ಲದೆ ಮುಂದುವರಿಸಿ';

  @override
  String get watchAdForHint => 'ಸುಳಿವಿಗಾಗಿ ಜಾಹೀರಾತು ನೋಡಿ';
}
