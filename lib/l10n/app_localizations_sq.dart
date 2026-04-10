// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get appTitle => 'Sleep Challenge';

  @override
  String get startScreenMessage => 'Punë e mirë sot\nFlej mirë';

  @override
  String get startButton => 'Fillo';

  @override
  String get recentRecordsTitle => 'Regjistrimet e fundit';

  @override
  String recordCleared(String time) {
    return 'Përfundoi ($time)';
  }

  @override
  String get recordSleepOff => 'Ra në gjumë';

  @override
  String get allStageClearTitle => 'Të gjitha nivelet përfunduan!';

  @override
  String get allStageClearMessage => 'Urime!\nÇlohuni pak.\nFlej mirë.';

  @override
  String get stageClearTitle => 'Niveli përfundoi!';

  @override
  String get stageClearMessage => 'Urime!\nÇlohuni pak.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Po përgatitet niveli tjetër...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds sekonda mbeten';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Niveli $rows × $cols';
  }

  @override
  String get readyGo => 'Gati!';

  @override
  String get startStage => 'Fillo!';

  @override
  String get quitGameTitle => 'Të dilni nga loja?';

  @override
  String get quitGameMessage =>
      'Kthimi do të rifillojë lojën nga niveli i parë.';

  @override
  String get continueButton => 'Vazhdo';

  @override
  String get quitButton => 'Dil';

  @override
  String get debugNextStage => 'Niveli tjetër (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Shtypur: $number';
  }

  @override
  String get howToPlayTitle => 'Si të luash';

  @override
  String get howToPlayBody =>
      'Shtyp numrat në rend duke filluar nga 1.\nPërfundo nivelin duke shtypur të gjithë numrat.\nRrjeta rritet ndërsa avancon.\nBjer në gjumë gjatë reklamës pas përfundimit!\nNëse nuk ka veprim për 10 minuta, regjistrohesh si i fjetur.';

  @override
  String get adSkippedTitle => 'Shiko reklamën e plotë';

  @override
  String get adSkippedMessage =>
      'Duhet të shikosh reklamën deri në fund për të vazhduar.';

  @override
  String get watchAdAgain => 'Shiko reklamën përsëri';

  @override
  String get backToStart => 'Kthehu në fillim';

  @override
  String get sleepCountdownMessage => 'Mbyll sytë dhe prit 30 sekonda.';

  @override
  String get stage1ClearExtra =>
      'Nga niveli tjetër, nuk do të shohësh cilët numra ke shtypur.\nBëhet më e vështirë — gjë që ndihmon të biesh në gjumë.\nNiveli 10×10 është i fundit.\nShpresojmë të flesh para se ta përfundosh.';

  @override
  String get sleepModalTitle => 'Ke rënë në gjumë.';

  @override
  String get sleepModalMessage => 'Urime!\nëndrra të ëmbla.';

  @override
  String get recordNoHistory => 'Ende nuk ka regjistrime';

  @override
  String get recordResultAbandon => 'U braktis';

  @override
  String get hintDialogTitle => 'Të duhet një ndihmë?';

  @override
  String get hintDialogMessage => 'Ke gabuar 3 herë radhazi.';

  @override
  String get continueWithoutHint => 'Vazhdo pa ndihmë';

  @override
  String get watchAdForHint => 'Shiko reklamën për ndihmë';
}
