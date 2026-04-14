// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Armenian (`hy`).
class AppLocalizationsHy extends AppLocalizations {
  AppLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String get appTitle => 'Քնի մարտահրավեր';

  @override
  String get startScreenMessage => 'Այsor lav ashxatecir\nQun bari';

  @override
  String get startButton => 'Skstel';

  @override
  String get recentRecordsTitle => 'Verjin ardyunqner';

  @override
  String recordCleared(String time) {
    return 'Avartvats ($time)';
  }

  @override
  String get recordSleepOff => 'Qnets';

  @override
  String get allStageClearTitle => 'Bolor makardag avartvats!';

  @override
  String get allStageClearMessage =>
      'Shnorhavor!\nMi qich hangstatsir.\nQun bari.';

  @override
  String get stageClearTitle => 'Makardag avartvats!';

  @override
  String get stageClearMessage => 'Shnorhavor!\nMi qich hangstatsir.';

  @override
  String get ok => 'Lav';

  @override
  String get nextStagePreparingTitle => 'Hajord makardag patrastum...';

  @override
  String countdownMessage(int seconds) {
    return 'Evs $seconds vayrkyan';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Makardag $rows × $cols';
  }

  @override
  String get readyGo => 'Patrasty!';

  @override
  String get startStage => 'Skstel!';

  @override
  String get quitGameTitle => 'Dur gal xajits?';

  @override
  String get quitGameMessage =>
      'Het gnalu xajy kverkagorkstsi arajin makardagits.';

  @override
  String get continueButton => 'Sharunakel';

  @override
  String get quitButton => 'Dur gal';

  @override
  String get debugNextStage => 'Hajord makardag (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Hpvets: $number';
  }

  @override
  String get howToPlayTitle => 'Inchpes xagal';

  @override
  String get howToPlayBody =>
      'Hpi tverin herjkanuthyamb 1-its sksvats.\nAvarti makardagy bolor tverin hpelov.\nTsants medzenun araj gnalits.\nQnir govazdi jamanak avartits hetoy!\n10 rope angortsutyuny hashvvum e vorpes qnel.';

  @override
  String get adSkippedTitle => 'Ditir ambogj govazdy';

  @override
  String get adSkippedMessage =>
      'Sharunakelou hamar petq e ditel govazdy minchev verjy.';

  @override
  String get watchAdAgain => 'Krkin ditel govazdy';

  @override
  String get backToStart => 'Veradarnalq skizb';

  @override
  String get sleepCountdownMessage => 'Pokets achqerd ev spes 30 vayrkyan.';

  @override
  String get stage1ClearExtra =>
      'Hajord makardagits chi tesvum, te vorin tverin ardjin hpvel es.\nDjvararanum e — inchy ornum e qnelu.\nMakardag 10×10 verjiny e.\nHuysov, qnum es avor avartelu.';

  @override
  String get sleepModalTitle => 'Qnetsir.';

  @override
  String get sleepModalMessage => 'Shnorhavor!\nQun bari.';

  @override
  String get recordNoHistory => 'Ardjunk ardyunqner chjken';

  @override
  String get recordResultAbandon => 'Lqvats';

  @override
  String get hintDialogTitle => 'Kzniqn petq e?';

  @override
  String get hintDialogMessage => '3 angam sharunakovabary skhaltvestsir.';

  @override
  String get continueWithoutHint => 'Sharunakel arants kzniqy';

  @override
  String get watchAdForHint => 'Govazd direl kzniqy hamar';

  @override
  String get privacySettings => 'Privacy Settings';
}
