// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Thử Thách Giấc Ngủ';

  @override
  String get startScreenMessage => 'Hôm nay làm tốt lắm\nNgủ ngon nhé';

  @override
  String get startButton => 'Bắt đầu';

  @override
  String get recentRecordsTitle => 'Kết Quả Gần Đây';

  @override
  String recordCleared(String time) {
    return 'Hoàn thành ($time)';
  }

  @override
  String get recordSleepOff => 'Đã ngủ';

  @override
  String get allStageClearTitle => 'Hoàn thành tất cả màn!';

  @override
  String get allStageClearMessage =>
      'Chúc mừng!\nNghỉ ngơi một chút.\nNgủ ngon.';

  @override
  String get stageClearTitle => 'Qua màn!';

  @override
  String get stageClearMessage => 'Chúc mừng!\nNghỉ ngơi một chút.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Đang chuẩn bị màn tiếp theo...';

  @override
  String countdownMessage(int seconds) {
    return 'Còn $seconds giây';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Màn $rows × $cols';
  }

  @override
  String get readyGo => 'Sẵn sàng!';

  @override
  String get startStage => 'Bắt đầu!';

  @override
  String get quitGameTitle => 'Thoát trò chơi?';

  @override
  String get quitGameMessage => 'Quay lại sẽ bắt đầu lại từ màn đầu tiên.';

  @override
  String get continueButton => 'Tiếp tục';

  @override
  String get quitButton => 'Thoát';

  @override
  String get debugNextStage => 'Màn tiếp theo (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Đã chạm: $number';
  }

  @override
  String get howToPlayTitle => 'Cách chơi';

  @override
  String get howToPlayBody =>
      'Chạm vào các số theo thứ tự từ 1.\nHoàn thành màn bằng cách chạm tất cả các số.\nLưới lớn dần khi bạn tiến lên.\nNgủ trong lúc xem quảng cáo sau khi hoàn thành!\nKhông có hoạt động trong 10 phút sẽ được tính là đã ngủ.';

  @override
  String get adSkippedTitle => 'Xem quảng cáo đến hết';

  @override
  String get adSkippedMessage => 'Bạn cần xem quảng cáo đến hết để tiếp tục.';

  @override
  String get watchAdAgain => 'Xem lại quảng cáo';

  @override
  String get backToStart => 'Về trang đầu';

  @override
  String get sleepCountdownMessage => 'Nhắm mắt và chờ 30 giây.';

  @override
  String get stage1ClearExtra =>
      'Từ màn tiếp theo, bạn sẽ không biết số nào đã chạm.\nKhó hơn — giúp dễ ngủ hơn.\nMàn 10×10 là màn cuối cùng.\nHy vọng bạn ngủ trước khi hoàn thành.';

  @override
  String get sleepModalTitle => 'Bạn đã ngủ.';

  @override
  String get sleepModalMessage => 'Chúc mừng!\nNgủ ngon nhé.';

  @override
  String get recordNoHistory => 'Chưa có kết quả nào';

  @override
  String get recordResultAbandon => 'Đã bỏ cuộc';

  @override
  String get hintDialogTitle => 'Cần gợi ý không?';

  @override
  String get hintDialogMessage => 'Bạn đã sai 3 lần liên tiếp.';

  @override
  String get continueWithoutHint => 'Tiếp tục không có gợi ý';

  @override
  String get watchAdForHint => 'Xem quảng cáo để nhận gợi ý';

  @override
  String get privacySettings => 'Cài đặt quyền riêng tư';
}
