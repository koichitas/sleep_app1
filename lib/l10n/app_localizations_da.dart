// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get appTitle => 'Søvnudfordringen';

  @override
  String get startScreenMessage => 'Godt arbejde i dag\nSov godt';

  @override
  String get startButton => 'Start';

  @override
  String get recentRecordsTitle => 'Seneste Resultater';

  @override
  String recordCleared(String time) {
    return 'Gennemført ($time)';
  }

  @override
  String get recordSleepOff => 'Faldt i søvn';

  @override
  String get allStageClearTitle => 'Alle niveauer gennemført!';

  @override
  String get allStageClearMessage =>
      'Tillykke!\nTag en lille pause.\nSov godt.';

  @override
  String get stageClearTitle => 'Niveau gennemført!';

  @override
  String get stageClearMessage => 'Tillykke!\nTag en lille pause.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Forbereder næste niveau...';

  @override
  String countdownMessage(int seconds) {
    return 'Endnu $seconds sekunder';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Niveau $rows × $cols';
  }

  @override
  String get readyGo => 'Klar!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Forlad spillet?';

  @override
  String get quitGameMessage =>
      'At gå tilbage genstarter spillet fra første niveau.';

  @override
  String get continueButton => 'Fortsæt';

  @override
  String get quitButton => 'Forlad';

  @override
  String get debugNextStage => 'Næste niveau (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Trykket: $number';
  }

  @override
  String get howToPlayTitle => 'Sådan spiller du';

  @override
  String get howToPlayBody =>
      'Tryk på tallene i rækkefølge fra 1.\nGennemfør niveauet ved at trykke på alle tal.\nGitteret vokser efterhånden som du avancerer.\nFald i søvn under reklamen efter gennemførelse!\nIngen aktivitet i 10 minutter tæller som at du er faldet i søvn.';

  @override
  String get adSkippedTitle => 'Se hele reklamen';

  @override
  String get adSkippedMessage =>
      'Du skal se reklamen til slutningen for at fortsætte.';

  @override
  String get watchAdAgain => 'Se reklamen igen';

  @override
  String get backToStart => 'Tilbage til start';

  @override
  String get sleepCountdownMessage => 'Luk øjnene og vent 30 sekunder.';

  @override
  String get stage1ClearExtra =>
      'Fra næste niveau kan du ikke se hvilke tal du allerede har trykket.\nDet bliver sværere — hvilket gør det lettere at falde i søvn.\nNiveau 10×10 er det sidste.\nForhåbentlig falder du i søvn inden du gennemfører det.';

  @override
  String get sleepModalTitle => 'Du faldt i søvn.';

  @override
  String get sleepModalMessage => 'Tillykke!\nSov godt.';

  @override
  String get recordNoHistory => 'Ingen resultater endnu';

  @override
  String get recordResultAbandon => 'Forladt';

  @override
  String get hintDialogTitle => 'Har du brug for et hint?';

  @override
  String get hintDialogMessage => 'Du trykkede forkert 3 gange i træk.';

  @override
  String get continueWithoutHint => 'Fortsæt uden hint';

  @override
  String get watchAdForHint => 'Se reklame for hint';

  @override
  String get privacySettings => 'Fortrolighedsindstillinger';
}
