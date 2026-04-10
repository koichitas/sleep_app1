// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get appTitle => 'Izziv spanja';

  @override
  String get startScreenMessage => 'Danes si opravil odlično\nSpaj dobro';

  @override
  String get startButton => 'Začni';

  @override
  String get recentRecordsTitle => 'Nedavni rezultati';

  @override
  String recordCleared(String time) {
    return 'Dokončano ($time)';
  }

  @override
  String get recordSleepOff => 'Zaspal';

  @override
  String get allStageClearTitle => 'Vse ravni dokončane!';

  @override
  String get allStageClearMessage => 'Čestitamo!\nPočivaj malo.\nSpaj dobro.';

  @override
  String get stageClearTitle => 'Raven dokončana!';

  @override
  String get stageClearMessage => 'Čestitamo!\nPočivaj malo.';

  @override
  String get ok => 'V redu';

  @override
  String get nextStagePreparingTitle => 'Priprava naslednje ravni...';

  @override
  String countdownMessage(int seconds) {
    return 'Še $seconds sekund';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Raven $rows × $cols';
  }

  @override
  String get readyGo => 'Pripravljen!';

  @override
  String get startStage => 'Začni!';

  @override
  String get quitGameTitle => 'Zapusti igro?';

  @override
  String get quitGameMessage => 'Vrnitev bo znova zagnala igro od prve ravni.';

  @override
  String get continueButton => 'Nadaljuj';

  @override
  String get quitButton => 'Zapusti';

  @override
  String get debugNextStage => 'Naslednja raven (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tapnjen: $number';
  }

  @override
  String get howToPlayTitle => 'Kako igrati';

  @override
  String get howToPlayBody =>
      'Tapkaj številke po vrsti od 1.\nDokonči raven z dotikom vseh številk.\nMreža raste z napredovanjem.\nZaspi med oglasom po dokončanju!\n10 minut nedejavnosti se šteje kot zaspanje.';

  @override
  String get adSkippedTitle => 'Oglej si cel oglas';

  @override
  String get adSkippedMessage =>
      'Za nadaljevanje moraš ogledati oglas do konca.';

  @override
  String get watchAdAgain => 'Oglej si oglas znova';

  @override
  String get backToStart => 'Nazaj na začetek';

  @override
  String get sleepCountdownMessage => 'Zapri oči in počakaj 30 sekund.';

  @override
  String get stage1ClearExtra =>
      'Od naslednje ravni ne boš videl, katere številke si že tapnil.\nPostane težje — kar olajša zaspanje.\nRaven 10×10 je zadnja.\nUpamo, da zaspiš preden jo dokončaš.';

  @override
  String get sleepModalTitle => 'Zaspal si.';

  @override
  String get sleepModalMessage => 'Čestitamo!\nSladke sanje.';

  @override
  String get recordNoHistory => 'Še ni rezultatov';

  @override
  String get recordResultAbandon => 'Zapuščeno';

  @override
  String get hintDialogTitle => 'Potrebuješ namig?';

  @override
  String get hintDialogMessage => 'Trikrat zapored si tapnil napačno.';

  @override
  String get continueWithoutHint => 'Nadaljuj brez namiga';

  @override
  String get watchAdForHint => 'Oglej si oglas za namig';
}
