// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get appTitle => 'Výzva spánku';

  @override
  String get startScreenMessage => 'Dnes si odviedol skvelú prácu\nSpi dobre';

  @override
  String get startButton => 'Začať';

  @override
  String get recentRecordsTitle => 'Posledné výsledky';

  @override
  String recordCleared(String time) {
    return 'Dokončené ($time)';
  }

  @override
  String get recordSleepOff => 'Zaspal';

  @override
  String get allStageClearTitle => 'Všetky úrovne dokončené!';

  @override
  String get allStageClearMessage =>
      'Gratulujeme!\nOdpočiň si chvíľu.\nSpi dobre.';

  @override
  String get stageClearTitle => 'Úroveň dokončená!';

  @override
  String get stageClearMessage => 'Gratulujeme!\nOdpočiň si chvíľu.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Pripravuje sa ďalšia úroveň...';

  @override
  String countdownMessage(int seconds) {
    return 'Ešte $seconds sekúnd';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Úroveň $rows × $cols';
  }

  @override
  String get readyGo => 'Pripravené!';

  @override
  String get startStage => 'Štart!';

  @override
  String get quitGameTitle => 'Opustiť hru?';

  @override
  String get quitGameMessage => 'Návrat reštartuje hru od prvej úrovne.';

  @override
  String get continueButton => 'Pokračovať';

  @override
  String get quitButton => 'Opustiť';

  @override
  String get debugNextStage => 'Ďalšia úroveň (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Ťuknuté: $number';
  }

  @override
  String get howToPlayTitle => 'Ako hrať';

  @override
  String get howToPlayBody =>
      'Ťukaj na čísla v poradí od 1.\nDokonči úroveň ťuknutím na všetky čísla.\nMriežka sa zväčšuje s postupom.\nZaspi počas reklamy po dokončení!\nNečinnosť 10 minút sa počíta ako zaspatie.';

  @override
  String get adSkippedTitle => 'Sleduj celú reklamu';

  @override
  String get adSkippedMessage =>
      'Musíš sledovať reklamu do konca, aby si mohol pokračovať.';

  @override
  String get watchAdAgain => 'Sledovať reklamu znova';

  @override
  String get backToStart => 'Späť na začiatok';

  @override
  String get sleepCountdownMessage => 'Zatvor oči a počkaj 30 sekúnd.';

  @override
  String get stage1ClearExtra =>
      'Od ďalšej úrovne neuvidíš, ktoré čísla si už ťukol.\nStáva sa to ťažšie — čo uľahčuje zaspávanie.\nÚroveň 10×10 je posledná.\nDúfame, že zaspeš skôr, ako ju dokončíš.';

  @override
  String get sleepModalTitle => 'Zaspal si.';

  @override
  String get sleepModalMessage => 'Gratulujeme!\nSpi dobre.';

  @override
  String get recordNoHistory => 'Zatiaľ žiadne výsledky';

  @override
  String get recordResultAbandon => 'Opustené';

  @override
  String get hintDialogTitle => 'Potrebuješ nápovedu?';

  @override
  String get hintDialogMessage => 'Ťukol si 3-krát za sebou zle.';

  @override
  String get continueWithoutHint => 'Pokračovať bez nápovedy';

  @override
  String get watchAdForHint => 'Sledovať reklamu pre nápovedu';

  @override
  String get privacySettings => 'Privacy Settings';
}
