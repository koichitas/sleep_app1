// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get appTitle => 'ท้าทายการนอน';

  @override
  String get startScreenMessage => 'ทำงานได้ดีมากวันนี้\nฝันดีนะ';

  @override
  String get startButton => 'เริ่ม';

  @override
  String get recentRecordsTitle => 'บันทึกล่าสุด';

  @override
  String recordCleared(String time) {
    return 'สำเร็จ ($time)';
  }

  @override
  String get recordSleepOff => 'หลับไปแล้ว';

  @override
  String get allStageClearTitle => 'ผ่านทุกด่านแล้ว!';

  @override
  String get allStageClearMessage =>
      'ยินดีด้วย!\nพักผ่อนสักครู่\nนอนหลับพักผ่อนให้เต็มที่';

  @override
  String get stageClearTitle => 'ผ่านด่านแล้ว!';

  @override
  String get stageClearMessage => 'ยินดีด้วย!\nพักผ่อนสักครู่';

  @override
  String get ok => 'ตกลง';

  @override
  String get nextStagePreparingTitle => 'กำลังเตรียมด่านถัดไป...';

  @override
  String countdownMessage(int seconds) {
    return 'อีก $seconds วินาที';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ด่าน $rows × $cols';
  }

  @override
  String get readyGo => 'พร้อมแล้ว!';

  @override
  String get startStage => 'เริ่ม!';

  @override
  String get quitGameTitle => 'ออกจากเกมใช่ไหม?';

  @override
  String get quitGameMessage => 'การย้อนกลับจะเริ่มเกมใหม่จากด่านแรก';

  @override
  String get continueButton => 'เล่นต่อ';

  @override
  String get quitButton => 'ออก';

  @override
  String get debugNextStage => 'ด่านถัดไป (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'แตะแล้ว: $number';
  }

  @override
  String get howToPlayTitle => 'วิธีเล่น';

  @override
  String get howToPlayBody =>
      'แตะตัวเลขตามลำดับตั้งแต่ 1\nผ่านด่านโดยแตะตัวเลขทั้งหมด\nตารางจะขยายขึ้นเมื่อก้าวหน้า\nหลับไประหว่างโฆษณาหลังผ่านด่าน!\nหากไม่มีการกระทำ 10 นาที ถือว่าหลับแล้ว';

  @override
  String get adSkippedTitle => 'ดูโฆษณาให้จบก่อน';

  @override
  String get adSkippedMessage => 'ต้องดูโฆษณาจนจบเพื่อดำเนินการต่อ';

  @override
  String get watchAdAgain => 'ดูโฆษณาอีกครั้ง';

  @override
  String get backToStart => 'กลับสู่หน้าเริ่มต้น';

  @override
  String get sleepCountdownMessage => 'หลับตาและรอ 30 วินาที';

  @override
  String get stage1ClearExtra =>
      'ตั้งแต่ด่านถัดไป คุณจะไม่เห็นว่าแตะตัวเลขใดไปแล้ว\nยากขึ้น — ซึ่งช่วยให้หลับได้ง่ายขึ้น\nด่าน 10×10 คือด่านสุดท้าย\nหวังว่าคุณจะหลับก่อนผ่านด่านนั้น';

  @override
  String get sleepModalTitle => 'คุณหลับไปแล้ว';

  @override
  String get sleepModalMessage => 'ยินดีด้วย!\nฝันดีนะ';

  @override
  String get recordNoHistory => 'ยังไม่มีบันทึก';

  @override
  String get recordResultAbandon => 'หยุดกลางคัน';

  @override
  String get hintDialogTitle => 'ต้องการคำใบ้ไหม?';

  @override
  String get hintDialogMessage => 'คุณตอบผิด 3 ครั้งติดต่อกัน';

  @override
  String get continueWithoutHint => 'เล่นต่อโดยไม่รับคำใบ้';

  @override
  String get watchAdForHint => 'ดูโฆษณาเพื่อรับคำใบ้';
}
