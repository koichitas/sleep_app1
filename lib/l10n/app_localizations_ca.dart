// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get appTitle => 'Repte del Son';

  @override
  String get startScreenMessage => 'Bon treball avui\nDorm bé';

  @override
  String get startButton => 'Comença';

  @override
  String get recentRecordsTitle => 'Resultats Recents';

  @override
  String recordCleared(String time) {
    return 'Completat ($time)';
  }

  @override
  String get recordSleepOff => 'S\'ha adormit';

  @override
  String get allStageClearTitle => 'Tots els nivells completats!';

  @override
  String get allStageClearMessage =>
      'Felicitats!\nDescansa una mica.\nDorm bé.';

  @override
  String get stageClearTitle => 'Nivell completat!';

  @override
  String get stageClearMessage => 'Felicitats!\nDescansa una mica.';

  @override
  String get ok => 'D\'acord';

  @override
  String get nextStagePreparingTitle => 'Preparant el nivell següent...';

  @override
  String countdownMessage(int seconds) {
    return 'Encara $seconds segons';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nivell $rows × $cols';
  }

  @override
  String get readyGo => 'Preparat!';

  @override
  String get startStage => 'Comença!';

  @override
  String get quitGameTitle => 'Sortir del joc?';

  @override
  String get quitGameMessage =>
      'Tornar enrere reiniciarà el joc des del primer nivell.';

  @override
  String get continueButton => 'Continua';

  @override
  String get quitButton => 'Surt';

  @override
  String get debugNextStage => 'Nivell següent (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tocat: $number';
  }

  @override
  String get howToPlayTitle => 'Com jugar';

  @override
  String get howToPlayBody =>
      'Toca els números en ordre, començant per l\'1.\nCompleta el nivell tocant tots els números.\nLa quadrícula creix a mesura que avances.\nAdorm-te durant l\'anunci després de completar!\nSense activitat durant 10 minuts es considera adormir-se.';

  @override
  String get adSkippedTitle => 'Mira l\'anunci sencer';

  @override
  String get adSkippedMessage =>
      'Has de mirar l\'anunci fins al final per continuar.';

  @override
  String get watchAdAgain => 'Mira l\'anunci de nou';

  @override
  String get backToStart => 'Torna a l\'inici';

  @override
  String get sleepCountdownMessage => 'Tanca els ulls i espera 30 segons.';

  @override
  String get stage1ClearExtra =>
      'Des del nivell següent, no veuràs quins números ja has tocat.\nEs fa més difícil — la qual cosa facilita adormir-se.\nEl nivell 10×10 és l\'últim.\nEsperem que t\'adormiis abans de completar-lo.';

  @override
  String get sleepModalTitle => 'T\'has adormit.';

  @override
  String get sleepModalMessage => 'Felicitats!\nBons somnis.';

  @override
  String get recordNoHistory => 'Encara no hi ha resultats';

  @override
  String get recordResultAbandon => 'Abandonat';

  @override
  String get hintDialogTitle => 'Necessites una pista?';

  @override
  String get hintDialogMessage => 'Has tocat malament 3 vegades seguides.';

  @override
  String get continueWithoutHint => 'Continua sense pista';

  @override
  String get watchAdForHint => 'Mira un anunci per a una pista';

  @override
  String get privacySettings => 'Privacy Settings';
}
