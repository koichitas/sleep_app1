// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Macedonian (`mk`).
class AppLocalizationsMk extends AppLocalizations {
  AppLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String get appTitle => 'Предизвик за спиење';

  @override
  String get startScreenMessage => 'Одлична работа денес\nЛека ноќ';

  @override
  String get startButton => 'Почни';

  @override
  String get recentRecordsTitle => 'Последни резултати';

  @override
  String recordCleared(String time) {
    return 'Завршено ($time)';
  }

  @override
  String get recordSleepOff => 'Заспал';

  @override
  String get allStageClearTitle => 'Сите нивоа завршени!';

  @override
  String get allStageClearMessage => 'Честитки!\nОдмори малку.\nСпи добро.';

  @override
  String get stageClearTitle => 'Нивото е завршено!';

  @override
  String get stageClearMessage => 'Честитки!\nОдмори малку.';

  @override
  String get ok => 'Во ред';

  @override
  String get nextStagePreparingTitle => 'Се подготвува следното ниво...';

  @override
  String countdownMessage(int seconds) {
    return 'Уште $seconds секунди';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Ниво $rows × $cols';
  }

  @override
  String get readyGo => 'Подготвен!';

  @override
  String get startStage => 'Старт!';

  @override
  String get quitGameTitle => 'Напушти ја играта?';

  @override
  String get quitGameMessage =>
      'Враќањето ќе ја рестартира играта од првото ниво.';

  @override
  String get continueButton => 'Продолжи';

  @override
  String get quitButton => 'Напушти';

  @override
  String get debugNextStage => 'Следно ниво (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Допрено: $number';
  }

  @override
  String get howToPlayTitle => 'Како се игра';

  @override
  String get howToPlayBody =>
      'Допирај ги броевите по ред од 1.\nЗаврши го нивото допирајќи ги сите броеви.\nМрежата расте со напредување.\nЗаспи за време на рекламата по завршувањето!\n10 минути неактивност се смета за заспивање.';

  @override
  String get adSkippedTitle => 'Гледај ја целата реклама';

  @override
  String get adSkippedMessage =>
      'Мораш да ја гледаш рекламата до крај за да продолжиш.';

  @override
  String get watchAdAgain => 'Гледај ја рекламата повторно';

  @override
  String get backToStart => 'Назад на почетокот';

  @override
  String get sleepCountdownMessage => 'Затвори ги очите и почекај 30 секунди.';

  @override
  String get stage1ClearExtra =>
      'Од следното ниво нема да видиш кои броеви веќе си ги допрел.\nСтанува потешко — што го олеснува заспивањето.\nНивото 10×10 е последното.\nСе надеваме дека ќе заспиш пред да го завршиш.';

  @override
  String get sleepModalTitle => 'Заспа.';

  @override
  String get sleepModalMessage => 'Честитки!\nСладки соништа.';

  @override
  String get recordNoHistory => 'Сè уште нема резултати';

  @override
  String get recordResultAbandon => 'Напуштено';

  @override
  String get hintDialogTitle => 'Ти треба совет?';

  @override
  String get hintDialogMessage => 'Се погрешил 3 пати по ред.';

  @override
  String get continueWithoutHint => 'Продолжи без совет';

  @override
  String get watchAdForHint => 'Гледај реклама за совет';

  @override
  String get privacySettings => 'Privacy Settings';
}
