// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'Tantangan Tidur';

  @override
  String get startScreenMessage => 'Kerja bagus hari ini\nSelamat beristirahat';

  @override
  String get startButton => 'Mulai';

  @override
  String get recentRecordsTitle => 'Riwayat Terakhir';

  @override
  String recordCleared(String time) {
    return 'Selesai ($time)';
  }

  @override
  String get recordSleepOff => 'Tertidur';

  @override
  String get allStageClearTitle => 'Semua Level Selesai!';

  @override
  String get allStageClearMessage =>
      'Selamat!\nIstirahat sebentar.\nTidur nyenyak.';

  @override
  String get stageClearTitle => 'Level Selesai!';

  @override
  String get stageClearMessage => 'Selamat!\nIstirahat sebentar.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Mempersiapkan level berikutnya...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds detik lagi';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Level $rows × $cols';
  }

  @override
  String get readyGo => 'Siap!';

  @override
  String get startStage => 'Mulai!';

  @override
  String get quitGameTitle => 'Keluar dari permainan?';

  @override
  String get quitGameMessage =>
      'Kembali akan memulai ulang dari level pertama.';

  @override
  String get continueButton => 'Lanjutkan';

  @override
  String get quitButton => 'Keluar';

  @override
  String get debugNextStage => 'Level Berikutnya (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Diketuk: $number';
  }

  @override
  String get howToPlayTitle => 'Cara Bermain';

  @override
  String get howToPlayBody =>
      'Ketuk angka secara berurutan mulai dari 1.\nSelesaikan level dengan mengetuk semua angka.\nGrid semakin besar seiring kemajuan.\nTertidur saat iklan setelah menyelesaikan!\nTidak ada aktivitas selama 10 menit dianggap tertidur.';

  @override
  String get adSkippedTitle => 'Tonton iklan sampai selesai';

  @override
  String get adSkippedMessage =>
      'Kamu harus menonton iklan sampai akhir untuk melanjutkan.';

  @override
  String get watchAdAgain => 'Tonton iklan lagi';

  @override
  String get backToStart => 'Kembali ke awal';

  @override
  String get sleepCountdownMessage => 'Tutup matamu dan tunggu 30 detik.';

  @override
  String get stage1ClearExtra =>
      'Mulai level berikutnya, kamu tidak akan tahu angka mana yang sudah diketuk.\nSemakin sulit — yang memudahkan untuk tertidur.\nLevel 10×10 adalah yang terakhir.\nSemoga kamu tertidur sebelum menyelesaikannya.';

  @override
  String get sleepModalTitle => 'Kamu tertidur.';

  @override
  String get sleepModalMessage => 'Selamat!\nTidur nyenyak.';

  @override
  String get recordNoHistory => 'Belum ada catatan';

  @override
  String get recordResultAbandon => 'Ditinggalkan';

  @override
  String get hintDialogTitle => 'Butuh petunjuk?';

  @override
  String get hintDialogMessage => 'Kamu salah 3 kali berturut-turut.';

  @override
  String get continueWithoutHint => 'Lanjutkan tanpa petunjuk';

  @override
  String get watchAdForHint => 'Tonton iklan untuk petunjuk';

  @override
  String get privacySettings => 'Pengaturan Privasi';
}
