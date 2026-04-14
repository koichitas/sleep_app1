// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Afrikaans (`af`).
class AppLocalizationsAf extends AppLocalizations {
  AppLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String get appTitle => 'Slaapuitdaging';

  @override
  String get startScreenMessage => 'Goeie werk vandag\nSlaap lekker';

  @override
  String get startButton => 'Begin';

  @override
  String get recentRecordsTitle => 'Onlangse Rekords';

  @override
  String recordCleared(String time) {
    return 'Voltooi ($time)';
  }

  @override
  String get recordSleepOff => 'Aan die slaap geraak';

  @override
  String get allStageClearTitle => 'Alle vlakke voltooi!';

  @override
  String get allStageClearMessage =>
      'Baie geluk!\nRus \'n bietjie.\nSlaap lekker.';

  @override
  String get stageClearTitle => 'Vlak voltooi!';

  @override
  String get stageClearMessage => 'Baie geluk!\nRus \'n bietjie.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Voorbereiding van volgende vlak...';

  @override
  String countdownMessage(int seconds) {
    return 'Nog $seconds sekondes';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Vlak $rows × $cols';
  }

  @override
  String get readyGo => 'Gereed!';

  @override
  String get startStage => 'Begin!';

  @override
  String get quitGameTitle => 'Verlaat die spel?';

  @override
  String get quitGameMessage =>
      'Teruggaan sal die spel van die eerste vlak herbegin.';

  @override
  String get continueButton => 'Gaan voort';

  @override
  String get quitButton => 'Verlaat';

  @override
  String get debugNextStage => 'Volgende vlak (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Getik: $number';
  }

  @override
  String get howToPlayTitle => 'Hoe om te speel';

  @override
  String get howToPlayBody =>
      'Tik die getalle in volgorde van 1 af.\nVoltooi die vlak deur al die getalle te tik.\nDie rooster groei soos jy vorder.\nSlaap tydens die advertensie na voltooiing!\n10 minute sonder aktiwiteit tel as slaap.';

  @override
  String get adSkippedTitle => 'Kyk die hele advertensie';

  @override
  String get adSkippedMessage =>
      'Jy moet die advertensie tot die einde kyk om voort te gaan.';

  @override
  String get watchAdAgain => 'Kyk advertensie weer';

  @override
  String get backToStart => 'Terug na begin';

  @override
  String get sleepCountdownMessage => 'Maak jou oë toe en wag 30 sekondes.';

  @override
  String get stage1ClearExtra =>
      'Van die volgende vlak af sal jy nie sien watter getalle jy al getik het nie.\nDit word moeiliker — wat slaap vergemaklik.\nVlak 10×10 is die laaste.\nOns hoop jy slaap voor jy dit voltooi.';

  @override
  String get sleepModalTitle => 'Jy het aan die slaap geraak.';

  @override
  String get sleepModalMessage => 'Baie geluk!\nLekker drome.';

  @override
  String get recordNoHistory => 'Nog geen rekords nie';

  @override
  String get recordResultAbandon => 'Verlaat';

  @override
  String get hintDialogTitle => 'Benodig jy \'n wenk?';

  @override
  String get hintDialogMessage =>
      'Jy het 3 keer agtereenvolgens verkeerd getik.';

  @override
  String get continueWithoutHint => 'Gaan voort sonder wenk';

  @override
  String get watchAdForHint => 'Kyk advertensie vir wenk';

  @override
  String get privacySettings => 'Privacy Settings';
}
