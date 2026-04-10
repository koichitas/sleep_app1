// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get appTitle => 'ঘুমের চ্যালেঞ্জ';

  @override
  String get startScreenMessage => 'আজকে ভালো কাজ করেছ\nভালো ঘুম হোক';

  @override
  String get startButton => 'শুরু করুন';

  @override
  String get recentRecordsTitle => 'সাম্প্রতিক রেকর্ড';

  @override
  String recordCleared(String time) {
    return 'সম্পন্ন ($time)';
  }

  @override
  String get recordSleepOff => 'ঘুমিয়ে পড়েছেন';

  @override
  String get allStageClearTitle => 'সব ধাপ সম্পন্ন!';

  @override
  String get allStageClearMessage =>
      'অভিনন্দন!\nএকটু বিশ্রাম নিন।\nভালো ঘুম হোক।';

  @override
  String get stageClearTitle => 'ধাপ সম্পন্ন!';

  @override
  String get stageClearMessage => 'অভিনন্দন!\nএকটু বিশ্রাম নিন।';

  @override
  String get ok => 'ঠিক আছে';

  @override
  String get nextStagePreparingTitle => 'পরবর্তী ধাপ প্রস্তুত হচ্ছে...';

  @override
  String countdownMessage(int seconds) {
    return 'আরও $seconds সেকেন্ড';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ধাপ $rows × $cols';
  }

  @override
  String get readyGo => 'প্রস্তুত!';

  @override
  String get startStage => 'শুরু!';

  @override
  String get quitGameTitle => 'খেলা ছেড়ে দেবেন?';

  @override
  String get quitGameMessage => 'ফিরে গেলে প্রথম ধাপ থেকে শুরু হবে।';

  @override
  String get continueButton => 'চালিয়ে যান';

  @override
  String get quitButton => 'ছেড়ে দিন';

  @override
  String get debugNextStage => 'পরবর্তী ধাপ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ট্যাপ করা হয়েছে: $number';
  }

  @override
  String get howToPlayTitle => 'কীভাবে খেলবেন';

  @override
  String get howToPlayBody =>
      '১ থেকে শুরু করে ক্রমানুসারে সংখ্যা ট্যাপ করুন।\nসব সংখ্যা ট্যাপ করে ধাপ সম্পন্ন করুন।\nএগিয়ে গেলে গ্রিড বড় হয়।\nসম্পন্ন করার পর বিজ্ঞাপনের সময় ঘুমিয়ে পড়ুন!\n১০ মিনিট কোনো কার্যক্রম না থাকলে ঘুমিয়ে পড়েছেন বলে গণ্য হবে।';

  @override
  String get adSkippedTitle => 'পুরো বিজ্ঞাপন দেখুন';

  @override
  String get adSkippedMessage => 'চালিয়ে যেতে বিজ্ঞাপন শেষ পর্যন্ত দেখতে হবে।';

  @override
  String get watchAdAgain => 'আবার বিজ্ঞাপন দেখুন';

  @override
  String get backToStart => 'শুরুতে ফিরুন';

  @override
  String get sleepCountdownMessage =>
      'চোখ বন্ধ করুন এবং ৩০ সেকেন্ড অপেক্ষা করুন।';

  @override
  String get stage1ClearExtra =>
      'পরবর্তী ধাপ থেকে কোন সংখ্যাগুলো ট্যাপ করেছেন তা দেখা যাবে না।\nকঠিন হয়ে যায় — যা ঘুমাতে সাহায্য করে।\n১০×১০ ধাপটি শেষ।\nআশা করি এটি শেষ করার আগেই ঘুমিয়ে পড়বেন।';

  @override
  String get sleepModalTitle => 'আপনি ঘুমিয়ে পড়েছেন।';

  @override
  String get sleepModalMessage => 'অভিনন্দন!\nমিষ্টি স্বপ্ন।';

  @override
  String get recordNoHistory => 'এখনও কোনো রেকর্ড নেই';

  @override
  String get recordResultAbandon => 'পরিত্যক্ত';

  @override
  String get hintDialogTitle => 'ইঙ্গিত দরকার?';

  @override
  String get hintDialogMessage => 'আপনি পরপর ৩ বার ভুল করেছেন।';

  @override
  String get continueWithoutHint => 'ইঙ্গিত ছাড়াই চালিয়ে যান';

  @override
  String get watchAdForHint => 'ইঙ্গিতের জন্য বিজ্ঞাপন দেখুন';
}
