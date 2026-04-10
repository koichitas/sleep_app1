// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Nepali (`ne`).
class AppLocalizationsNe extends AppLocalizations {
  AppLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String get appTitle => 'निद्रा चुनौती';

  @override
  String get startScreenMessage =>
      'आज राम्रो काम गर्नुभयो\nराम्रो निद्रा पाउनुहोस्';

  @override
  String get startButton => 'सुरु गर्नुहोस्';

  @override
  String get recentRecordsTitle => 'हालैका रेकर्डहरू';

  @override
  String recordCleared(String time) {
    return 'पूर्ण ($time)';
  }

  @override
  String get recordSleepOff => 'सुत्नुभयो';

  @override
  String get allStageClearTitle => 'सबै चरणहरू पूर्ण!';

  @override
  String get allStageClearMessage =>
      'बधाई छ!\nअलिकति आराम गर्नुहोस्।\nराम्रो निद्रा पाउनुहोस्।';

  @override
  String get stageClearTitle => 'चरण पूर्ण!';

  @override
  String get stageClearMessage => 'बधाई छ!\nअलिकति आराम गर्नुहोस्।';

  @override
  String get ok => 'ठिक छ';

  @override
  String get nextStagePreparingTitle => 'अर्को चरण तयार हुँदैछ...';

  @override
  String countdownMessage(int seconds) {
    return 'अझ $seconds सेकेन्ड';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'चरण $rows × $cols';
  }

  @override
  String get readyGo => 'तयार!';

  @override
  String get startStage => 'सुरु!';

  @override
  String get quitGameTitle => 'खेल छोड्ने?';

  @override
  String get quitGameMessage => 'फर्किए पहिलो चरणबाट खेल पुन: सुरु हुनेछ।';

  @override
  String get continueButton => 'जारी राख्नुहोस्';

  @override
  String get quitButton => 'छोड्नुहोस्';

  @override
  String get debugNextStage => 'अर्को चरण (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'थिचिएको: $number';
  }

  @override
  String get howToPlayTitle => 'कसरी खेल्ने';

  @override
  String get howToPlayBody =>
      '१ बाट सुरु गरी क्रमशः अंकहरू थिच्नुहोस्।\nसबै अंक थिचेर चरण पूर्ण गर्नुहोस्।\nअगाडि बढ्दा ग्रिड ठूलो हुँदै जान्छ।\nपूर्ण भएपछि विज्ञापन हेर्दा सुत्नुहोस्!\n१० मिनेट कुनै गतिविधि नभएमा सुतेको मानिनेछ।';

  @override
  String get adSkippedTitle => 'पूरा विज्ञापन हेर्नुहोस्';

  @override
  String get adSkippedMessage => 'जारी राख्न विज्ञापन अन्तसम्म हेर्नुपर्छ।';

  @override
  String get watchAdAgain => 'विज्ञापन फेरि हेर्नुहोस्';

  @override
  String get backToStart => 'सुरुमा फर्कनुहोस्';

  @override
  String get sleepCountdownMessage => 'आँखा बन्द गरी ३० सेकेन्ड पर्खनुहोस्।';

  @override
  String get stage1ClearExtra =>
      'अर्को चरणबाट कुन अंकहरू थिचियो देखिँदैन।\nकठिन हुँदै जान्छ — जसले सुत्न मद्दत गर्छ।\n१०×१० चरण अन्तिम हो।\nपूर्ण गर्नु अघि सुत्नुहुन्छ भन्ने आशा गर्छौं।';

  @override
  String get sleepModalTitle => 'तपाईं सुत्नुभयो।';

  @override
  String get sleepModalMessage => 'बधाई छ!\nमिठा सपनाहरू।';

  @override
  String get recordNoHistory => 'अझैसम्म कुनै रेकर्ड छैन';

  @override
  String get recordResultAbandon => 'छोडिएको';

  @override
  String get hintDialogTitle => 'संकेत चाहिन्छ?';

  @override
  String get hintDialogMessage => 'तपाईंले लगातार ३ पटक गलत थिच्नुभयो।';

  @override
  String get continueWithoutHint => 'संकेत बिना जारी राख्नुहोस्';

  @override
  String get watchAdForHint => 'संकेतका लागि विज्ञापन हेर्नुहोस्';
}
