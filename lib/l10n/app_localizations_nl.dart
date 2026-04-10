// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Slaapuitdaging';

  @override
  String get startScreenMessage => 'Goed gedaan vandaag\nSlaap lekker';

  @override
  String get startButton => 'Starten';

  @override
  String get recentRecordsTitle => 'Recente Resultaten';

  @override
  String recordCleared(String time) {
    return 'Voltooid ($time)';
  }

  @override
  String get recordSleepOff => 'In slaap gevallen';

  @override
  String get allStageClearTitle => 'Alle levels voltooid!';

  @override
  String get allStageClearMessage =>
      'Gefeliciteerd!\nRust even uit.\nSlaap goed.';

  @override
  String get stageClearTitle => 'Level voltooid!';

  @override
  String get stageClearMessage => 'Gefeliciteerd!\nRust even uit.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Volgend level wordt voorbereid...';

  @override
  String countdownMessage(int seconds) {
    return 'Nog $seconds seconden';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Level $rows × $cols';
  }

  @override
  String get readyGo => 'Klaar!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Spel verlaten?';

  @override
  String get quitGameMessage =>
      'Teruggaan herstart het spel vanaf het eerste level.';

  @override
  String get continueButton => 'Doorgaan';

  @override
  String get quitButton => 'Verlaten';

  @override
  String get debugNextStage => 'Volgend level (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Getikt: $number';
  }

  @override
  String get howToPlayTitle => 'Hoe te spelen';

  @override
  String get howToPlayBody =>
      'Tik de getallen op volgorde aan, beginnend bij 1.\nVoltooi het level door alle getallen aan te tikken.\nHet raster groeit naarmate je vordert.\nVal in slaap tijdens de advertentie na voltooiing!\nBij 10 minuten inactiviteit word je als ingeslapen beschouwd.';

  @override
  String get adSkippedTitle => 'Kijk de advertentie volledig';

  @override
  String get adSkippedMessage =>
      'Je moet de advertentie tot het einde bekijken om verder te gaan.';

  @override
  String get watchAdAgain => 'Advertentie opnieuw bekijken';

  @override
  String get backToStart => 'Terug naar begin';

  @override
  String get sleepCountdownMessage => 'Sluit je ogen en wacht 30 seconden.';

  @override
  String get stage1ClearExtra =>
      'Vanaf het volgende level zie je niet meer welke getallen je al hebt getikt.\nHet wordt moeilijker — wat inslapen makkelijker maakt.\nLevel 10×10 is het laatste level.\nHopen dat je inslaapt voordat je het haalt.';

  @override
  String get sleepModalTitle => 'Je bent ingeslapen.';

  @override
  String get sleepModalMessage => 'Gefeliciteerd!\nSlaap lekker.';

  @override
  String get recordNoHistory => 'Nog geen records';

  @override
  String get recordResultAbandon => 'Gestopt';

  @override
  String get hintDialogTitle => 'Heb je een hint nodig?';

  @override
  String get hintDialogMessage => 'Je hebt 3 keer achter elkaar fout getikt.';

  @override
  String get continueWithoutHint => 'Doorgaan zonder hint';

  @override
  String get watchAdForHint => 'Advertentie bekijken voor hint';
}
