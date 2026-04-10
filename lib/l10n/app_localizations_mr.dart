// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class AppLocalizationsMr extends AppLocalizations {
  AppLocalizationsMr([String locale = 'mr']) : super(locale);

  @override
  String get appTitle => 'स्लीप चॅलेंज';

  @override
  String get startScreenMessage => 'आज खूप छान काम केलं\nगोड झोप लागो';

  @override
  String get startButton => 'सुरू करा';

  @override
  String get recentRecordsTitle => 'अलीकडील नोंदी';

  @override
  String recordCleared(String time) {
    return 'क्लिअर ($time)';
  }

  @override
  String get recordSleepOff => 'झोपी गेले';

  @override
  String get allStageClearTitle => 'सर्व टप्पे क्लिअर!';

  @override
  String get allStageClearMessage =>
      'अभिनंदन!\nथोडी विश्रांती घ्या.\nगोड झोप लागो.';

  @override
  String get stageClearTitle => 'टप्पा क्लिअर!';

  @override
  String get stageClearMessage => 'अभिनंदन!\nथोडी विश्रांती घ्या.';

  @override
  String get ok => 'ठीक आहे';

  @override
  String get nextStagePreparingTitle => 'पुढचा टप्पा तयार होत आहे...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds सेकंद शिल्लक';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'टप्पा $rows × $cols';
  }

  @override
  String get readyGo => 'तयार!';

  @override
  String get startStage => 'सुरू करा!';

  @override
  String get quitGameTitle => 'खेळ सोडायचा का?';

  @override
  String get quitGameMessage =>
      'परत गेल्यावर पहिल्या टप्प्यापासून पुन्हा सुरू होईल.';

  @override
  String get continueButton => 'सुरू ठेवा';

  @override
  String get quitButton => 'सोडा';

  @override
  String get debugNextStage => 'पुढचा टप्पा (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'दाबले: $number';
  }

  @override
  String get howToPlayTitle => 'कसे खेळावे';

  @override
  String get howToPlayBody =>
      '1 पासून क्रमाने संख्या दाबा.\nसर्व संख्या दाबून टप्पा क्लिअर करा.\nपुढे जाताना ग्रिड मोठी होते.\nक्लिअर केल्यानंतर जाहिरातीदरम्यान झोपा!\n10 मिनिटे कृती नसेल तर झोपी गेले असे नोंदवले जाते.';

  @override
  String get adSkippedTitle => 'पूर्ण जाहिरात पहा';

  @override
  String get adSkippedMessage =>
      'पुढच्या टप्प्यासाठी जाहिरात शेवटपर्यंत पाहणे आवश्यक आहे.';

  @override
  String get watchAdAgain => 'जाहिरात पुन्हा पहा';

  @override
  String get backToStart => 'सुरुवातीला परत जा';

  @override
  String get sleepCountdownMessage => 'डोळे मिटा आणि 30 सेकंद थांबा.';

  @override
  String get stage1ClearExtra =>
      'पुढच्या टप्प्यापासून कोणत्या संख्या दाबल्या ते दिसणार नाही.\nहे अधिक कठीण होते — झोपणे सोपे होते.\nटप्पा 10×10 हा शेवटचा टप्पा आहे.\nतो पूर्ण करण्यापूर्वीच झोपावे अशी इच्छा आहे.';

  @override
  String get sleepModalTitle => 'तुम्ही झोपी गेलात.';

  @override
  String get sleepModalMessage => 'अभिनंदन!\nगोड स्वप्ने पडोत.';

  @override
  String get recordNoHistory => 'अद्याप नोंदी नाहीत';

  @override
  String get recordResultAbandon => 'सोडून दिले';

  @override
  String get hintDialogTitle => 'संकेत हवा का?';

  @override
  String get hintDialogMessage => 'तुम्ही सलग 3 वेळा चुकलात.';

  @override
  String get continueWithoutHint => 'संकेताशिवाय सुरू ठेवा';

  @override
  String get watchAdForHint => 'संकेतासाठी जाहिरात पहा';
}
