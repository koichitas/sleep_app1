// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Amharic (`am`).
class AppLocalizationsAm extends AppLocalizations {
  AppLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String get appTitle => 'የእንቅልፍ ፈተና';

  @override
  String get startScreenMessage => 'ዛሬ ጥሩ ሥራ ሠርተዋል\nደህና ተኙ';

  @override
  String get startButton => 'ጀምር';

  @override
  String get recentRecordsTitle => 'የቅርብ ጊዜ መዝገቦች';

  @override
  String recordCleared(String time) {
    return 'ተጠናቋል ($time)';
  }

  @override
  String get recordSleepOff => 'ተኝቷል';

  @override
  String get allStageClearTitle => 'ሁሉም ደረጃዎች ተጠናቅቀዋል!';

  @override
  String get allStageClearMessage => 'እንኳን ደስ አለዎት!\nትንሽ ያረፉ።\nደህና ይተኙ።';

  @override
  String get stageClearTitle => 'ደረጃ ተጠናቋል!';

  @override
  String get stageClearMessage => 'እንኳን ደስ አለዎት!\nትንሽ ያረፉ።';

  @override
  String get ok => 'እሺ';

  @override
  String get nextStagePreparingTitle => 'ቀጣዩ ደረጃ እየተዘጋጀ ነው...';

  @override
  String countdownMessage(int seconds) {
    return 'ሌሎች $seconds ሰከንዶች';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ደረጃ $rows × $cols';
  }

  @override
  String get readyGo => 'ዝግጁ!';

  @override
  String get startStage => 'ጀምር!';

  @override
  String get quitGameTitle => 'ጨዋታውን ይውጡ?';

  @override
  String get quitGameMessage => 'ወደ ኋላ መሄድ ጨዋታውን ከመጀመሪያው ደረጃ እንደገና ይጀምራል።';

  @override
  String get continueButton => 'ቀጥል';

  @override
  String get quitButton => 'ውጣ';

  @override
  String get debugNextStage => 'ቀጣዩ ደረጃ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ተጫነ: $number';
  }

  @override
  String get howToPlayTitle => 'እንዴት መጫወት ይቻላል';

  @override
  String get howToPlayBody =>
      'ቁጥሮቹን ከ1 ጀምሮ በቅደም ተከተል ይጫኑ።\nሁሉንም ቁጥሮች በመጫን ደረጃውን ያጠናቅቁ።\nሲሄዱ ቦርዱ ይበልጣል።\nከጠናቀቁ በኋላ በማስታወቂያ ወቅት ይተኙ!\nበ10 ደቂቃ ምንም ድርጊት ከሌለ ተኝቷል ተብሎ ይቆጠራል።';

  @override
  String get adSkippedTitle => 'ሙሉ ማስታወቂያውን ይመልከቱ';

  @override
  String get adSkippedMessage => 'ለመቀጠል ማስታወቂያውን እስከ መጨረሻ ማየት ያስፈልጋል።';

  @override
  String get watchAdAgain => 'ማስታወቂያ እንደገና ይመልከቱ';

  @override
  String get backToStart => 'ወደ መጀመሪያ ተመለስ';

  @override
  String get sleepCountdownMessage => 'ዓይኖችዎን ዝጉ እና 30 ሰከንድ ይጠብቁ።';

  @override
  String get stage1ClearExtra =>
      'ከቀጣዩ ደረጃ ጀምሮ የትኞቹን ቁጥሮች እንደጫኑ አያዩም።\nይበልጥ ከባድ ይሆናል — ይህ ለማንቀላፋት ይረዳል።\nደረጃ 10×10 የመጨረሻው ነው።\nከማጠናቀቅዎ በፊት ይተኙ ብለን ተስፋ እናደርጋለን።';

  @override
  String get sleepModalTitle => 'ተኝተዋል።';

  @override
  String get sleepModalMessage => 'እንኳን ደስ አለዎት!\nጥሩ ሕልም ይሁንልዎት።';

  @override
  String get recordNoHistory => 'እስካሁን ምንም መዝገቦች የሉም';

  @override
  String get recordResultAbandon => 'ተትቷል';

  @override
  String get hintDialogTitle => 'ፍንጭ ያስፈልጉዎታል?';

  @override
  String get hintDialogMessage => 'ተከታታይ 3 ጊዜ ስህተት ጫኑ።';

  @override
  String get continueWithoutHint => 'ያለ ፍንጭ ቀጥሉ';

  @override
  String get watchAdForHint => 'ለፍንጭ ማስታወቂያ ይመልከቱ';

  @override
  String get privacySettings => 'Privacy Settings';
}
