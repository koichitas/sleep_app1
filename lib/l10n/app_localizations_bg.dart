// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get appTitle => 'Предизвикателство за сън';

  @override
  String get startScreenMessage => 'Добра работа днес\nЛека нощ';

  @override
  String get startButton => 'Начало';

  @override
  String get recentRecordsTitle => 'Последни резултати';

  @override
  String recordCleared(String time) {
    return 'Завършено ($time)';
  }

  @override
  String get recordSleepOff => 'Заспал';

  @override
  String get allStageClearTitle => 'Всички нива завършени!';

  @override
  String get allStageClearMessage => 'Поздравления!\nПочини малко.\nСпи добре.';

  @override
  String get stageClearTitle => 'Ниво завършено!';

  @override
  String get stageClearMessage => 'Поздравления!\nПочини малко.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Подготвяне на следващото ниво...';

  @override
  String countdownMessage(int seconds) {
    return 'Още $seconds секунди';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Ниво $rows × $cols';
  }

  @override
  String get readyGo => 'Готово!';

  @override
  String get startStage => 'Старт!';

  @override
  String get quitGameTitle => 'Излез от играта?';

  @override
  String get quitGameMessage =>
      'Връщането ще рестартира играта от първото ниво.';

  @override
  String get continueButton => 'Продължи';

  @override
  String get quitButton => 'Излез';

  @override
  String get debugNextStage => 'Следващо ниво (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Докоснато: $number';
  }

  @override
  String get howToPlayTitle => 'Как да играеш';

  @override
  String get howToPlayBody =>
      'Докосвай числата по ред от 1.\nЗавърши нивото като докоснеш всички числа.\nМрежата расте с напредването.\nЗаспи по време на рекламата след завършване!\n10 минути бездействие се счита за заспиване.';

  @override
  String get adSkippedTitle => 'Гледай цялата реклама';

  @override
  String get adSkippedMessage =>
      'Трябва да гледаш рекламата до края за да продължиш.';

  @override
  String get watchAdAgain => 'Гледай рекламата отново';

  @override
  String get backToStart => 'Обратно към началото';

  @override
  String get sleepCountdownMessage => 'Затвори очи и изчакай 30 секунди.';

  @override
  String get stage1ClearExtra =>
      'От следващото ниво няма да виждаш кои числа вече си докоснал.\nСтава по-трудно — което улеснява заспиването.\nНиво 10×10 е последното.\nНадяваме се да заспиш преди да го завършиш.';

  @override
  String get sleepModalTitle => 'Заспа.';

  @override
  String get sleepModalMessage => 'Поздравления!\nПриятни сънища.';

  @override
  String get recordNoHistory => 'Все още няма резултати';

  @override
  String get recordResultAbandon => 'Изоставено';

  @override
  String get hintDialogTitle => 'Нужна ти е подсказка?';

  @override
  String get hintDialogMessage => 'Сгрешил си 3 пъти подред.';

  @override
  String get continueWithoutHint => 'Продължи без подсказка';

  @override
  String get watchAdForHint => 'Гледай реклама за подсказка';
}
