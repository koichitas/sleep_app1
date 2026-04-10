// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get appTitle => 'چالش خواب';

  @override
  String get startScreenMessage => 'امروز عالی بودی\nشب بخیر';

  @override
  String get startButton => 'شروع';

  @override
  String get recentRecordsTitle => 'آخرین نتایج';

  @override
  String recordCleared(String time) {
    return 'تکمیل شد ($time)';
  }

  @override
  String get recordSleepOff => 'خوابید';

  @override
  String get allStageClearTitle => 'همه مراحل تکمیل شد!';

  @override
  String get allStageClearMessage => 'تبریک!\nکمی استراحت کن.\nخواب خوب.';

  @override
  String get stageClearTitle => 'مرحله تکمیل شد!';

  @override
  String get stageClearMessage => 'تبریک!\nکمی استراحت کن.';

  @override
  String get ok => 'باشه';

  @override
  String get nextStagePreparingTitle => 'در حال آماده‌سازی مرحله بعدی...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds ثانیه دیگر';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'مرحله $rows × $cols';
  }

  @override
  String get readyGo => 'آماده!';

  @override
  String get startStage => 'شروع!';

  @override
  String get quitGameTitle => 'از بازی خارج شوی؟';

  @override
  String get quitGameMessage => 'برگشتن بازی را از مرحله اول شروع می‌کند.';

  @override
  String get continueButton => 'ادامه';

  @override
  String get quitButton => 'خروج';

  @override
  String get debugNextStage => 'مرحله بعدی (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'لمس شد: $number';
  }

  @override
  String get howToPlayTitle => 'نحوه بازی';

  @override
  String get howToPlayBody =>
      'اعداد را به ترتیب از ۱ لمس کنید.\nمرحله را با لمس کردن همه اعداد تکمیل کنید.\nشبکه با پیشرفت بزرگ‌تر می‌شود.\nبعد از تکمیل در طول آگهی بخواب!\n۱۰ دقیقه بدون فعالیت به عنوان خوابیدن محاسبه می‌شود.';

  @override
  String get adSkippedTitle => 'آگهی را کامل تماشا کن';

  @override
  String get adSkippedMessage => 'برای ادامه باید آگهی را تا آخر تماشا کنی.';

  @override
  String get watchAdAgain => 'دوباره آگهی را تماشا کن';

  @override
  String get backToStart => 'برگشت به شروع';

  @override
  String get sleepCountdownMessage => 'چشمانت را ببند و ۳۰ ثانیه صبر کن.';

  @override
  String get stage1ClearExtra =>
      'از مرحله بعدی نمی‌توانی ببینی کدام اعداد را لمس کرده‌ای.\nسخت‌تر می‌شود — که خوابیدن را آسان‌تر می‌کند.\nمرحله ۱۰×۱۰ آخرین است.\nامیدواریم قبل از تکمیل آن بخوابی.';

  @override
  String get sleepModalTitle => 'خوابیدی.';

  @override
  String get sleepModalMessage => 'تبریک!\nخواب خوب.';

  @override
  String get recordNoHistory => 'هنوز نتیجه‌ای نیست';

  @override
  String get recordResultAbandon => 'رها شد';

  @override
  String get hintDialogTitle => 'به راهنمایی نیاز داری؟';

  @override
  String get hintDialogMessage => '۳ بار متوالی اشتباه کردی.';

  @override
  String get continueWithoutHint => 'بدون راهنمایی ادامه بده';

  @override
  String get watchAdForHint => 'آگهی تماشا کن برای راهنمایی';
}
