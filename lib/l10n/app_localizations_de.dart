// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Schlaf-Zahlenspiel';

  @override
  String get startScreenMessage => 'Gut gemacht heute\nSchlaf gut';

  @override
  String get startButton => 'Starten';

  @override
  String get recentRecordsTitle => 'Letzte Ergebnisse';

  @override
  String recordCleared(String time) {
    return 'Geschafft ($time)';
  }

  @override
  String get recordSleepOff => 'Eingeschlafen';

  @override
  String get allStageClearTitle => 'Alle Level geschafft!';

  @override
  String get allStageClearMessage =>
      'Glückwunsch!\nMach eine kleine Pause.\nSchlaf gut.';

  @override
  String get stageClearTitle => 'Level geschafft!';

  @override
  String get stageClearMessage => 'Glückwunsch!\nMach eine kleine Pause.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Nächstes Level wird vorbereitet...';

  @override
  String countdownMessage(int seconds) {
    return 'Noch $seconds Sekunden';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Level $rows × $cols';
  }

  @override
  String get readyGo => 'Bereit!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Spiel beenden?';

  @override
  String get quitGameMessage =>
      'Zurückgehen startet das Spiel vom ersten Level neu.';

  @override
  String get continueButton => 'Weiterspielen';

  @override
  String get quitButton => 'Beenden';

  @override
  String get debugNextStage => 'Nächstes Level (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Getippt: $number';
  }

  @override
  String get howToPlayTitle => 'Spielanleitung';

  @override
  String get howToPlayBody =>
      'Tippe die Zahlen der Reihe nach, beginnend mit 1.\nSchließe das Level ab, indem du alle Zahlen tippst.\nDas Gitter wird mit jedem Level größer.\nSchlaf während der Werbung nach dem Abschluss ein!\nBei 10 Minuten Inaktivität wirst du als eingeschlafen gewertet.';

  @override
  String get adSkippedTitle => 'Bitte sieh dir die gesamte Werbung an';

  @override
  String get adSkippedMessage =>
      'Du musst die Werbung bis zum Ende ansehen, um weiterzumachen.';

  @override
  String get watchAdAgain => 'Werbung erneut ansehen';

  @override
  String get backToStart => 'Zurück zum Start';

  @override
  String get sleepCountdownMessage =>
      'Schließ die Augen und warte 30 Sekunden.';

  @override
  String get stage1ClearExtra =>
      'Ab dem nächsten Level siehst du nicht mehr, welche Zahlen du bereits getippt hast.\nEs wird schwieriger — was das Einschlafen erleichtert.\nLevel 10×10 ist das letzte Level.\nHoffentlich schläfst du ein, bevor du es schaffst.';

  @override
  String get sleepModalTitle => 'Du bist eingeschlafen.';

  @override
  String get sleepModalMessage => 'Glückwunsch!\nSchlaf gut.';

  @override
  String get recordNoHistory => 'Noch keine Einträge';

  @override
  String get recordResultAbandon => 'Abgebrochen';

  @override
  String get hintDialogTitle => 'Brauchst du einen Hinweis?';

  @override
  String get hintDialogMessage =>
      'Du hast 3 Mal hintereinander falsch getippt.';

  @override
  String get continueWithoutHint => 'Ohne Hinweis weitermachen';

  @override
  String get watchAdForHint => 'Werbung ansehen für Hinweis';
}
