// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get appTitle => 'Cabaran Tidur';

  @override
  String get startScreenMessage => 'Kerja bagus hari ini\nSelamat berehat';

  @override
  String get startButton => 'Mula';

  @override
  String get recentRecordsTitle => 'Rekod Terkini';

  @override
  String recordCleared(String time) {
    return 'Selesai ($time)';
  }

  @override
  String get recordSleepOff => 'Tertidur';

  @override
  String get allStageClearTitle => 'Semua peringkat selesai!';

  @override
  String get allStageClearMessage =>
      'Tahniah!\nRehat sebentar.\nTidur nyenyak.';

  @override
  String get stageClearTitle => 'Peringkat selesai!';

  @override
  String get stageClearMessage => 'Tahniah!\nRehat sebentar.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Menyediakan peringkat seterusnya...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds saat lagi';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Peringkat $rows × $cols';
  }

  @override
  String get readyGo => 'Bersedia!';

  @override
  String get startStage => 'Mula!';

  @override
  String get quitGameTitle => 'Keluar dari permainan?';

  @override
  String get quitGameMessage =>
      'Kembali akan memulakan semula permainan dari peringkat pertama.';

  @override
  String get continueButton => 'Teruskan';

  @override
  String get quitButton => 'Keluar';

  @override
  String get debugNextStage => 'Peringkat Seterusnya (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Diketuk: $number';
  }

  @override
  String get howToPlayTitle => 'Cara Bermain';

  @override
  String get howToPlayBody =>
      'Ketuk nombor mengikut urutan bermula dari 1.\nSelesaikan peringkat dengan mengetuk semua nombor.\nGrid semakin besar apabila anda maju.\nTertidur semasa iklan selepas menyelesaikan!\nTiada aktiviti selama 10 minit dianggap tertidur.';

  @override
  String get adSkippedTitle => 'Tonton iklan sehingga habis';

  @override
  String get adSkippedMessage =>
      'Anda perlu menonton iklan hingga akhir untuk meneruskan.';

  @override
  String get watchAdAgain => 'Tonton iklan lagi';

  @override
  String get backToStart => 'Kembali ke awal';

  @override
  String get sleepCountdownMessage => 'Tutup mata anda dan tunggu 30 saat.';

  @override
  String get stage1ClearExtra =>
      'Dari peringkat seterusnya, anda tidak akan tahu nombor mana yang telah diketuk.\nSemakin sukar — yang memudahkan tidur.\nPeringkat 10×10 adalah yang terakhir.\nSemoga anda tertidur sebelum menyelesaikannya.';

  @override
  String get sleepModalTitle => 'Anda tertidur.';

  @override
  String get sleepModalMessage => 'Tahniah!\nTidur nyenyak.';

  @override
  String get recordNoHistory => 'Tiada rekod lagi';

  @override
  String get recordResultAbandon => 'Ditinggalkan';

  @override
  String get hintDialogTitle => 'Perlukan petunjuk?';

  @override
  String get hintDialogMessage => 'Anda salah 3 kali berturut-turut.';

  @override
  String get continueWithoutHint => 'Teruskan tanpa petunjuk';

  @override
  String get watchAdForHint => 'Tonton iklan untuk petunjuk';

  @override
  String get privacySettings => 'Privacy Settings';
}
