// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get appTitle => 'Izazov spavanja';

  @override
  String get startScreenMessage => 'Odličan posao danas\nLaku noć';

  @override
  String get startButton => 'Počni';

  @override
  String get recentRecordsTitle => 'Nedavni rezultati';

  @override
  String recordCleared(String time) {
    return 'Završeno ($time)';
  }

  @override
  String get recordSleepOff => 'Zaspao';

  @override
  String get allStageClearTitle => 'Sve razine završene!';

  @override
  String get allStageClearMessage => 'Čestitamo!\nOdmori malo.\nSpavaj dobro.';

  @override
  String get stageClearTitle => 'Razina završena!';

  @override
  String get stageClearMessage => 'Čestitamo!\nOdmori malo.';

  @override
  String get ok => 'U redu';

  @override
  String get nextStagePreparingTitle => 'Pripremam sljedeću razinu...';

  @override
  String countdownMessage(int seconds) {
    return 'Još $seconds sekundi';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Razina $rows × $cols';
  }

  @override
  String get readyGo => 'Spreman!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Napusti igru?';

  @override
  String get quitGameMessage => 'Povratak će restartirati igru od prve razine.';

  @override
  String get continueButton => 'Nastavi';

  @override
  String get quitButton => 'Napusti';

  @override
  String get debugNextStage => 'Sljedeća razina (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tapnuto: $number';
  }

  @override
  String get howToPlayTitle => 'Kako igrati';

  @override
  String get howToPlayBody =>
      'Tapni brojeve redom od 1.\nZavrši razinu tapkanjem svih brojeva.\nMreža raste napretkom.\nZaspaj za vrijeme reklame nakon završetka!\n10 minuta neaktivnosti se smatra zaspavanjem.';

  @override
  String get adSkippedTitle => 'Pogledaj cijelu reklamu';

  @override
  String get adSkippedMessage =>
      'Moraš gledati reklamu do kraja da bi nastavio.';

  @override
  String get watchAdAgain => 'Pogledaj reklamu ponovo';

  @override
  String get backToStart => 'Natrag na početak';

  @override
  String get sleepCountdownMessage => 'Zatvori oči i čekaj 30 sekundi.';

  @override
  String get stage1ClearExtra =>
      'Od sljedeće razine nećeš vidjeti koje si brojeve tapnuo.\nPostaje teže — što olakšava zaspavanje.\nRazina 10×10 je posljednja.\nNadamo se da ćeš zaspati prije nego je završiš.';

  @override
  String get sleepModalTitle => 'Zaspao si.';

  @override
  String get sleepModalMessage => 'Čestitamo!\nSlatki snovi.';

  @override
  String get recordNoHistory => 'Nema rezultata još';

  @override
  String get recordResultAbandon => 'Napušteno';

  @override
  String get hintDialogTitle => 'Trebaš savjet?';

  @override
  String get hintDialogMessage => 'Pogriješio si 3 puta zaredom.';

  @override
  String get continueWithoutHint => 'Nastavi bez savjeta';

  @override
  String get watchAdForHint => 'Pogledaj reklamu za savjet';
}
