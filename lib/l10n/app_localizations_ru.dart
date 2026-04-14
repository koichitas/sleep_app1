// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Испытание сна';

  @override
  String get startScreenMessage => 'Хорошей работы сегодня\nСпокойной ночи';

  @override
  String get startButton => 'Начать';

  @override
  String get recentRecordsTitle => 'Последние результаты';

  @override
  String recordCleared(String time) {
    return 'Пройдено ($time)';
  }

  @override
  String get recordSleepOff => 'Заснул';

  @override
  String get allStageClearTitle => 'Все уровни пройдены!';

  @override
  String get allStageClearMessage =>
      'Поздравляем!\nОтдохни немного.\nСпи крепко.';

  @override
  String get stageClearTitle => 'Уровень пройден!';

  @override
  String get stageClearMessage => 'Поздравляем!\nОтдохни немного.';

  @override
  String get ok => 'ОК';

  @override
  String get nextStagePreparingTitle => 'Подготовка следующего уровня...';

  @override
  String countdownMessage(int seconds) {
    return 'Ещё $seconds секунд';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Уровень $rows × $cols';
  }

  @override
  String get readyGo => 'Готово!';

  @override
  String get startStage => 'Старт!';

  @override
  String get quitGameTitle => 'Выйти из игры?';

  @override
  String get quitGameMessage => 'Возврат перезапустит игру с первого уровня.';

  @override
  String get continueButton => 'Продолжить';

  @override
  String get quitButton => 'Выйти';

  @override
  String get debugNextStage => 'Следующий уровень (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Нажато: $number';
  }

  @override
  String get howToPlayTitle => 'Как играть';

  @override
  String get howToPlayBody =>
      'Нажимай цифры по порядку, начиная с 1.\nПройди уровень, нажав все цифры.\nСетка растёт по мере продвижения.\nЗасыпай во время рекламы после прохождения!\nПри бездействии 10 минут засчитывается засыпание.';

  @override
  String get adSkippedTitle => 'Посмотри рекламу полностью';

  @override
  String get adSkippedMessage =>
      'Нужно посмотреть рекламу до конца, чтобы продолжить.';

  @override
  String get watchAdAgain => 'Посмотреть рекламу снова';

  @override
  String get backToStart => 'Вернуться к началу';

  @override
  String get sleepCountdownMessage => 'Закрой глаза и подожди 30 секунд.';

  @override
  String get stage1ClearExtra =>
      'Со следующего уровня ты не будешь видеть, какие цифры уже нажал.\nСтановится сложнее — это помогает заснуть.\nУровень 10×10 — последний.\nНадеемся, ты заснёшь до его прохождения.';

  @override
  String get sleepModalTitle => 'Ты заснул.';

  @override
  String get sleepModalMessage => 'Поздравляем!\nСладких снов.';

  @override
  String get recordNoHistory => 'Записей пока нет';

  @override
  String get recordResultAbandon => 'Прервано';

  @override
  String get hintDialogTitle => 'Нужна подсказка?';

  @override
  String get hintDialogMessage => 'Ты ошибся 3 раза подряд.';

  @override
  String get continueWithoutHint => 'Продолжить без подсказки';

  @override
  String get watchAdForHint => 'Посмотреть рекламу для подсказки';

  @override
  String get privacySettings => 'Настройки конфиденциальности';
}
