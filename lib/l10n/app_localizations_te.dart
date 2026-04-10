// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class AppLocalizationsTe extends AppLocalizations {
  AppLocalizationsTe([String locale = 'te']) : super(locale);

  @override
  String get appTitle => 'స్లీప్ చాలెంజ్';

  @override
  String get startScreenMessage =>
      'ఈరోజు బాగా చేశావు\nమంచి నిద్ర పోవాలని ఆశిస్తున్నాను';

  @override
  String get startButton => 'ప్రారంభించు';

  @override
  String get recentRecordsTitle => 'ఇటీవలి రికార్డులు';

  @override
  String recordCleared(String time) {
    return 'క్లియర్ ($time)';
  }

  @override
  String get recordSleepOff => 'నిద్రపోయారు';

  @override
  String get allStageClearTitle => 'అన్ని స్టేజ్‌లు క్లియర్!';

  @override
  String get allStageClearMessage =>
      'అభినందనలు!\nకొంచెం విశ్రాంతి తీసుకోండి.\nమంచి నిద్ర పోండి.';

  @override
  String get stageClearTitle => 'స్టేజ్ క్లియర్!';

  @override
  String get stageClearMessage => 'అభినందనలు!\nకొంచెం విశ్రాంతి తీసుకోండి.';

  @override
  String get ok => 'సరే';

  @override
  String get nextStagePreparingTitle => 'తదుపరి స్టేజ్ సిద్ధమవుతోంది...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds సెకన్లు మిగిలాయి';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'స్టేజ్ $rows × $cols';
  }

  @override
  String get readyGo => 'రెడీ!';

  @override
  String get startStage => 'ప్రారంభించు!';

  @override
  String get quitGameTitle => 'గేమ్ నుండి నిష్క్రమించాలా?';

  @override
  String get quitGameMessage =>
      'వెనక్కి వెళ్ళడం వల్ల మొదటి స్టేజ్ నుండి మళ్ళీ ప్రారంభమవుతుంది.';

  @override
  String get continueButton => 'కొనసాగించు';

  @override
  String get quitButton => 'నిష్క్రమించు';

  @override
  String get debugNextStage => 'తదుపరి స్టేజ్ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'నొక్కారు: $number';
  }

  @override
  String get howToPlayTitle => 'ఎలా ఆడాలి';

  @override
  String get howToPlayBody =>
      '1 నుండి వరుసగా సంఖ్యలు నొక్కండి.\nఅన్ని సంఖ్యలు నొక్కి స్టేజ్ క్లియర్ చేయండి.\nముందుకు వెళ్ళిన కొద్దీ గ్రిడ్ పెద్దది అవుతుంది.\nక్లియర్ చేసిన తర్వాత యాడ్ సమయంలో నిద్రపోండి!\n10 నిమిషాలు చర్య లేకపోతే నిద్రపోయినట్లు రికార్డవుతుంది.';

  @override
  String get adSkippedTitle => 'పూర్తి యాడ్ చూడండి';

  @override
  String get adSkippedMessage =>
      'తదుపరి స్టేజ్‌కు వెళ్ళాలంటే యాడ్ చివరి వరకు చూడాలి.';

  @override
  String get watchAdAgain => 'యాడ్ మళ్ళీ చూడు';

  @override
  String get backToStart => 'ప్రారంభానికి వెళ్ళు';

  @override
  String get sleepCountdownMessage => 'కళ్ళు మూసుకుని 30 సెకన్లు వేచి ఉండండి.';

  @override
  String get stage1ClearExtra =>
      'తదుపరి స్టేజ్ నుండి, మీరు ఏ సంఖ్యలు నొక్కారో తెలియదు.\nమరింత కష్టంగా అవుతుంది — నిద్రపోవడం సులభమవుతుంది.\nస్టేజ్ 10×10 చివరి స్టేజ్.\nక్లియర్ చేయడానికి ముందే నిద్రపోవాలని ఆశిస్తున్నాను.';

  @override
  String get sleepModalTitle => 'మీరు నిద్రపోయారు.';

  @override
  String get sleepModalMessage => 'అభినందనలు!\nమంచి నిద్ర పోండి.';

  @override
  String get recordNoHistory => 'ఇంకా రికార్డులు లేవు';

  @override
  String get recordResultAbandon => 'వదిలేశారు';

  @override
  String get hintDialogTitle => 'సూచన కావాలా?';

  @override
  String get hintDialogMessage => 'వరుసగా 3 సార్లు తప్పు చేశారు.';

  @override
  String get continueWithoutHint => 'సూచన లేకుండా కొనసాగించు';

  @override
  String get watchAdForHint => 'సూచన కోసం యాడ్ చూడు';
}
