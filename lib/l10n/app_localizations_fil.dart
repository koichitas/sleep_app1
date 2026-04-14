// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get appTitle => 'Hamon sa Tulog';

  @override
  String get startScreenMessage => 'Magaling ngayon\nMatulog nang maayos';

  @override
  String get startButton => 'Simulan';

  @override
  String get recentRecordsTitle => 'Mga Nakaraang Resulta';

  @override
  String recordCleared(String time) {
    return 'Natapos ($time)';
  }

  @override
  String get recordSleepOff => 'Nakatulog';

  @override
  String get allStageClearTitle => 'Lahat ng antas natapos!';

  @override
  String get allStageClearMessage =>
      'Binabati kita!\nMagpahinga sandali.\nMatulog nang maayos.';

  @override
  String get stageClearTitle => 'Antas natapos!';

  @override
  String get stageClearMessage => 'Binabati kita!\nMagpahinga sandali.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Inihahanda ang susunod na antas...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds segundo na lang';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Antas $rows × $cols';
  }

  @override
  String get readyGo => 'Handa na!';

  @override
  String get startStage => 'Simulan!';

  @override
  String get quitGameTitle => 'Lumabas sa laro?';

  @override
  String get quitGameMessage =>
      'Ang pag-alis ay magsisimula muli ng laro mula sa unang antas.';

  @override
  String get continueButton => 'Magpatuloy';

  @override
  String get quitButton => 'Lumabas';

  @override
  String get debugNextStage => 'Susunod na Antas (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Na-tap: $number';
  }

  @override
  String get howToPlayTitle => 'Paano Maglaro';

  @override
  String get howToPlayBody =>
      'I-tap ang mga numero sa pagkakasunod mula sa 1.\nTapusin ang antas sa pag-tap sa lahat ng numero.\nLumalaki ang grid habang sumusulong ka.\nMatulog habang nagpe-play ang ad pagkatapos matapos!\nWalang aktibidad sa loob ng 10 minuto ay itinuturing na natulog na.';

  @override
  String get adSkippedTitle => 'Panoorin ang buong ad';

  @override
  String get adSkippedMessage =>
      'Kailangan mong panoorin ang ad hanggang sa katapusan para magpatuloy.';

  @override
  String get watchAdAgain => 'Panoorin muli ang ad';

  @override
  String get backToStart => 'Bumalik sa simula';

  @override
  String get sleepCountdownMessage =>
      'Ipinid ang iyong mga mata at maghintay ng 30 segundo.';

  @override
  String get stage1ClearExtra =>
      'Mula sa susunod na antas, hindi mo makikita kung aling mga numero ang na-tap mo na.\nMagiging mas mahirap — na tumutulong sa pagtulog.\nAng antas 10×10 ang huli.\nUmaasa kaming matutulog ka bago mo matapos ito.';

  @override
  String get sleepModalTitle => 'Nakatulog ka.';

  @override
  String get sleepModalMessage => 'Binabati kita!\nMatulog nang mahimbing.';

  @override
  String get recordNoHistory => 'Wala pang resulta';

  @override
  String get recordResultAbandon => 'Inabandona';

  @override
  String get hintDialogTitle => 'Kailangan ng pahiwatig?';

  @override
  String get hintDialogMessage => 'Mali ka nang 3 beses nang sunud-sunod.';

  @override
  String get continueWithoutHint => 'Magpatuloy nang walang pahiwatig';

  @override
  String get watchAdForHint => 'Manood ng ad para sa pahiwatig';

  @override
  String get privacySettings => 'Privacy Settings';
}
