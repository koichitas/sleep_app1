// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kirghiz Kyrgyz (`ky`).
class AppLocalizationsKy extends AppLocalizations {
  AppLocalizationsKy([String locale = 'ky']) : super(locale);

  @override
  String get appTitle => 'Уйку Чакырыгы';

  @override
  String get startScreenMessage => 'Бүгүн жакшы иштедиң\nТынч уктагын';

  @override
  String get startButton => 'Баштоо';

  @override
  String get recentRecordsTitle => 'Акыркы Жазуулар';

  @override
  String recordCleared(String time) {
    return 'Аяктады ($time)';
  }

  @override
  String get recordSleepOff => 'Уктап кетти';

  @override
  String get allStageClearTitle => 'Бардык деңгээлдер аяктады!';

  @override
  String get allStageClearMessage =>
      'Куттуктайбыз!\nБираз эс алыңыз.\nТынч уктагын.';

  @override
  String get stageClearTitle => 'Деңгээл аяктады!';

  @override
  String get stageClearMessage => 'Куттуктайбыз!\nБираз эс алыңыз.';

  @override
  String get ok => 'Макул';

  @override
  String get nextStagePreparingTitle => 'Кийинки деңгээл даярдалууда...';

  @override
  String countdownMessage(int seconds) {
    return 'Дагы $seconds секунд';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Деңгээл $rows × $cols';
  }

  @override
  String get readyGo => 'Даяр!';

  @override
  String get startStage => 'Баштоо!';

  @override
  String get quitGameTitle => 'Оюндан чыгасызбы?';

  @override
  String get quitGameMessage =>
      'Артка кайтуу биринчи деңгээлден кайра баштайт.';

  @override
  String get continueButton => 'Улантуу';

  @override
  String get quitButton => 'Чыгуу';

  @override
  String get debugNextStage => 'Кийинки деңгээл (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Тийди: $number';
  }

  @override
  String get howToPlayTitle => 'Кантип ойноо керек';

  @override
  String get howToPlayBody =>
      '1ден баштап санарды ирети менен басыңыз.\nБардык санарды басып деңгээлди аяктаңыз.\nАлдыга жылган сайын тор чоңоет.\nАяктагандан кийин жарнама учурунда уктап калыңыз!\n10 мүнөт аракет болбосо уктап калды деп жазылат.';

  @override
  String get adSkippedTitle => 'Толук жарнаманы көрүңүз';

  @override
  String get adSkippedMessage =>
      'Кийинки деңгээлге өтүү үчүн жарнаманы акырына чейин көрүү керек.';

  @override
  String get watchAdAgain => 'Жарнаманы кайра көрүү';

  @override
  String get backToStart => 'Башына кайтуу';

  @override
  String get sleepCountdownMessage => 'Көзүңүздү жумуп 30 секунд күтүңүз.';

  @override
  String get stage1ClearExtra =>
      'Кийинки деңгээлден кайсы санарды баскандыгыңызды билбейсиз.\nКыйыныраак болот — уктоого жардам берет.\nДеңгээл 10×10 акыркы деңгээл.\nАны аяктаганга чейин уктап калгыңызды каалайбыз.';

  @override
  String get sleepModalTitle => 'Сиз уктап калдыңыз.';

  @override
  String get sleepModalMessage => 'Куттуктайбыз!\nТаттуу түш.';

  @override
  String get recordNoHistory => 'Азырынча жазуу жок';

  @override
  String get recordResultAbandon => 'Таштап кетти';

  @override
  String get hintDialogTitle => 'Кеңеш керекпи?';

  @override
  String get hintDialogMessage => 'Катары менен 3 жолу жаңылдыңыз.';

  @override
  String get continueWithoutHint => 'Кеңешсиз улантуу';

  @override
  String get watchAdForHint => 'Кеңеш үчүн жарнаманы көрүү';

  @override
  String get privacySettings => 'Privacy Settings';
}
