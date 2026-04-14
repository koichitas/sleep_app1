// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Icelandic (`is`).
class AppLocalizationsIs extends AppLocalizations {
  AppLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String get appTitle => 'Svefnáskorun';

  @override
  String get startScreenMessage => 'Vel gert í dag\nSofu vel';

  @override
  String get startButton => 'Byrja';

  @override
  String get recentRecordsTitle => 'Nýlegar niðurstöður';

  @override
  String recordCleared(String time) {
    return 'Lokið ($time)';
  }

  @override
  String get recordSleepOff => 'Sofnaði';

  @override
  String get allStageClearTitle => 'Öll stig lokið!';

  @override
  String get allStageClearMessage =>
      'Til hamingju!\nHvíldu þig aðeins.\nSofu vel.';

  @override
  String get stageClearTitle => 'Stig lokið!';

  @override
  String get stageClearMessage => 'Til hamingju!\nHvíldu þig aðeins.';

  @override
  String get ok => 'Í lagi';

  @override
  String get nextStagePreparingTitle => 'Undirbý næsta stig...';

  @override
  String countdownMessage(int seconds) {
    return 'Enn $seconds sekúndur';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Stig $rows × $cols';
  }

  @override
  String get readyGo => 'Tilbúinn!';

  @override
  String get startStage => 'Byrja!';

  @override
  String get quitGameTitle => 'Hætta leiknum?';

  @override
  String get quitGameMessage =>
      'Að fara til baka mun endurræsa leikinn frá fyrsta stigi.';

  @override
  String get continueButton => 'Halda áfram';

  @override
  String get quitButton => 'Hætta';

  @override
  String get debugNextStage => 'Næsta stig (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Þjappað: $number';
  }

  @override
  String get howToPlayTitle => 'Hvernig á að spila';

  @override
  String get howToPlayBody =>
      'Þjappaðu á tölurnar í röð frá 1.\nLjúktu stiginu með því að þjappa á allar tölur.\nGridið stækkar þegar þú ferð áfram.\nSofnaðu meðan á auglýsingu stendur eftir að þú lýkur!\n10 mínútur án virkni telst sem sofnun.';

  @override
  String get adSkippedTitle => 'Horfðu á alla auglýsinguna';

  @override
  String get adSkippedMessage =>
      'Þú þarft að horfa á auglýsinguna til enda til að halda áfram.';

  @override
  String get watchAdAgain => 'Horfa á auglýsinguna aftur';

  @override
  String get backToStart => 'Aftur í byrjun';

  @override
  String get sleepCountdownMessage => 'Lokaðu augunum og bíddu í 30 sekúndur.';

  @override
  String get stage1ClearExtra =>
      'Frá næsta stigi muntu ekki sjá hvaða tölur þú hefur þegar þjappað á.\nVerður erfiðara — sem auðveldar sofnun.\nStig 10×10 er það síðasta.\nVon er til að þú sofni áður en þú lýkur því.';

  @override
  String get sleepModalTitle => 'Þú sofnaðir.';

  @override
  String get sleepModalMessage => 'Til hamingju!\nGóðar nætur.';

  @override
  String get recordNoHistory => 'Engar niðurstöður enn';

  @override
  String get recordResultAbandon => 'Yfirgefið';

  @override
  String get hintDialogTitle => 'Þarftu vísbendingu?';

  @override
  String get hintDialogMessage => 'Þú þjappaðir rangt 3 sinnum í röð.';

  @override
  String get continueWithoutHint => 'Halda áfram án vísbendingar';

  @override
  String get watchAdForHint => 'Horfa á auglýsingu fyrir vísbendingu';

  @override
  String get privacySettings => 'Privacy Settings';
}
