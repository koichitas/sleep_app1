// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get appTitle => 'Изазов спавања';

  @override
  String get startScreenMessage => 'Одличан посао данас\nЛаку ноћ';

  @override
  String get startButton => 'Почни';

  @override
  String get recentRecordsTitle => 'Недавни резултати';

  @override
  String recordCleared(String time) {
    return 'Завршено ($time)';
  }

  @override
  String get recordSleepOff => 'Заспао';

  @override
  String get allStageClearTitle => 'Сви нивои завршени!';

  @override
  String get allStageClearMessage => 'Честитамо!\nОдмори мало.\nСпавај добро.';

  @override
  String get stageClearTitle => 'Ниво завршен!';

  @override
  String get stageClearMessage => 'Честитамо!\nОдмори мало.';

  @override
  String get ok => 'У реду';

  @override
  String get nextStagePreparingTitle => 'Припремам следећи ниво...';

  @override
  String countdownMessage(int seconds) {
    return 'Још $seconds секунди';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Ниво $rows × $cols';
  }

  @override
  String get readyGo => 'Спреман!';

  @override
  String get startStage => 'Старт!';

  @override
  String get quitGameTitle => 'Напусти игру?';

  @override
  String get quitGameMessage => 'Повратак ће рестартовати игру од првог нивоа.';

  @override
  String get continueButton => 'Настави';

  @override
  String get quitButton => 'Напусти';

  @override
  String get debugNextStage => 'Следећи ниво (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Тапнуто: $number';
  }

  @override
  String get howToPlayTitle => 'Како се игра';

  @override
  String get howToPlayBody =>
      'Тапни бројеве редом од 1.\nЗаврши ниво тапкањем свих бројева.\nМрежа расте током напретка.\nЗаспи током рекламе после завршетка!\n10 минута неактивности се рачуна као заспао.';

  @override
  String get adSkippedTitle => 'Погледај целу рекламу';

  @override
  String get adSkippedMessage =>
      'Морате да гледате рекламу до краја да бисте наставили.';

  @override
  String get watchAdAgain => 'Погледај рекламу поново';

  @override
  String get backToStart => 'Назад на почетак';

  @override
  String get sleepCountdownMessage => 'Затвори очи и причекај 30 секунди.';

  @override
  String get stage1ClearExtra =>
      'Од следећег нивоа нећеш видети које бројеве си тапнуо.\nПостаје теже — то олакшава заспаност.\nНиво 10×10 је последњи.\nНадамо се да ћеш заспати пре него га завршиш.';

  @override
  String get sleepModalTitle => 'Заспао си.';

  @override
  String get sleepModalMessage => 'Честитамо!\nСлатки снови.';

  @override
  String get recordNoHistory => 'Нема резултата još';

  @override
  String get recordResultAbandon => 'Напуштено';

  @override
  String get hintDialogTitle => 'Треба ти савет?';

  @override
  String get hintDialogMessage => 'Погрешио си 3 пута заредом.';

  @override
  String get continueWithoutHint => 'Настави без савета';

  @override
  String get watchAdForHint => 'Погледај рекламу за савет';

  @override
  String get privacySettings => 'Privacy Settings';
}
