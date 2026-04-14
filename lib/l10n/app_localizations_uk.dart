// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'Виклик сну';

  @override
  String get startScreenMessage => 'Молодець сьогодні\nСпокійної ночі';

  @override
  String get startButton => 'Почати';

  @override
  String get recentRecordsTitle => 'Останні результати';

  @override
  String recordCleared(String time) {
    return 'Пройдено ($time)';
  }

  @override
  String get recordSleepOff => 'Заснув';

  @override
  String get allStageClearTitle => 'Всі рівні пройдено!';

  @override
  String get allStageClearMessage => 'Вітаємо!\nВідпочинь трохи.\nМіцного сну.';

  @override
  String get stageClearTitle => 'Рівень пройдено!';

  @override
  String get stageClearMessage => 'Вітаємо!\nВідпочинь трохи.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Підготовка наступного рівня...';

  @override
  String countdownMessage(int seconds) {
    return 'Ще $seconds секунд';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Рівень $rows × $cols';
  }

  @override
  String get readyGo => 'Готово!';

  @override
  String get startStage => 'Старт!';

  @override
  String get quitGameTitle => 'Вийти з гри?';

  @override
  String get quitGameMessage => 'Повернення перезапустить гру з першого рівня.';

  @override
  String get continueButton => 'Продовжити';

  @override
  String get quitButton => 'Вийти';

  @override
  String get debugNextStage => 'Наступний рівень (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Натиснуто: $number';
  }

  @override
  String get howToPlayTitle => 'Як грати';

  @override
  String get howToPlayBody =>
      'Натискай цифри по порядку, починаючи з 1.\nПройди рівень, натиснувши всі цифри.\nСітка збільшується по мірі просування.\nЗасинай під час реклами після проходження!\nБездіяльність 10 хвилин вважається засинанням.';

  @override
  String get adSkippedTitle => 'Переглянь рекламу повністю';

  @override
  String get adSkippedMessage =>
      'Потрібно переглянути рекламу до кінця, щоб продовжити.';

  @override
  String get watchAdAgain => 'Переглянути рекламу знову';

  @override
  String get backToStart => 'Повернутися до початку';

  @override
  String get sleepCountdownMessage => 'Закрий очі та зачекай 30 секунд.';

  @override
  String get stage1ClearExtra =>
      'З наступного рівня ти не побачиш, які цифри вже натискав.\nСтає складніше — це допомагає заснути.\nРівень 10×10 — останній.\nСподіваємось, ти заснеш до його проходження.';

  @override
  String get sleepModalTitle => 'Ти заснув.';

  @override
  String get sleepModalMessage => 'Вітаємо!\nСолодких снів.';

  @override
  String get recordNoHistory => 'Записів поки немає';

  @override
  String get recordResultAbandon => 'Перервано';

  @override
  String get hintDialogTitle => 'Потрібна підказка?';

  @override
  String get hintDialogMessage => 'Ти помилився 3 рази поспіль.';

  @override
  String get continueWithoutHint => 'Продовжити без підказки';

  @override
  String get watchAdForHint => 'Переглянути рекламу для підказки';

  @override
  String get privacySettings => 'Privacy Settings';
}
