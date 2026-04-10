// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get appTitle => 'Provocarea Somnului';

  @override
  String get startScreenMessage => 'Bună muncă azi\nSomn ușor';

  @override
  String get startButton => 'Începe';

  @override
  String get recentRecordsTitle => 'Rezultate Recente';

  @override
  String recordCleared(String time) {
    return 'Finalizat ($time)';
  }

  @override
  String get recordSleepOff => 'Adormit';

  @override
  String get allStageClearTitle => 'Toate nivelurile finalizate!';

  @override
  String get allStageClearMessage =>
      'Felicitări!\nOdihnește-te puțin.\nSomn ușor.';

  @override
  String get stageClearTitle => 'Nivel finalizat!';

  @override
  String get stageClearMessage => 'Felicitări!\nOdihnește-te puțin.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Se pregătește nivelul următor...';

  @override
  String countdownMessage(int seconds) {
    return 'Încă $seconds secunde';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nivelul $rows × $cols';
  }

  @override
  String get readyGo => 'Gata!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Ieși din joc?';

  @override
  String get quitGameMessage =>
      'Întoarcerea va reporni jocul de la primul nivel.';

  @override
  String get continueButton => 'Continuă';

  @override
  String get quitButton => 'Ieși';

  @override
  String get debugNextStage => 'Nivelul următor (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Atins: $number';
  }

  @override
  String get howToPlayTitle => 'Cum să joci';

  @override
  String get howToPlayBody =>
      'Atinge numerele în ordine, începând cu 1.\nFinalizează nivelul atingând toate numerele.\nGrila crește pe măsură ce avansezi.\nAdoarme în timpul reclamei după finalizare!\nNicio activitate timp de 10 minute se contorizează ca adormire.';

  @override
  String get adSkippedTitle => 'Urmărește reclama integral';

  @override
  String get adSkippedMessage =>
      'Trebuie să urmărești reclama până la capăt pentru a continua.';

  @override
  String get watchAdAgain => 'Urmărește reclama din nou';

  @override
  String get backToStart => 'Înapoi la start';

  @override
  String get sleepCountdownMessage =>
      'Închide ochii și așteaptă 30 de secunde.';

  @override
  String get stage1ClearExtra =>
      'De la nivelul următor nu vei vedea ce numere ai atins deja.\nDevine mai dificil — ceea ce facilitează adormirea.\nNivelul 10×10 este ultimul.\nSperăm că adormi înainte de a-l finaliza.';

  @override
  String get sleepModalTitle => 'Ai adormit.';

  @override
  String get sleepModalMessage => 'Felicitări!\nVise plăcute.';

  @override
  String get recordNoHistory => 'Niciun rezultat încă';

  @override
  String get recordResultAbandon => 'Abandonat';

  @override
  String get hintDialogTitle => 'Ai nevoie de un indiciu?';

  @override
  String get hintDialogMessage => 'Ai greșit de 3 ori la rând.';

  @override
  String get continueWithoutHint => 'Continuă fără indiciu';

  @override
  String get watchAdForHint => 'Urmărește reclamă pentru indiciu';
}
