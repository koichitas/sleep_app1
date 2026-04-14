// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Gujarati (`gu`).
class AppLocalizationsGu extends AppLocalizations {
  AppLocalizationsGu([String locale = 'gu']) : super(locale);

  @override
  String get appTitle => 'સ્લીપ ચૅલેન્જ';

  @override
  String get startScreenMessage => 'આજે સારું કામ કર્યું\nસારી ઊંઘ આવો';

  @override
  String get startButton => 'શરૂ કરો';

  @override
  String get recentRecordsTitle => 'તાજેતરના રેકોર્ડ';

  @override
  String recordCleared(String time) {
    return 'ક્લિયર ($time)';
  }

  @override
  String get recordSleepOff => 'ઊંઘી ગયા';

  @override
  String get allStageClearTitle => 'બધા તબક્કા ક્લિયર!';

  @override
  String get allStageClearMessage => 'અભિનંદન!\nથોડો આરામ કરો.\nસારી ઊંઘ આવો.';

  @override
  String get stageClearTitle => 'તબક્કો ક્લિયર!';

  @override
  String get stageClearMessage => 'અભિનંદન!\nથોડો આરામ કરો.';

  @override
  String get ok => 'ઠીક છે';

  @override
  String get nextStagePreparingTitle => 'આગળનો તબક્કો તૈયાર થઈ રહ્યો છે...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds સેકન્ડ બાકી';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'તબક્કો $rows × $cols';
  }

  @override
  String get readyGo => 'તૈયાર!';

  @override
  String get startStage => 'શરૂ કરો!';

  @override
  String get quitGameTitle => 'રમત છોડવી છે?';

  @override
  String get quitGameMessage => 'પાછા જવાથી પ્રથમ તબક્કાથી ફરીથી શરૂ થશે.';

  @override
  String get continueButton => 'ચાલુ રાખો';

  @override
  String get quitButton => 'છોડો';

  @override
  String get debugNextStage => 'આગળનો તબક્કો (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ટૅપ કર્યું: $number';
  }

  @override
  String get howToPlayTitle => 'કેવી રીતે રમવું';

  @override
  String get howToPlayBody =>
      '1 થી ક્રમમાં સંખ્યાઓ ટૅપ કરો.\nબધી સંખ્યાઓ ટૅપ કરી તબક્કો ક્લિયર કરો.\nઆગળ વધતાં ગ્રિડ મોટી થાય છે.\nક્લિયર થયા પછી જાહેરાત દરમ્યાન ઊંઘી જાઓ!\n10 મિનિટ ક્રિયા ન હોય તો ઊંઘી ગયા તેમ નોંધાય છે.';

  @override
  String get adSkippedTitle => 'સંપૂર્ણ જાહેરાત જુઓ';

  @override
  String get adSkippedMessage =>
      'આગળના તબક્કામાં જવા માટે જાહેરાત અંત સુધી જોવી પડશે.';

  @override
  String get watchAdAgain => 'જાહેરાત ફરી જુઓ';

  @override
  String get backToStart => 'શરૂઆત પર પાછા જાઓ';

  @override
  String get sleepCountdownMessage => 'આંખો બંધ કરો ને 30 સેકન્ડ રાહ જુઓ.';

  @override
  String get stage1ClearExtra =>
      'આગળના તબક્કાથી કઈ સંખ્યાઓ ટૅપ કરી તે નહિ દેખાય.\nવધુ અઘરું બને છે — ઊંઘવામાં મદદ મળે છે.\nતબક્કો 10×10 અંતિમ તબક્કો છે.\nતે પૂરો કરતાં પહેલાં ઊંઘી જાઓ તેવી ઇચ્છા છે.';

  @override
  String get sleepModalTitle => 'તમે ઊંઘી ગયા.';

  @override
  String get sleepModalMessage => 'અભિનંદન!\nમીઠાં સ્વપ્ન આવો.';

  @override
  String get recordNoHistory => 'હજી કોઈ રેકોર્ડ નહિ';

  @override
  String get recordResultAbandon => 'છોડી દીધું';

  @override
  String get hintDialogTitle => 'સંકેત જોઈએ છે?';

  @override
  String get hintDialogMessage => 'તમે સળંગ 3 વાર ચૂક્યા.';

  @override
  String get continueWithoutHint => 'સંકેત વિના ચાલુ રાખો';

  @override
  String get watchAdForHint => 'સંકેત માટે જાહેરાત જુઓ';

  @override
  String get privacySettings => 'Privacy Settings';
}
