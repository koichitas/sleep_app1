// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kazakh (`kk`).
class AppLocalizationsKk extends AppLocalizations {
  AppLocalizationsKk([String locale = 'kk']) : super(locale);

  @override
  String get appTitle => 'Ұйқы Сынағы';

  @override
  String get startScreenMessage => 'Бүгін жақсы жұмыс атқардыңыз\nТәтті ұйқы';

  @override
  String get startButton => 'Бастау';

  @override
  String get recentRecordsTitle => 'Соңғы нәтижелер';

  @override
  String recordCleared(String time) {
    return 'Аяқталды ($time)';
  }

  @override
  String get recordSleepOff => 'Ұйықтап кетті';

  @override
  String get allStageClearTitle => 'Барлық деңгейлер аяқталды!';

  @override
  String get allStageClearMessage =>
      'Құттықтаймыз!\nБіраз демалыңыз.\nТәтті ұйқы.';

  @override
  String get stageClearTitle => 'Деңгей аяқталды!';

  @override
  String get stageClearMessage => 'Құттықтаймыз!\nБіраз демалыңыз.';

  @override
  String get ok => 'Жарайды';

  @override
  String get nextStagePreparingTitle => 'Келесі деңгей дайындалуда...';

  @override
  String countdownMessage(int seconds) {
    return 'Тағы $seconds секунд';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Деңгей $rows × $cols';
  }

  @override
  String get readyGo => 'Дайын!';

  @override
  String get startStage => 'Бастау!';

  @override
  String get quitGameTitle => 'Ойыннан шығу керек пе?';

  @override
  String get quitGameMessage =>
      'Кері қайту ойынды бірінші деңгейден қайта бастайды.';

  @override
  String get continueButton => 'Жалғастыру';

  @override
  String get quitButton => 'Шығу';

  @override
  String get debugNextStage => 'Келесі деңгей (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Басылды: $number';
  }

  @override
  String get howToPlayTitle => 'Қалай ойнауға болады';

  @override
  String get howToPlayBody =>
      'Сандарды 1-ден бастап ретімен басыңыз.\nБарлық сандарды басып, деңгейді аяқтаңыз.\nАлға өткен сайын тор үлкейеді.\nАяқтаған соң жарнама кезінде ұйықтаңыз!\n10 минут әрекетсіздік ұйықтап кетті деп есептеледі.';

  @override
  String get adSkippedTitle => 'Жарнаманы толық көріңіз';

  @override
  String get adSkippedMessage =>
      'Жалғастыру үшін жарнаманы соңына дейін көру керек.';

  @override
  String get watchAdAgain => 'Жарнаманы қайта көру';

  @override
  String get backToStart => 'Басқа оралу';

  @override
  String get sleepCountdownMessage =>
      'Көзіңізді жұмыңыз және 30 секунд күтіңіз.';

  @override
  String get stage1ClearExtra =>
      'Келесі деңгейден қай сандарды басқаныңызды көрмейсіз.\nҚиындай түседі — бұл ұйықтауға көмектеседі.\n10×10 деңгейі соңғысы.\nАяқтамас бұрын ұйықтайсыз деп үміттенеміз.';

  @override
  String get sleepModalTitle => 'Ұйықтап кеттіңіз.';

  @override
  String get sleepModalMessage => 'Құттықтаймыз!\nТәтті түстер.';

  @override
  String get recordNoHistory => 'Әлі нәтижелер жоқ';

  @override
  String get recordResultAbandon => 'Тасталды';

  @override
  String get hintDialogTitle => 'Кеңес керек пе?';

  @override
  String get hintDialogMessage => 'Қатарынан 3 рет қателестіңіз.';

  @override
  String get continueWithoutHint => 'Кеңессіз жалғастыру';

  @override
  String get watchAdForHint => 'Кеңес алу үшін жарнама көру';
}
