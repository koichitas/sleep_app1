// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Sfida del Sonno';

  @override
  String get startScreenMessage => 'Brava giornata\nDormi bene';

  @override
  String get startButton => 'Inizia';

  @override
  String get recentRecordsTitle => 'Risultati Recenti';

  @override
  String recordCleared(String time) {
    return 'Completato ($time)';
  }

  @override
  String get recordSleepOff => 'Si è addormentato';

  @override
  String get allStageClearTitle => 'Tutti i livelli completati!';

  @override
  String get allStageClearMessage =>
      'Congratulazioni!\nRiposati un po\'.\nDormi bene.';

  @override
  String get stageClearTitle => 'Livello completato!';

  @override
  String get stageClearMessage => 'Congratulazioni!\nRiposati un po\'.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Preparazione livello successivo...';

  @override
  String countdownMessage(int seconds) {
    return 'Ancora $seconds secondi';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Livello $rows × $cols';
  }

  @override
  String get readyGo => 'Pronto!';

  @override
  String get startStage => 'Inizia!';

  @override
  String get quitGameTitle => 'Uscire dal gioco?';

  @override
  String get quitGameMessage =>
      'Tornare indietro ricomincerà il gioco dal primo livello.';

  @override
  String get continueButton => 'Continua';

  @override
  String get quitButton => 'Esci';

  @override
  String get debugNextStage => 'Livello successivo (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Toccato: $number';
  }

  @override
  String get howToPlayTitle => 'Come giocare';

  @override
  String get howToPlayBody =>
      'Tocca i numeri in ordine, partendo dall\'1.\nCompleta il livello toccando tutti i numeri.\nLa griglia cresce man mano che avanzi.\nAddormentati durante la pubblicità!\nSenza attività per 10 minuti, sarai considerato addormentato.';

  @override
  String get adSkippedTitle => 'Guarda la pubblicità fino alla fine';

  @override
  String get adSkippedMessage =>
      'Devi guardare la pubblicità fino alla fine per continuare.';

  @override
  String get watchAdAgain => 'Guarda di nuovo la pubblicità';

  @override
  String get backToStart => 'Torna all\'inizio';

  @override
  String get sleepCountdownMessage => 'Chiudi gli occhi e aspetta 30 secondi.';

  @override
  String get stage1ClearExtra =>
      'Dal prossimo livello, non saprai più quali numeri hai già toccato.\nDiventa più difficile — il che facilita l\'addormentarsi.\nIl livello 10×10 è l\'ultimo.\nSperiamo che tu ti addormenta prima di completarlo.';

  @override
  String get sleepModalTitle => 'Ti sei addormentato.';

  @override
  String get sleepModalMessage => 'Congratulazioni!\nFai sogni d\'oro.';

  @override
  String get recordNoHistory => 'Nessun record ancora';

  @override
  String get recordResultAbandon => 'Abbandonato';

  @override
  String get hintDialogTitle => 'Hai bisogno di un suggerimento?';

  @override
  String get hintDialogMessage => 'Hai sbagliato 3 volte di fila.';

  @override
  String get continueWithoutHint => 'Continua senza suggerimento';

  @override
  String get watchAdForHint => 'Guarda una pubblicità per un suggerimento';
}
