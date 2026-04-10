// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Zulu (`zu`).
class AppLocalizationsZu extends AppLocalizations {
  AppLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String get appTitle => 'Inselelo Lokulala';

  @override
  String get startScreenMessage => 'Umsebenzi omuhle namuhla\nLala kahle';

  @override
  String get startButton => 'Qala';

  @override
  String get recentRecordsTitle => 'Imiphumela Yakamuva';

  @override
  String recordCleared(String time) {
    return 'Kuqediwe ($time)';
  }

  @override
  String get recordSleepOff => 'Ulele';

  @override
  String get allStageClearTitle => 'Wonke amazinga aqediwe!';

  @override
  String get allStageClearMessage => 'Halala!\nPhumula kancane.\nLala kahle.';

  @override
  String get stageClearTitle => 'Izinga liqediwe!';

  @override
  String get stageClearMessage => 'Halala!\nPhumula kancane.';

  @override
  String get ok => 'Kulungile';

  @override
  String get nextStagePreparingTitle => 'Ilungiswa izinga elilandelayo...';

  @override
  String countdownMessage(int seconds) {
    return 'Kusele imizuzwana engu-$seconds';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Izinga $rows × $cols';
  }

  @override
  String get readyGo => 'Ulungile!';

  @override
  String get startStage => 'Qala!';

  @override
  String get quitGameTitle => 'Phuma edlalweni?';

  @override
  String get quitGameMessage =>
      'Ukubuyela emuva kuzophinda uqale idlalo kusukela kwizinga lokuqala.';

  @override
  String get continueButton => 'Qhubeka';

  @override
  String get quitButton => 'Phuma';

  @override
  String get debugNextStage => 'Izinga Elilandelayo (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Ukuthinta: $number';
  }

  @override
  String get howToPlayTitle => 'Indlela Yokudlala';

  @override
  String get howToPlayBody =>
      'Thinta izinombolo ngokomzila kusukela ku-1.\nQeda izinga ngokuthinta zonke izinombolo.\nIgridi ikhula njengoba uqhubeka.\nLala ngesikhathi sesikhangiso ngemuva kokuqeda!\nAkukho ukusebenza imizuzu engu-10 kubhekwa njengakulala.';

  @override
  String get adSkippedTitle => 'Buka isikhangiso esiphelele';

  @override
  String get adSkippedMessage =>
      'Udinga ukubuka isikhangiso kuze kube sekupheleni ukuze uqhubeke.';

  @override
  String get watchAdAgain => 'Buka isikhangiso futhi';

  @override
  String get backToStart => 'Buyela ekuqaleni';

  @override
  String get sleepCountdownMessage =>
      'Vala amehlo akho ulinde imizuzwana engu-30.';

  @override
  String get stage1ClearExtra =>
      'Kusukela kuzinga elilandelayo, ngeke ubone iziphi izinombolo osuzithintile.\nKuba nzima kakhulu — okusiza ukulala.\nIzinga lika-10×10 liyokugcina.\nSithemba uzolala ngaphambi kokuqeda.';

  @override
  String get sleepModalTitle => 'Ulele.';

  @override
  String get sleepModalMessage => 'Halala!\nAmaphupho amnandi.';

  @override
  String get recordNoHistory => 'Akukho miphumela okwamanje';

  @override
  String get recordResultAbandon => 'Kushiyiwe';

  @override
  String get hintDialogTitle => 'Udinga iphuzu?';

  @override
  String get hintDialogMessage =>
      'Waphutha izikhathi ezintathu ngokulandelana.';

  @override
  String get continueWithoutHint => 'Qhubeka ngaphandle kwephuzu';

  @override
  String get watchAdForHint => 'Buka isikhangiso ngesiphuzu';
}
