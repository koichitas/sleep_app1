// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Mongolian (`mn`).
class AppLocalizationsMn extends AppLocalizations {
  AppLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String get appTitle => 'Унтах Сорилт';

  @override
  String get startScreenMessage => 'Өнөөдөр сайн ажилласан\nСайхан нойрсоорой';

  @override
  String get startButton => 'Эхлэх';

  @override
  String get recentRecordsTitle => 'Сүүлийн үр дүнгүүд';

  @override
  String recordCleared(String time) {
    return 'Дуусгасан ($time)';
  }

  @override
  String get recordSleepOff => 'Унтсан';

  @override
  String get allStageClearTitle => 'Бүх түвшин дуусгасан!';

  @override
  String get allStageClearMessage =>
      'Баяр хүргэе!\nТуруулаад амраарай.\nСайхан нойрсоорой.';

  @override
  String get stageClearTitle => 'Түвшин дуусгасан!';

  @override
  String get stageClearMessage => 'Баяр хүргэе!\nТуруулаад амраарай.';

  @override
  String get ok => 'За';

  @override
  String get nextStagePreparingTitle => 'Дараагийн түвшин бэлдэж байна...';

  @override
  String countdownMessage(int seconds) {
    return 'Дахиад $seconds секунд';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Түвшин $rows × $cols';
  }

  @override
  String get readyGo => 'Бэлэн!';

  @override
  String get startStage => 'Эхлэх!';

  @override
  String get quitGameTitle => 'Тоглоомоос гарах уу?';

  @override
  String get quitGameMessage =>
      'Буцаж очвол тоглоом эхний түвшнээс эхлэх болно.';

  @override
  String get continueButton => 'Үргэлжлүүлэх';

  @override
  String get quitButton => 'Гарах';

  @override
  String get debugNextStage => 'Дараагийн түвшин (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Дарсан: $number';
  }

  @override
  String get howToPlayTitle => 'Хэрхэн тоглох вэ';

  @override
  String get howToPlayBody =>
      'Тоонуудыг 1-ээс эхлэн дарааллаар дарна уу.\nБүх тоог дарж түвшинг дуусгаарай.\nАхиц дэвшихийн хэрэгцэх тор томордог.\nДуусгасны дараа сурталчилгааны үед унтаарай!\n10 минут үйлдэл байхгүй бол унтсан гэж тооцогдоно.';

  @override
  String get adSkippedTitle => 'Сурталчилгааг бүхэлд нь үзнэ үү';

  @override
  String get adSkippedMessage =>
      'Үргэлжлүүлэхийн тулд сурталчилгааг эцэс хүртэл үзэх хэрэгтэй.';

  @override
  String get watchAdAgain => 'Сурталчилгааг дахин үзэх';

  @override
  String get backToStart => 'Эхэнд буцах';

  @override
  String get sleepCountdownMessage => 'Нүдээ аниад 30 секунд хүлээнэ үү.';

  @override
  String get stage1ClearExtra =>
      'Дараагийн түвшнээс аль тоонуудыг дарсанаа харахгүй болно.\nХэцүүсдэг — энэ нь унтахад тусалдаг.\n10×10 түвшин хамгийн сүүлийнх.\nДуусгахаасаа өмнө унтана гэж найдаж байна.';

  @override
  String get sleepModalTitle => 'Та унтсан.';

  @override
  String get sleepModalMessage => 'Баяр хүргэе!\nСайхан зүүд.';

  @override
  String get recordNoHistory => 'Одоохондоо үр дүн алга';

  @override
  String get recordResultAbandon => 'Орхисон';

  @override
  String get hintDialogTitle => 'Санамж хэрэгтэй юу?';

  @override
  String get hintDialogMessage => 'Дараалан 3 удаа алдаа гаргасан.';

  @override
  String get continueWithoutHint => 'Санамжгүйгээр үргэлжлүүлэх';

  @override
  String get watchAdForHint => 'Санамжийн тулд сурталчилгаа үзэх';
}
