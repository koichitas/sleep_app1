// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get appTitle => 'Výzva spánku';

  @override
  String get startScreenMessage => 'Dnes jsi odvedl skvělou práci\nSpi dobře';

  @override
  String get startButton => 'Začít';

  @override
  String get recentRecordsTitle => 'Poslední výsledky';

  @override
  String recordCleared(String time) {
    return 'Dokončeno ($time)';
  }

  @override
  String get recordSleepOff => 'Usnul';

  @override
  String get allStageClearTitle => 'Všechny úrovně dokončeny!';

  @override
  String get allStageClearMessage =>
      'Gratulujeme!\nOdpočiň si chvíli.\nSpi dobře.';

  @override
  String get stageClearTitle => 'Úroveň dokončena!';

  @override
  String get stageClearMessage => 'Gratulujeme!\nOdpočiň si chvíli.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Připravuje se další úroveň...';

  @override
  String countdownMessage(int seconds) {
    return 'Ještě $seconds sekund';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Úroveň $rows × $cols';
  }

  @override
  String get readyGo => 'Připraveno!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Opustit hru?';

  @override
  String get quitGameMessage => 'Návrat restartuje hru od první úrovně.';

  @override
  String get continueButton => 'Pokračovat';

  @override
  String get quitButton => 'Opustit';

  @override
  String get debugNextStage => 'Další úroveň (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Ťuknuto: $number';
  }

  @override
  String get howToPlayTitle => 'Jak hrát';

  @override
  String get howToPlayBody =>
      'Ťukej na čísla v pořadí od 1.\nDokonči úroveň ťuknutím na všechna čísla.\nMřížka se zvětšuje s postupem.\nUsni během reklamy po dokončení!\nNečinnost po dobu 10 minut se počítá jako usnutí.';

  @override
  String get adSkippedTitle => 'Sleduj celou reklamu';

  @override
  String get adSkippedMessage =>
      'Musíš sledovat reklamu do konce, abys mohl pokračovat.';

  @override
  String get watchAdAgain => 'Sledovat reklamu znovu';

  @override
  String get backToStart => 'Zpět na začátek';

  @override
  String get sleepCountdownMessage => 'Zavři oči a počkej 30 sekund.';

  @override
  String get stage1ClearExtra =>
      'Od příští úrovně neuvidíš, která čísla jsi již ťuknul.\nStává se to těžší — což usnadňuje usínání.\nÚroveň 10×10 je poslední.\nDoufáme, že usneš dříve, než ji dokončíš.';

  @override
  String get sleepModalTitle => 'Usnul jsi.';

  @override
  String get sleepModalMessage => 'Gratulujeme!\nSpi dobře.';

  @override
  String get recordNoHistory => 'Zatím žádné výsledky';

  @override
  String get recordResultAbandon => 'Opuštěno';

  @override
  String get hintDialogTitle => 'Potřebuješ nápovědu?';

  @override
  String get hintDialogMessage => 'Ťuknul jsi 3krát za sebou špatně.';

  @override
  String get continueWithoutHint => 'Pokračovat bez nápovědy';

  @override
  String get watchAdForHint => 'Sledovat reklamu pro nápovědu';
}
