// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Basque (`eu`).
class AppLocalizationsEu extends AppLocalizations {
  AppLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String get appTitle => 'Lo Erronka';

  @override
  String get startScreenMessage => 'Lan ona gaur\nLo on egin';

  @override
  String get startButton => 'Hasi';

  @override
  String get recentRecordsTitle => 'Azken Emaitzak';

  @override
  String recordCleared(String time) {
    return 'Osatuta ($time)';
  }

  @override
  String get recordSleepOff => 'Lo geratu da';

  @override
  String get allStageClearTitle => 'Maila guztiak osatuta!';

  @override
  String get allStageClearMessage =>
      'Zorionak!\nApur bat atseden hartu.\nLo on egin.';

  @override
  String get stageClearTitle => 'Maila osatuta!';

  @override
  String get stageClearMessage => 'Zorionak!\nApur bat atseden hartu.';

  @override
  String get ok => 'Ados';

  @override
  String get nextStagePreparingTitle => 'Hurrengo maila prestatzen...';

  @override
  String countdownMessage(int seconds) {
    return 'Oraindik $seconds segundo';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Maila $rows × $cols';
  }

  @override
  String get readyGo => 'Prest!';

  @override
  String get startStage => 'Hasi!';

  @override
  String get quitGameTitle => 'Jokoa utzi?';

  @override
  String get quitGameMessage =>
      'Atzera joateak jokoa lehen mailatik berrabiatuko du.';

  @override
  String get continueButton => 'Jarraitu';

  @override
  String get quitButton => 'Utzi';

  @override
  String get debugNextStage => 'Hurrengo maila (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Sakatu: $number';
  }

  @override
  String get howToPlayTitle => 'Nola jolastu';

  @override
  String get howToPlayBody =>
      'Sakatu zenbakiak txandaka 1etik hasita.\nOsatu maila zenbaki guztiak sakatuz.\nSarea hazi egiten da aurrera egin ahala.\nLo hartu iragarkia ikusten ari zarela!\n10 minutuko jarduerarik gabe lo geratu zarela kontatzen da.';

  @override
  String get adSkippedTitle => 'Ikusi iragarki osoa';

  @override
  String get adSkippedMessage =>
      'Jarraitu ahal izateko iragarki osoa ikusi behar duzu.';

  @override
  String get watchAdAgain => 'Ikusi iragarkia berriro';

  @override
  String get backToStart => 'Itzuli hasierara';

  @override
  String get sleepCountdownMessage => 'Itxi begiak eta itxoin 30 segundo.';

  @override
  String get stage1ClearExtra =>
      'Hurrengo mailatik aurrera ez dituzu ikusiko zein zenbaki sakatu dituzun.\nZailagoa bihurtzen da — eta horrek lo hartzen lagundu egiten du.\n10×10 maila azkena da.\nMaila osatu aurretik lo hartzea espero dugu.';

  @override
  String get sleepModalTitle => 'Lo geratu zara.';

  @override
  String get sleepModalMessage => 'Zorionak!\nAmets goxoak.';

  @override
  String get recordNoHistory => 'Oraindik emaitzarik ez';

  @override
  String get recordResultAbandon => 'Abandonatuta';

  @override
  String get hintDialogTitle => 'Laguntza behar duzu?';

  @override
  String get hintDialogMessage => '3 aldiz jarraian oker sakatu duzu.';

  @override
  String get continueWithoutHint => 'Jarraitu laguntzarik gabe';

  @override
  String get watchAdForHint => 'Ikusi iragarkia laguntza lortzeko';

  @override
  String get privacySettings => 'Privacy Settings';
}
