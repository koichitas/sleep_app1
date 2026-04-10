// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'Sömnkursen';

  @override
  String get startScreenMessage => 'Bra jobbat idag\nSov gott';

  @override
  String get startButton => 'Starta';

  @override
  String get recentRecordsTitle => 'Senaste Resultat';

  @override
  String recordCleared(String time) {
    return 'Klart ($time)';
  }

  @override
  String get recordSleepOff => 'Somnade';

  @override
  String get allStageClearTitle => 'Alla nivåer klara!';

  @override
  String get allStageClearMessage => 'Grattis!\nTa en liten paus.\nSov gott.';

  @override
  String get stageClearTitle => 'Nivå klar!';

  @override
  String get stageClearMessage => 'Grattis!\nTa en liten paus.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Förbereder nästa nivå...';

  @override
  String countdownMessage(int seconds) {
    return 'Ännu $seconds sekunder';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nivå $rows × $cols';
  }

  @override
  String get readyGo => 'Redo!';

  @override
  String get startStage => 'Starta!';

  @override
  String get quitGameTitle => 'Avsluta spelet?';

  @override
  String get quitGameMessage =>
      'Att gå tillbaka startar om spelet från första nivån.';

  @override
  String get continueButton => 'Fortsätt';

  @override
  String get quitButton => 'Avsluta';

  @override
  String get debugNextStage => 'Nästa nivå (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tryckt: $number';
  }

  @override
  String get howToPlayTitle => 'Hur man spelar';

  @override
  String get howToPlayBody =>
      'Tryck på siffrorna i ordning, börja med 1.\nSlutför nivån genom att trycka på alla siffror.\nRutnätet växer allt eftersom du avancerar.\nSomna under reklamen efter att du klarat!\nIngen aktivitet på 10 minuter räknas som att du somnat.';

  @override
  String get adSkippedTitle => 'Se hela reklamen';

  @override
  String get adSkippedMessage =>
      'Du måste se reklamen till slutet för att fortsätta.';

  @override
  String get watchAdAgain => 'Se reklamen igen';

  @override
  String get backToStart => 'Tillbaka till start';

  @override
  String get sleepCountdownMessage => 'Blunda och vänta 30 sekunder.';

  @override
  String get stage1ClearExtra =>
      'Från nästa nivå ser du inte vilka siffror du redan tryckt.\nDet blir svårare — vilket gör det lättare att somna.\nNivå 10×10 är den sista.\nForhoppningsvis somnar du innan du klarar den.';

  @override
  String get sleepModalTitle => 'Du somnade.';

  @override
  String get sleepModalMessage => 'Grattis!\nSov gott.';

  @override
  String get recordNoHistory => 'Inga resultat ännu';

  @override
  String get recordResultAbandon => 'Övergiven';

  @override
  String get hintDialogTitle => 'Behöver du en ledtråd?';

  @override
  String get hintDialogMessage => 'Du har tryckt fel 3 gånger i rad.';

  @override
  String get continueWithoutHint => 'Fortsätt utan ledtråd';

  @override
  String get watchAdForHint => 'Se reklam för ledtråd';
}
