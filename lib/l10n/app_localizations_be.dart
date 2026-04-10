// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Belarusian (`be`).
class AppLocalizationsBe extends AppLocalizations {
  AppLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String get appTitle => 'Выклік сну';

  @override
  String get startScreenMessage => 'Добрая праца сёння\nСпакойнай ночы';

  @override
  String get startButton => 'Пачаць';

  @override
  String get recentRecordsTitle => 'Апошнія вынікі';

  @override
  String recordCleared(String time) {
    return 'Завершана ($time)';
  }

  @override
  String get recordSleepOff => 'Заснуў';

  @override
  String get allStageClearTitle => 'Усе ўзроўні завершаны!';

  @override
  String get allStageClearMessage => 'Віншуем!\nАдпачні крыху.\nМіцнага сну.';

  @override
  String get stageClearTitle => 'Узровень завершаны!';

  @override
  String get stageClearMessage => 'Віншуем!\nАдпачні крыху.';

  @override
  String get ok => 'ОК';

  @override
  String get nextStagePreparingTitle => 'Падрыхтоўка наступнага ўзроўню...';

  @override
  String countdownMessage(int seconds) {
    return 'Яшчэ $seconds секунд';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Узровень $rows × $cols';
  }

  @override
  String get readyGo => 'Гатова!';

  @override
  String get startStage => 'Старт!';

  @override
  String get quitGameTitle => 'Выйсці з гульні?';

  @override
  String get quitGameMessage =>
      'Вяртанне перазапусціць гульню з першага ўзроўню.';

  @override
  String get continueButton => 'Працягнуць';

  @override
  String get quitButton => 'Выйсці';

  @override
  String get debugNextStage => 'Наступны ўзровень (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Націснута: $number';
  }

  @override
  String get howToPlayTitle => 'Як гуляць';

  @override
  String get howToPlayBody =>
      'Націскай лічбы па парадку ад 1.\nЗавяршы ўзровень, націснуўшы ўсе лічбы.\nСетка расце па меры прасоўвання.\nЗасынай падчас рэкламы пасля завяршэння!\n10 хвілін бяздзейнасці лічыцца засыпаннем.';

  @override
  String get adSkippedTitle => 'Прагляні ўсю рэкламу';

  @override
  String get adSkippedMessage =>
      'Трэба прагледзець рэкламу да канца, каб працягнуць.';

  @override
  String get watchAdAgain => 'Прагледзець рэкламу яшчэ раз';

  @override
  String get backToStart => 'Вярнуцца да пачатку';

  @override
  String get sleepCountdownMessage => 'Зачыні вочы і пачакай 30 секунд.';

  @override
  String get stage1ClearExtra =>
      'З наступнага ўзроўню не ўбачыш, якія лічбы ўжо націскаў.\nСтановіцца цяжэй — гэта дапамагае заснуць.\nУзровень 10×10 — апошні.\nСпадзяемся, ты засыпіш да яго завяршэння.';

  @override
  String get sleepModalTitle => 'Ты заснуў.';

  @override
  String get sleepModalMessage => 'Віншуем!\nСалодкіх сноў.';

  @override
  String get recordNoHistory => 'Запісаў пакуль няма';

  @override
  String get recordResultAbandon => 'Перарвана';

  @override
  String get hintDialogTitle => 'Патрэбна падказка?';

  @override
  String get hintDialogMessage => 'Ты памыліўся 3 разы запар.';

  @override
  String get continueWithoutHint => 'Працягнуць без падказкі';

  @override
  String get watchAdForHint => 'Прагледзець рэкламу для падказкі';
}
