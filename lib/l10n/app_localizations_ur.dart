// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get appTitle => 'نیند کا چیلنج';

  @override
  String get startScreenMessage => 'آج بہت اچھا کام کیا\nاچھی نیند آئے';

  @override
  String get startButton => 'شروع کریں';

  @override
  String get recentRecordsTitle => 'حالیہ ریکارڈز';

  @override
  String recordCleared(String time) {
    return 'مکمل ($time)';
  }

  @override
  String get recordSleepOff => 'سو گئے';

  @override
  String get allStageClearTitle => 'تمام مراحل مکمل!';

  @override
  String get allStageClearMessage =>
      'مبارک ہو!\nتھوڑا آرام کریں۔\nاچھی نیند آئے۔';

  @override
  String get stageClearTitle => 'مرحلہ مکمل!';

  @override
  String get stageClearMessage => 'مبارک ہو!\nتھوڑا آرام کریں۔';

  @override
  String get ok => 'ٹھیک ہے';

  @override
  String get nextStagePreparingTitle => 'اگلا مرحلہ تیار ہو رہا ہے...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds سیکنڈ باقی';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'مرحلہ $rows × $cols';
  }

  @override
  String get readyGo => 'تیار!';

  @override
  String get startStage => 'شروع!';

  @override
  String get quitGameTitle => 'کھیل چھوڑیں؟';

  @override
  String get quitGameMessage =>
      'واپس جانے سے کھیل پہلے مرحلے سے دوبارہ شروع ہوگا۔';

  @override
  String get continueButton => 'جاری رکھیں';

  @override
  String get quitButton => 'چھوڑیں';

  @override
  String get debugNextStage => 'اگلا مرحلہ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ٹیپ کیا: $number';
  }

  @override
  String get howToPlayTitle => 'کھیلنے کا طریقہ';

  @override
  String get howToPlayBody =>
      '1 سے شروع کرکے ترتیب سے نمبر ٹیپ کریں۔\nتمام نمبر ٹیپ کرکے مرحلہ مکمل کریں۔\nآگے بڑھنے پر گرڈ بڑا ہوتا جاتا ہے۔\nمکمل ہونے کے بعد اشتہار کے دوران سو جائیں!\n10 منٹ تک کوئی سرگرمی نہ ہو تو سویا ہوا تصور کیا جائے گا۔';

  @override
  String get adSkippedTitle => 'پورا اشتہار دیکھیں';

  @override
  String get adSkippedMessage => 'جاری رکھنے کے لیے اشتہار آخر تک دیکھنا ہوگا۔';

  @override
  String get watchAdAgain => 'اشتہار دوبارہ دیکھیں';

  @override
  String get backToStart => 'شروع میں واپس';

  @override
  String get sleepCountdownMessage =>
      'آنکھیں بند کریں اور 30 سیکنڈ انتظار کریں۔';

  @override
  String get stage1ClearExtra =>
      'اگلے مرحلے سے آپ نہیں دیکھ پائیں گے کہ کون سے نمبر ٹیپ کیے۔\nمشکل ہوتا جاتا ہے — جو نیند آنے میں مدد کرتا ہے۔\n10×10 مرحلہ آخری ہے۔\nامید ہے کہ مکمل کرنے سے پہلے سو جائیں گے۔';

  @override
  String get sleepModalTitle => 'آپ سو گئے۔';

  @override
  String get sleepModalMessage => 'مبارک ہو!\nمیٹھے خواب۔';

  @override
  String get recordNoHistory => 'ابھی تک کوئی ریکارڈ نہیں';

  @override
  String get recordResultAbandon => 'چھوڑ دیا';

  @override
  String get hintDialogTitle => 'اشارہ چاہیے؟';

  @override
  String get hintDialogMessage => 'آپ نے مسلسل 3 بار غلط ٹیپ کیا۔';

  @override
  String get continueWithoutHint => 'بغیر اشارے کے جاری رکھیں';

  @override
  String get watchAdForHint => 'اشارے کے لیے اشتہار دیکھیں';

  @override
  String get privacySettings => 'Privacy Settings';
}
