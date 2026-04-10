// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get appTitle => 'Álomkihívás';

  @override
  String get startScreenMessage => 'Jó munkát végztél ma\nAludj jól';

  @override
  String get startButton => 'Kezdés';

  @override
  String get recentRecordsTitle => 'Legutóbbi eredmények';

  @override
  String recordCleared(String time) {
    return 'Teljesítve ($time)';
  }

  @override
  String get recordSleepOff => 'Elaludt';

  @override
  String get allStageClearTitle => 'Minden szint teljesítve!';

  @override
  String get allStageClearMessage =>
      'Gratulálok!\nPihenj egy kicsit.\nAludj jól.';

  @override
  String get stageClearTitle => 'Szint teljesítve!';

  @override
  String get stageClearMessage => 'Gratulálok!\nPihenj egy kicsit.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'A következő szint előkészítése...';

  @override
  String countdownMessage(int seconds) {
    return 'Még $seconds másodperc';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Szint $rows × $cols';
  }

  @override
  String get readyGo => 'Kész!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Kilép a játékból?';

  @override
  String get quitGameMessage =>
      'A visszalépés az első szinttől indítja újra a játékot.';

  @override
  String get continueButton => 'Folytatás';

  @override
  String get quitButton => 'Kilépés';

  @override
  String get debugNextStage => 'Következő szint (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Megérintve: $number';
  }

  @override
  String get howToPlayTitle => 'Hogyan játssz';

  @override
  String get howToPlayBody =>
      'Érintsd meg a számokat sorban, 1-től kezdve.\nTeljesítsd a szintet az összes szám megérintésével.\nA rács növekszik, ahogy haladasz.\nAludj el a reklám alatt a teljesítés után!\n10 perc tétlenség elalvásnak számít.';

  @override
  String get adSkippedTitle => 'Nézd meg az egész reklámot';

  @override
  String get adSkippedMessage => 'A folytatáshoz végig kell nézned a reklámot.';

  @override
  String get watchAdAgain => 'Reklám ismételt megtekintése';

  @override
  String get backToStart => 'Vissza az elejére';

  @override
  String get sleepCountdownMessage =>
      'Csukd be a szemed, és várj 30 másodpercet.';

  @override
  String get stage1ClearExtra =>
      'A következő szinttől nem látod, melyik számokat érintetted már meg.\nNehezebb lesz — ami könnyebbé teszi az elalvást.\nA 10×10 szint az utolsó.\nReméljük, hogy elalszol, mielőtt teljesíted.';

  @override
  String get sleepModalTitle => 'Elaludtál.';

  @override
  String get sleepModalMessage => 'Gratulálok!\nAludj jól.';

  @override
  String get recordNoHistory => 'Még nincsenek eredmények';

  @override
  String get recordResultAbandon => 'Feladva';

  @override
  String get hintDialogTitle => 'Kell egy tipp?';

  @override
  String get hintDialogMessage => '3-szor egymás után rosszat érintettél.';

  @override
  String get continueWithoutHint => 'Folytatás tipp nélkül';

  @override
  String get watchAdForHint => 'Reklám megtekintése tippért';
}
