// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Sinhala Sinhalese (`si`).
class AppLocalizationsSi extends AppLocalizations {
  AppLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get appTitle => 'නිද්‍රා අභියෝගය';

  @override
  String get startScreenMessage => 'අද හොඳ වැඩක් කළා\nගැඹුරු නින්දක් ලැබේවා';

  @override
  String get startButton => 'ආරම්භ කරන්න';

  @override
  String get recentRecordsTitle => 'මෑත ලේඛන';

  @override
  String recordCleared(String time) {
    return 'සම්පූර්ණ ($time)';
  }

  @override
  String get recordSleepOff => 'නිදා ගත්තා';

  @override
  String get allStageClearTitle => 'සියලු මට්ටම් සම්පූර්ණ!';

  @override
  String get allStageClearMessage =>
      'සුභ පැතුම්!\nසුළු විරාමයක් ගන්න.\nහොඳ නින්දක් ලැබේවා.';

  @override
  String get stageClearTitle => 'මට්ටම සම්පූර්ණ!';

  @override
  String get stageClearMessage => 'සුභ පැතුම්!\nසුළු විරාමයක් ගන්න.';

  @override
  String get ok => 'හරි';

  @override
  String get nextStagePreparingTitle => 'ඊළඟ මට්ටම සූදානම් වෙමින්...';

  @override
  String countdownMessage(int seconds) {
    return 'තවත් $seconds තත්පර';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'මට්ටම $rows × $cols';
  }

  @override
  String get readyGo => 'සූදානම්!';

  @override
  String get startStage => 'ආරම්භ!';

  @override
  String get quitGameTitle => 'ක්‍රීඩාවෙන් ඉවත් වෙන්නද?';

  @override
  String get quitGameMessage =>
      'ආපසු යාම ක්‍රීඩාව පළමු මට්ටමේ සිට නැවත ආරම්භ කරයි.';

  @override
  String get continueButton => 'ඉදිරියට';

  @override
  String get quitButton => 'ඉවත් වෙන්න';

  @override
  String get debugNextStage => 'ඊළඟ මට්ටම (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ස්පර්ශ කළා: $number';
  }

  @override
  String get howToPlayTitle => 'ක්‍රීඩා කරන ආකාරය';

  @override
  String get howToPlayBody =>
      '1 සිට ආරම්භ කර අනුපිළිවෙලට සංඛ්‍යා ස්පර්ශ කරන්න.\nසියලු සංඛ්‍යා ස්පර්ශ කර මට්ටම සම්පූර්ණ කරන්න.\nඉදිරියට ගිය විට ජාලය විශාල වේ.\nසම්පූර්ණ කිරීමෙන් පසු දැන්වීම අතරතුර නිදා ගන්න!\nමිනිත්තු 10ක් ක්‍රියාකාරකම් නැතිනම් නිදා ගත්තා ලෙස සලකනු ලැබේ.';

  @override
  String get adSkippedTitle => 'සම්පූර්ණ දැන්වීම බලන්න';

  @override
  String get adSkippedMessage =>
      'ඉදිරියට යාමට දැන්වීම අවසානය දක්වා බැලිය යුතුය.';

  @override
  String get watchAdAgain => 'දැන්වීම නැවත බලන්න';

  @override
  String get backToStart => 'ආරම්භයට ආපසු';

  @override
  String get sleepCountdownMessage => 'ඇස් වසා තත්පර 30ක් රැදී සිටින්න.';

  @override
  String get stage1ClearExtra =>
      'ඊළඟ මට්ටමේ සිට ඔබ ස්පර්ශ කළ සංඛ්‍යා නොපෙනේ.\nකෙළිය ශ්‍රමය ශ්‍රමසාධ්‍ය වේ — නිදා ගැනීමට මෙය උපකාර වේ.\nමට්ටම 10×10 අවසානයේ.\nසම්පූර්ණ කිරීමට පෙර නිදා ගන්නා ලෙස බලාපොරොත්තු වෙමු.';

  @override
  String get sleepModalTitle => 'ඔබ නිදා ගත්තා.';

  @override
  String get sleepModalMessage => 'සුභ පැතුම්!\nරසවත් සිහිනයක්.';

  @override
  String get recordNoHistory => 'තවමත් ලේඛන නොමැත';

  @override
  String get recordResultAbandon => 'අතහැරිය';

  @override
  String get hintDialogTitle => 'ඉඟියක් අවශ්‍යද?';

  @override
  String get hintDialogMessage => 'ඔබ ප්‍රතිවාදී 3 වරක් ක්‍රියා කළා.';

  @override
  String get continueWithoutHint => 'ඉඟියකින් තොරව ඉදිරියට';

  @override
  String get watchAdForHint => 'ඉඟිය සඳහා දැන්වීම බලන්න';

  @override
  String get privacySettings => 'Privacy Settings';
}
