// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get appTitle => 'Uneväljakutse';

  @override
  String get startScreenMessage => 'Tegid täna head tööd\nMaga hästi';

  @override
  String get startButton => 'Alusta';

  @override
  String get recentRecordsTitle => 'Viimased tulemused';

  @override
  String recordCleared(String time) {
    return 'Lõpetatud ($time)';
  }

  @override
  String get recordSleepOff => 'Jäi magama';

  @override
  String get allStageClearTitle => 'Kõik tasemed lõpetatud!';

  @override
  String get allStageClearMessage => 'Palju õnne!\nPuhka natuke.\nMaga hästi.';

  @override
  String get stageClearTitle => 'Tase lõpetatud!';

  @override
  String get stageClearMessage => 'Palju õnne!\nPuhka natuke.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Valmistun järgmist taset...';

  @override
  String countdownMessage(int seconds) {
    return 'Veel $seconds sekundit';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Tase $rows × $cols';
  }

  @override
  String get readyGo => 'Valmis!';

  @override
  String get startStage => 'Alusta!';

  @override
  String get quitGameTitle => 'Lahku mängust?';

  @override
  String get quitGameMessage =>
      'Tagasi minemine taaskäivitab mängu esimesest tasemest.';

  @override
  String get continueButton => 'Jätka';

  @override
  String get quitButton => 'Lahku';

  @override
  String get debugNextStage => 'Järgmine tase (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Puudutatud: $number';
  }

  @override
  String get howToPlayTitle => 'Kuidas mängida';

  @override
  String get howToPlayBody =>
      'Puuduta numbreid järjekorras alates 1-st.\nLõpeta tase kõiki numbreid puudutades.\nRuudustik kasvab edenedes.\nJää magama reklaami ajal pärast lõpetamist!\n10 minutit tegevusetust loetakse magamajäämiseks.';

  @override
  String get adSkippedTitle => 'Vaata kogu reklaami';

  @override
  String get adSkippedMessage => 'Jätkamiseks pead reklaami lõpuni vaatama.';

  @override
  String get watchAdAgain => 'Vaata reklaami uuesti';

  @override
  String get backToStart => 'Tagasi algusesse';

  @override
  String get sleepCountdownMessage => 'Sulge silmad ja oota 30 sekundit.';

  @override
  String get stage1ClearExtra =>
      'Järgmisest tasemest ei näe, milliseid numbreid oled juba puudutanud.\nMuutub raskemaks — mis lihtsustab magamajäämist.\nTase 10×10 on viimane.\nLoodame, et jääd magama enne selle lõpetamist.';

  @override
  String get sleepModalTitle => 'Jäid magama.';

  @override
  String get sleepModalMessage => 'Palju õnne!\nSuled unenäod.';

  @override
  String get recordNoHistory => 'Veel pole tulemusi';

  @override
  String get recordResultAbandon => 'Hüljatud';

  @override
  String get hintDialogTitle => 'Vajad vihjet?';

  @override
  String get hintDialogMessage => 'Puudutasid kolm korda järjest valesti.';

  @override
  String get continueWithoutHint => 'Jätka ilma vihjeta';

  @override
  String get watchAdForHint => 'Vaata reklaami vihje saamiseks';

  @override
  String get privacySettings => 'Privacy Settings';
}
