// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get appTitle => 'אתגר השינה';

  @override
  String get startScreenMessage => 'עבודה טובה היום\nלילה טוב';

  @override
  String get startButton => 'התחל';

  @override
  String get recentRecordsTitle => 'תוצאות אחרונות';

  @override
  String recordCleared(String time) {
    return 'הושלם ($time)';
  }

  @override
  String get recordSleepOff => 'נרדם';

  @override
  String get allStageClearTitle => 'כל השלבים הושלמו!';

  @override
  String get allStageClearMessage => 'מזל טוב!\nנוח קצת.\nלישון טוב.';

  @override
  String get stageClearTitle => 'שלב הושלם!';

  @override
  String get stageClearMessage => 'מזל טוב!\nנוח קצת.';

  @override
  String get ok => 'אישור';

  @override
  String get nextStagePreparingTitle => 'מכין את השלב הבא...';

  @override
  String countdownMessage(int seconds) {
    return 'עוד $seconds שניות';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'שלב $rows × $cols';
  }

  @override
  String get readyGo => 'מוכן!';

  @override
  String get startStage => 'התחל!';

  @override
  String get quitGameTitle => 'לצאת מהמשחק?';

  @override
  String get quitGameMessage => 'חזרה תאתחל את המשחק מהשלב הראשון.';

  @override
  String get continueButton => 'המשך';

  @override
  String get quitButton => 'צא';

  @override
  String get debugNextStage => 'השלב הבא (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'נלחץ: $number';
  }

  @override
  String get howToPlayTitle => 'איך לשחק';

  @override
  String get howToPlayBody =>
      'לחץ על המספרים בסדר מ-1.\nסיים את השלב על ידי לחיצה על כל המספרים.\nהרשת גדלה ככל שמתקדמים.\nהירדם בזמן הפרסומת אחרי הסיום!\n10 דקות ללא פעילות נחשב כהירדמות.';

  @override
  String get adSkippedTitle => 'צפה בפרסומת המלאה';

  @override
  String get adSkippedMessage => 'עליך לצפות בפרסומת עד הסוף כדי להמשיך.';

  @override
  String get watchAdAgain => 'צפה בפרסומת שוב';

  @override
  String get backToStart => 'חזרה להתחלה';

  @override
  String get sleepCountdownMessage => 'עצום את עיניך וחכה 30 שניות.';

  @override
  String get stage1ClearExtra =>
      'מהשלב הבא לא תראה אילו מספרים כבר לחצת.\nנעשה קשה יותר — מה שמקל על ההירדמות.\nשלב 10×10 הוא האחרון.\nנקווה שתירדם לפני שתסיים אותו.';

  @override
  String get sleepModalTitle => 'נרדמת.';

  @override
  String get sleepModalMessage => 'מזל טוב!\nחלומות פז.';

  @override
  String get recordNoHistory => 'אין תוצאות עדיין';

  @override
  String get recordResultAbandon => 'ננטש';

  @override
  String get hintDialogTitle => 'צריך רמז?';

  @override
  String get hintDialogMessage => 'טעית 3 פעמים ברציפות.';

  @override
  String get continueWithoutHint => 'המשך ללא רמז';

  @override
  String get watchAdForHint => 'צפה בפרסומת לרמז';
}
