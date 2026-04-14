// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Sleep Challenge';

  @override
  String get startScreenMessage => 'Good work today.\nHave a good sleep.';

  @override
  String get startButton => 'Start';

  @override
  String get recentRecordsTitle => 'Recent Records';

  @override
  String recordCleared(String time) {
    return 'Cleared ($time)';
  }

  @override
  String get recordSleepOff => 'Fell asleep';

  @override
  String get allStageClearTitle => 'All Stages Clear!';

  @override
  String get allStageClearMessage =>
      'Congratulations!\nTake a little rest.\nNow get some rest.';

  @override
  String get stageClearTitle => 'Stage Clear!';

  @override
  String get stageClearMessage => 'Congratulations!\nTake a little rest.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Preparing next stage...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds seconds left';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Stage $rows × $cols';
  }

  @override
  String get readyGo => 'Ready!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Quit the game?';

  @override
  String get quitGameMessage => 'Going back will restart from the first stage.';

  @override
  String get continueButton => 'Continue';

  @override
  String get quitButton => 'Quit';

  @override
  String get debugNextStage => 'Next Stage (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tapped: $number';
  }

  @override
  String get howToPlayTitle => 'How to Play';

  @override
  String get howToPlayBody =>
      'Tap the numbers in order from 1.\nClear the stage by tapping all numbers.\nThe grid grows as you advance.\nFall asleep during the ad after clearing!\nIf there is no action for 10 minutes, you will be recorded as fallen asleep.';

  @override
  String get adSkippedTitle => 'Please watch the full ad';

  @override
  String get adSkippedMessage =>
      'You need to watch the ad until the end to proceed to the next stage.';

  @override
  String get watchAdAgain => 'Watch ad again';

  @override
  String get backToStart => 'Back to start';

  @override
  String get sleepCountdownMessage => 'Close your eyes and wait 30 seconds.';

  @override
  String get stage1ClearExtra =>
      'From the next stage, you won\'t be able to tell which numbers you\'ve already tapped.\nIt gets harder — which means it\'s easier to fall asleep.\nStage 10×10 is the final stage.\nMay you fall asleep before you clear it.';

  @override
  String get sleepModalTitle => 'You fell asleep.';

  @override
  String get sleepModalMessage => 'Congratulations!\nHave a peaceful sleep.';

  @override
  String get recordNoHistory => 'No records yet';

  @override
  String get recordResultAbandon => 'Abandoned';

  @override
  String get hintDialogTitle => 'Need a hint?';

  @override
  String get hintDialogMessage => 'You missed 3 times in a row.';

  @override
  String get continueWithoutHint => 'Continue without hint';

  @override
  String get watchAdForHint => 'Watch ad for a hint';

  @override
  String get privacySettings => 'Privacy Settings';
}
