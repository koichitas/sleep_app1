// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Azerbaijani (`az`).
class AppLocalizationsAz extends AppLocalizations {
  AppLocalizationsAz([String locale = 'az']) : super(locale);

  @override
  String get appTitle => 'Yuxu Çağırışı';

  @override
  String get startScreenMessage => 'Bu gün yaxşı iş gördün\nYaxşı yuxular';

  @override
  String get startButton => 'Başla';

  @override
  String get recentRecordsTitle => 'Son Nəticələr';

  @override
  String recordCleared(String time) {
    return 'Tamamlandı ($time)';
  }

  @override
  String get recordSleepOff => 'Yuxuya getdi';

  @override
  String get allStageClearTitle => 'Bütün səviyyələr tamamlandı!';

  @override
  String get allStageClearMessage =>
      'Təbrik edirik!\nBir az istirah et.\nYaxşı yuxular.';

  @override
  String get stageClearTitle => 'Səviyyə tamamlandı!';

  @override
  String get stageClearMessage => 'Təbrik edirik!\nBir az istirah et.';

  @override
  String get ok => 'Tamam';

  @override
  String get nextStagePreparingTitle => 'Növbəti səviyyə hazırlanır...';

  @override
  String countdownMessage(int seconds) {
    return 'Daha $seconds saniyə';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Səviyyə $rows × $cols';
  }

  @override
  String get readyGo => 'Hazır!';

  @override
  String get startStage => 'Başla!';

  @override
  String get quitGameTitle => 'Oyundan çıxmaq istəyirsiniz?';

  @override
  String get quitGameMessage =>
      'Geri qayıtmaq oyunu birinci səviyyədən yenidən başladacaq.';

  @override
  String get continueButton => 'Davam et';

  @override
  String get quitButton => 'Çıx';

  @override
  String get debugNextStage => 'Növbəti Səviyyə (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Toxunuldu: $number';
  }

  @override
  String get howToPlayTitle => 'Necə oynamalı';

  @override
  String get howToPlayBody =>
      'Rəqəmlərə 1-dən başlayaraq sıra ilə toxunun.\nBütün rəqəmlərə toxunaraq səviyyəni tamamlayın.\nIrəlilədiyiniz zaman şəbəkə böyüyür.\nTamamladıqdan sonra reklamda yuxuya gedin!\n10 dəqiqə fəaliyyətsizlik yuxuya getmək sayılır.';

  @override
  String get adSkippedTitle => 'Reklamı tam izləyin';

  @override
  String get adSkippedMessage =>
      'Davam etmək üçün reklamı sonuna qədər izləməlisiniz.';

  @override
  String get watchAdAgain => 'Reklamı yenidən izlə';

  @override
  String get backToStart => 'Başlanğıca qayıt';

  @override
  String get sleepCountdownMessage => 'Gözlərini yum və 30 saniyə gözlə.';

  @override
  String get stage1ClearExtra =>
      'Növbəti səviyyədən hansı rəqəmlərə artıq toxunduğunu görməyəcəksiniz.\nÇətinləşir — bu yuxuya getməyi asanlaşdırır.\nSəviyyə 10×10 sonuncudur.\nUmarıq ki, tamamlamadan əvvəl yuxuya gedəsiniz.';

  @override
  String get sleepModalTitle => 'Yuxuya getdiniz.';

  @override
  String get sleepModalMessage => 'Təbrik edirik!\nXoş yuxular.';

  @override
  String get recordNoHistory => 'Hələ nəticə yoxdur';

  @override
  String get recordResultAbandon => 'Tərk edildi';

  @override
  String get hintDialogTitle => 'İpucuna ehtiyacınız var?';

  @override
  String get hintDialogMessage => 'Ardıcıl 3 dəfə səhv toxundunuz.';

  @override
  String get continueWithoutHint => 'İpuçsuz davam et';

  @override
  String get watchAdForHint => 'İpucu üçün reklam izlə';
}
