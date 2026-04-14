// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Uyku Meydan Okuma';

  @override
  String get startScreenMessage => 'Bugün harika iş çıkardın\nİyi geceler';

  @override
  String get startButton => 'Başla';

  @override
  String get recentRecordsTitle => 'Son Kayıtlar';

  @override
  String recordCleared(String time) {
    return 'Tamamlandı ($time)';
  }

  @override
  String get recordSleepOff => 'Uyudu';

  @override
  String get allStageClearTitle => 'Tüm bölümler tamamlandı!';

  @override
  String get allStageClearMessage => 'Tebrikler!\nBiraz dinlen.\nİyi uykular.';

  @override
  String get stageClearTitle => 'Bölüm tamamlandı!';

  @override
  String get stageClearMessage => 'Tebrikler!\nBiraz dinlen.';

  @override
  String get ok => 'Tamam';

  @override
  String get nextStagePreparingTitle => 'Sonraki bölüm hazırlanıyor...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds saniye kaldı';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Bölüm $rows × $cols';
  }

  @override
  String get readyGo => 'Hazır!';

  @override
  String get startStage => 'Başla!';

  @override
  String get quitGameTitle => 'Oyundan çıkmak istiyor musun?';

  @override
  String get quitGameMessage => 'Geri gitmek oyunu baştan başlatacak.';

  @override
  String get continueButton => 'Devam et';

  @override
  String get quitButton => 'Çıkış';

  @override
  String get debugNextStage => 'Sonraki Bölüm (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Dokunulan: $number';
  }

  @override
  String get howToPlayTitle => 'Nasıl oynanır';

  @override
  String get howToPlayBody =>
      'Sayılara 1\'den başlayarak sırayla dokun.\nTüm sayılara dokunarak bölümü tamamla.\nIlerlediğinde ızgara büyür.\nTamamladıktan sonra reklamda uyu!\n10 dakika işlem yapılmazsa uykuya dalmış sayılırsın.';

  @override
  String get adSkippedTitle => 'Reklamı sonuna kadar izle';

  @override
  String get adSkippedMessage =>
      'Devam etmek için reklamı sonuna kadar izlemelisin.';

  @override
  String get watchAdAgain => 'Reklamı tekrar izle';

  @override
  String get backToStart => 'Başa dön';

  @override
  String get sleepCountdownMessage => 'Gözlerini kapat ve 30 saniye bekle.';

  @override
  String get stage1ClearExtra =>
      'Sonraki bölümden itibaren hangi sayılara dokunduğunu göremeyeceksin.\nDaha zor hale gelir — bu da uykuya dalmayı kolaylaştırır.\n10×10 bölümü son bölümdür.\nUmarım tamamlamadan önce uykuya dalarsın.';

  @override
  String get sleepModalTitle => 'Uykuya daldın.';

  @override
  String get sleepModalMessage => 'Tebrikler!\nİyi uykular.';

  @override
  String get recordNoHistory => 'Henüz kayıt yok';

  @override
  String get recordResultAbandon => 'Terk edildi';

  @override
  String get hintDialogTitle => 'İpucuna ihtiyacın var mı?';

  @override
  String get hintDialogMessage => 'Art arda 3 kez yanlış dokundun.';

  @override
  String get continueWithoutHint => 'İpuçsuz devam et';

  @override
  String get watchAdForHint => 'İpucu için reklam izle';

  @override
  String get privacySettings => 'Gizlilik Ayarları';
}
