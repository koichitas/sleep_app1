// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romansh (`rm`).
class AppLocalizationsRm extends AppLocalizations {
  AppLocalizationsRm([String locale = 'rm']) : super(locale);

  @override
  String get appTitle => 'Sfida dal Durmir';

  @override
  String get startScreenMessage => 'Bun lavur oz\nDormi bain';

  @override
  String get startButton => 'Cumenzar';

  @override
  String get recentRecordsTitle => 'Ultims registrs';

  @override
  String recordCleared(String time) {
    return 'Terminà ($time)';
  }

  @override
  String get recordSleepOff => 'S\'ha endormi';

  @override
  String get allStageClearTitle => 'Tuts ils stgalins terminads!';

  @override
  String get allStageClearMessage =>
      'Gratulaziun!\nRiposa in pau.\nDormi bain.';

  @override
  String get stageClearTitle => 'Stgalin terminà!';

  @override
  String get stageClearMessage => 'Gratulaziun!\nRiposa in pau.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Preparaziun dal proxim stgalin...';

  @override
  String countdownMessage(int seconds) {
    return 'Anc $seconds secundas';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Stgalin $rows × $cols';
  }

  @override
  String get readyGo => 'Pront!';

  @override
  String get startStage => 'Cumenzar!';

  @override
  String get quitGameTitle => 'Bandunar il gieu?';

  @override
  String get quitGameMessage =>
      'Returnar cumenza il gieu danovamain dal emprim stgalin.';

  @override
  String get continueButton => 'Cuntinuar';

  @override
  String get quitButton => 'Bandunar';

  @override
  String get debugNextStage => 'Proxim stgalin (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tuccà: $number';
  }

  @override
  String get howToPlayTitle => 'Cumpig da giugar';

  @override
  String get howToPlayBody =>
      'Tucca ils numers en urden dal 1.\nTerminescha il stgalin tuccond tuts ils numers.\nLa greglina crescha cun l\'avanzo.\nEndorma\'t durant la publicitad suenter terminà!\nSenza activitad per 10 minutas vala sco endormi.';

  @override
  String get adSkippedTitle => 'Guardar la publicitad cumpletta';

  @override
  String get adSkippedMessage =>
      'Sto guardar la publicitad fin la fin per cuntinuar.';

  @override
  String get watchAdAgain => 'Guardar la publicitad danovamain';

  @override
  String get backToStart => 'Returnar al cumenzament';

  @override
  String get sleepCountdownMessage => 'Serrar ils egls ed spetgar 30 secundas.';

  @override
  String get stage1ClearExtra =>
      'Dal proxim stgalin envi, na vas betg vesair tge numers ti has tuccà.\nDaventa pli difficil — che giuda ad endormar.\nIl stgalin 10×10 è l\'ultim.\nSperein ch\'ti t\'endormias avant da terminar.';

  @override
  String get sleepModalTitle => 'T\'has endormi.';

  @override
  String get sleepModalMessage => 'Gratulaziun!\nSomnis dolces.';

  @override
  String get recordNoHistory => 'Anc nagins registrs';

  @override
  String get recordResultAbandon => 'Bandunà';

  @override
  String get hintDialogTitle => 'Dovras in indizi?';

  @override
  String get hintDialogMessage => 'Has sbaglià 3 giadas suenter insaquant.';

  @override
  String get continueWithoutHint => 'Cuntinuar senza indizi';

  @override
  String get watchAdForHint => 'Guardar publicitad per indizi';
}
