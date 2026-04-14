// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get appTitle => 'Miego iššūkis';

  @override
  String get startScreenMessage => 'Puikiai padirbėjai šiandien\nMiegok gerai';

  @override
  String get startButton => 'Pradėti';

  @override
  String get recentRecordsTitle => 'Paskutiniai rezultatai';

  @override
  String recordCleared(String time) {
    return 'Baigta ($time)';
  }

  @override
  String get recordSleepOff => 'Užmigo';

  @override
  String get allStageClearTitle => 'Visi lygiai baigti!';

  @override
  String get allStageClearMessage =>
      'Sveikiname!\nPailsėk truputį.\nMiegok gerai.';

  @override
  String get stageClearTitle => 'Lygis baigtas!';

  @override
  String get stageClearMessage => 'Sveikiname!\nPailsėk truputį.';

  @override
  String get ok => 'Gerai';

  @override
  String get nextStagePreparingTitle => 'Ruošiamas kitas lygis...';

  @override
  String countdownMessage(int seconds) {
    return 'Dar $seconds sekundžių';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Lygis $rows × $cols';
  }

  @override
  String get readyGo => 'Paruošta!';

  @override
  String get startStage => 'Startas!';

  @override
  String get quitGameTitle => 'Palikti žaidimą?';

  @override
  String get quitGameMessage =>
      'Grįžimas iš naujo paleis žaidimą nuo pirmo lygio.';

  @override
  String get continueButton => 'Tęsti';

  @override
  String get quitButton => 'Palikti';

  @override
  String get debugNextStage => 'Kitas lygis (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Paliesta: $number';
  }

  @override
  String get howToPlayTitle => 'Kaip žaisti';

  @override
  String get howToPlayBody =>
      'Lieskite skaičius eilės tvarka nuo 1.\nBaikite lygį palietę visus skaičius.\nGardelė auga tobulėjant.\nUžmigk reklamos metu po baigimo!\n10 minučių neveiklumas laikomas užmigimu.';

  @override
  String get adSkippedTitle => 'Žiūrėk visą reklamą';

  @override
  String get adSkippedMessage =>
      'Norėdamas tęsti, turi žiūrėti reklamą iki galo.';

  @override
  String get watchAdAgain => 'Žiūrėti reklamą dar kartą';

  @override
  String get backToStart => 'Atgal į pradžią';

  @override
  String get sleepCountdownMessage => 'Užmerk akis ir lauk 30 sekundžių.';

  @override
  String get stage1ClearExtra =>
      'Nuo kito lygio nematysi, kuriuos skaičius jau palietei.\nTampa sunkiau — tai padeda užmigti.\nLygis 10×10 yra paskutinis.\nTikimės, kad užmigsi prieš jį baigdamas.';

  @override
  String get sleepModalTitle => 'Užmigai.';

  @override
  String get sleepModalMessage => 'Sveikiname!\nSaldžių sapnų.';

  @override
  String get recordNoHistory => 'Dar nėra rezultatų';

  @override
  String get recordResultAbandon => 'Palikta';

  @override
  String get hintDialogTitle => 'Reikia užuominos?';

  @override
  String get hintDialogMessage => 'Tris kartus iš eilės palietei neteisingai.';

  @override
  String get continueWithoutHint => 'Tęsti be užuominos';

  @override
  String get watchAdForHint => 'Žiūrėti reklamą užuominai';

  @override
  String get privacySettings => 'Privacy Settings';
}
