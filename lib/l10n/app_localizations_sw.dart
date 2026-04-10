// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swahili (`sw`).
class AppLocalizationsSw extends AppLocalizations {
  AppLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String get appTitle => 'Changamoto ya Usingizi';

  @override
  String get startScreenMessage => 'Kazi nzuri leo\nLala vizuri';

  @override
  String get startButton => 'Anza';

  @override
  String get recentRecordsTitle => 'Rekodi za Hivi Karibuni';

  @override
  String recordCleared(String time) {
    return 'Imekamilika ($time)';
  }

  @override
  String get recordSleepOff => 'Amelala';

  @override
  String get allStageClearTitle => 'Viwango vyote vimekamilika!';

  @override
  String get allStageClearMessage => 'Hongera!\nPumzika kidogo.\nLala vizuri.';

  @override
  String get stageClearTitle => 'Kiwango kimekamilika!';

  @override
  String get stageClearMessage => 'Hongera!\nPumzika kidogo.';

  @override
  String get ok => 'Sawa';

  @override
  String get nextStagePreparingTitle => 'Inaandaa kiwango kinachofuata...';

  @override
  String countdownMessage(int seconds) {
    return 'Sekunde $seconds zimebaki';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Kiwango $rows × $cols';
  }

  @override
  String get readyGo => 'Tayari!';

  @override
  String get startStage => 'Anza!';

  @override
  String get quitGameTitle => 'Toka kwenye mchezo?';

  @override
  String get quitGameMessage =>
      'Kurudi nyuma kutaanza mchezo upya kutoka kiwango cha kwanza.';

  @override
  String get continueButton => 'Endelea';

  @override
  String get quitButton => 'Toka';

  @override
  String get debugNextStage => 'Kiwango Kinachofuata (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Imeguswa: $number';
  }

  @override
  String get howToPlayTitle => 'Jinsi ya Kucheza';

  @override
  String get howToPlayBody =>
      'Gusa nambari kwa mpangilio kuanzia 1.\nKamilisha kiwango kwa kugusa nambari zote.\nGridi inakua unapoendelea.\nLala wakati wa tangazo baada ya kukamilisha!\nHakuna shughuli kwa dakika 10 inachukuliwa kama umelala.';

  @override
  String get adSkippedTitle => 'Tazama tangazo zima';

  @override
  String get adSkippedMessage =>
      'Unahitaji kutazama tangazo hadi mwisho ili kuendelea.';

  @override
  String get watchAdAgain => 'Tazama tangazo tena';

  @override
  String get backToStart => 'Rudi mwanzoni';

  @override
  String get sleepCountdownMessage => 'Funga macho yako na subiri sekunde 30.';

  @override
  String get stage1ClearExtra =>
      'Kuanzia kiwango kinachofuata, hutaona nambari ulizosha tayari.\nInakuwa ngumu zaidi — ambayo husaidia kulala.\nKiwango cha 10×10 ni cha mwisho.\nTunatumai utalala kabla ya kukikamilisha.';

  @override
  String get sleepModalTitle => 'Umelala.';

  @override
  String get sleepModalMessage => 'Hongera!\nNdoto njema.';

  @override
  String get recordNoHistory => 'Bado hakuna rekodi';

  @override
  String get recordResultAbandon => 'Imeachwa';

  @override
  String get hintDialogTitle => 'Unahitaji kidokezo?';

  @override
  String get hintDialogMessage => 'Umekosea mara 3 mfululizo.';

  @override
  String get continueWithoutHint => 'Endelea bila kidokezo';

  @override
  String get watchAdForHint => 'Tazama tangazo kwa kidokezo';
}
