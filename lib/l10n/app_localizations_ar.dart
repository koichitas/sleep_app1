// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'تحدي النوم';

  @override
  String get startScreenMessage => 'عمل رائع اليوم\nنم جيداً';

  @override
  String get startButton => 'ابدأ';

  @override
  String get recentRecordsTitle => 'السجلات الأخيرة';

  @override
  String recordCleared(String time) {
    return 'مكتمل ($time)';
  }

  @override
  String get recordSleepOff => 'نام';

  @override
  String get allStageClearTitle => 'اكتملت جميع المراحل!';

  @override
  String get allStageClearMessage => 'تهانينا!\nاسترح قليلاً.\nنم جيداً.';

  @override
  String get stageClearTitle => 'اكتملت المرحلة!';

  @override
  String get stageClearMessage => 'تهانينا!\nاسترح قليلاً.';

  @override
  String get ok => 'موافق';

  @override
  String get nextStagePreparingTitle => 'جارٍ تحضير المرحلة التالية...';

  @override
  String countdownMessage(int seconds) {
    return 'تبقّى $seconds ثانية';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'المرحلة $rows × $cols';
  }

  @override
  String get readyGo => 'جاهز!';

  @override
  String get startStage => 'ابدأ!';

  @override
  String get quitGameTitle => 'هل تريد الخروج من اللعبة؟';

  @override
  String get quitGameMessage => 'العودة ستعيد بدء اللعبة من المرحلة الأولى.';

  @override
  String get continueButton => 'استمر';

  @override
  String get quitButton => 'خروج';

  @override
  String get debugNextStage => 'المرحلة التالية (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'تم النقر: $number';
  }

  @override
  String get howToPlayTitle => 'كيفية اللعب';

  @override
  String get howToPlayBody =>
      'انقر على الأرقام بالترتيب ابتداءً من 1.\nأكمل المرحلة بالنقر على جميع الأرقام.\nتكبر الشبكة كلما تقدمت.\nنم أثناء الإعلان بعد الإكمال!\nعند عدم النشاط لمدة 10 دقائق، يُعدّ أنك نمت.';

  @override
  String get adSkippedTitle => 'شاهد الإعلان كاملاً';

  @override
  String get adSkippedMessage => 'يجب مشاهدة الإعلان حتى النهاية للمتابعة.';

  @override
  String get watchAdAgain => 'مشاهدة الإعلان مرة أخرى';

  @override
  String get backToStart => 'العودة للبداية';

  @override
  String get sleepCountdownMessage => 'أغمض عينيك وانتظر 30 ثانية.';

  @override
  String get stage1ClearExtra =>
      'من المرحلة التالية، لن تعرف أي أرقام نقرت عليها بالفعل.\nيصبح أصعب — مما يسهّل النوم.\nالمرحلة 10×10 هي الأخيرة.\nnأتمنى أن تنام قبل إكمالها.';

  @override
  String get sleepModalTitle => 'لقد نمت.';

  @override
  String get sleepModalMessage => 'تهانينا!\nأحلام سعيدة.';

  @override
  String get recordNoHistory => 'لا توجد سجلات بعد';

  @override
  String get recordResultAbandon => 'تم التخلي';

  @override
  String get hintDialogTitle => 'هل تحتاج لتلميح؟';

  @override
  String get hintDialogMessage => 'أخطأت 3 مرات متتالية.';

  @override
  String get continueWithoutHint => 'الاستمرار بدون تلميح';

  @override
  String get watchAdForHint => 'مشاهدة إعلان للحصول على تلميح';
}
