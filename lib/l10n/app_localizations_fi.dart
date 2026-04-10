// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get appTitle => 'Unihaaste';

  @override
  String get startScreenMessage => 'Hyvää työtä tänään\nNuku hyvin';

  @override
  String get startButton => 'Aloita';

  @override
  String get recentRecordsTitle => 'Viimeisimmät Tulokset';

  @override
  String recordCleared(String time) {
    return 'Suoritettu ($time)';
  }

  @override
  String get recordSleepOff => 'Nukahtanut';

  @override
  String get allStageClearTitle => 'Kaikki tasot suoritettu!';

  @override
  String get allStageClearMessage => 'Onnittelut!\nLevähdä hetki.\nNuku hyvin.';

  @override
  String get stageClearTitle => 'Taso suoritettu!';

  @override
  String get stageClearMessage => 'Onnittelut!\nLevähdä hetki.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Valmistellaan seuraavaa tasoa...';

  @override
  String countdownMessage(int seconds) {
    return 'Vielä $seconds sekuntia';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Taso $rows × $cols';
  }

  @override
  String get readyGo => 'Valmis!';

  @override
  String get startStage => 'Aloita!';

  @override
  String get quitGameTitle => 'Poistu pelistä?';

  @override
  String get quitGameMessage =>
      'Takaisin meneminen aloittaa pelin alusta ensimmäiseltä tasolta.';

  @override
  String get continueButton => 'Jatka';

  @override
  String get quitButton => 'Poistu';

  @override
  String get debugNextStage => 'Seuraava taso (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Naputettu: $number';
  }

  @override
  String get howToPlayTitle => 'Kuinka pelata';

  @override
  String get howToPlayBody =>
      'Napauta numeroita järjestyksessä alkaen 1:stä.\nSuorita taso napauttamalla kaikki numerot.\nRuudukko kasvaa kun etenet.\nNukahtele mainostauon aikana suorituksen jälkeen!\n10 minuutin toimettomuus lasketaan nukahtamiseksi.';

  @override
  String get adSkippedTitle => 'Katso mainos kokonaan';

  @override
  String get adSkippedMessage =>
      'Sinun täytyy katsoa mainos loppuun jatkaaksesi.';

  @override
  String get watchAdAgain => 'Katso mainos uudelleen';

  @override
  String get backToStart => 'Takaisin alkuun';

  @override
  String get sleepCountdownMessage => 'Sulje silmäsi ja odota 30 sekuntia.';

  @override
  String get stage1ClearExtra =>
      'Seuraavalta tasolta et enää näe mitä numeroita olet jo napauttanut.\nVaikeutuu — mikä helpottaa nukahtamista.\nTaso 10×10 on viimeinen.\nToivottavasti nukahdut ennen sen läpäisemistä.';

  @override
  String get sleepModalTitle => 'Nukahduit.';

  @override
  String get sleepModalMessage => 'Onnittelut!\nNuku hyvin.';

  @override
  String get recordNoHistory => 'Ei tuloksia vielä';

  @override
  String get recordResultAbandon => 'Hylätty';

  @override
  String get hintDialogTitle => 'Tarvitsetko vihjeen?';

  @override
  String get hintDialogMessage => 'Napautit väärin 3 kertaa peräkkäin.';

  @override
  String get continueWithoutHint => 'Jatka ilman vihjettä';

  @override
  String get watchAdForHint => 'Katso mainos vihjeestä';
}
