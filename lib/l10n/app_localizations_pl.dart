// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Wyzwanie Snu';

  @override
  String get startScreenMessage => 'Dobra robota dzisiaj\nŚpij dobrze';

  @override
  String get startButton => 'Zacznij';

  @override
  String get recentRecordsTitle => 'Ostatnie Wyniki';

  @override
  String recordCleared(String time) {
    return 'Ukończono ($time)';
  }

  @override
  String get recordSleepOff => 'Zasnął';

  @override
  String get allStageClearTitle => 'Wszystkie poziomy ukończone!';

  @override
  String get allStageClearMessage =>
      'Gratulacje!\nOdpocznij chwilę.\nŚpij dobrze.';

  @override
  String get stageClearTitle => 'Poziom ukończony!';

  @override
  String get stageClearMessage => 'Gratulacje!\nOdpocznij chwilę.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Przygotowywanie następnego poziomu...';

  @override
  String countdownMessage(int seconds) {
    return 'Jeszcze $seconds sekund';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Poziom $rows × $cols';
  }

  @override
  String get readyGo => 'Gotowy!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Wyjść z gry?';

  @override
  String get quitGameMessage => 'Powrót zrestartuje grę od pierwszego poziomu.';

  @override
  String get continueButton => 'Kontynuuj';

  @override
  String get quitButton => 'Wyjdź';

  @override
  String get debugNextStage => 'Następny poziom (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Dotknięto: $number';
  }

  @override
  String get howToPlayTitle => 'Jak grać';

  @override
  String get howToPlayBody =>
      'Dotykaj liczb po kolei, zaczynając od 1.\nUkończ poziom, dotykając wszystkich liczb.\nSiatka rośnie w miarę postępów.\nZaśnij podczas reklamy po ukończeniu!\nBrak aktywności przez 10 minut oznacza zaśnięcie.';

  @override
  String get adSkippedTitle => 'Obejrzyj całą reklamę';

  @override
  String get adSkippedMessage =>
      'Musisz obejrzeć reklamę do końca, aby kontynuować.';

  @override
  String get watchAdAgain => 'Obejrzyj reklamę ponownie';

  @override
  String get backToStart => 'Wróć do początku';

  @override
  String get sleepCountdownMessage => 'Zamknij oczy i poczekaj 30 sekund.';

  @override
  String get stage1ClearExtra =>
      'Od następnego poziomu nie będziesz widzieć, które liczby już dotknąłeś.\nStaje się trudniejsze — co ułatwia zaśnięcie.\nPoziom 10×10 jest ostatnim.\nMamy nadzieję, że zaśniesz przed jego ukończeniem.';

  @override
  String get sleepModalTitle => 'Zasnąłeś.';

  @override
  String get sleepModalMessage => 'Gratulacje!\nŚpij dobrze.';

  @override
  String get recordNoHistory => 'Brak wyników';

  @override
  String get recordResultAbandon => 'Porzucono';

  @override
  String get hintDialogTitle => 'Potrzebujesz podpowiedzi?';

  @override
  String get hintDialogMessage => 'Pomyliłeś się 3 razy z rzędu.';

  @override
  String get continueWithoutHint => 'Kontynuuj bez podpowiedzi';

  @override
  String get watchAdForHint => 'Obejrzyj reklamę dla podpowiedzi';
}
