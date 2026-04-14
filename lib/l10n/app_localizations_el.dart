// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get appTitle => 'Πρόκληση Ύπνου';

  @override
  String get startScreenMessage => 'Μπράβο σήμερα\nΚαλή νύχτα';

  @override
  String get startButton => 'Έναρξη';

  @override
  String get recentRecordsTitle => 'Πρόσφατα Αποτελέσματα';

  @override
  String recordCleared(String time) {
    return 'Ολοκληρώθηκε ($time)';
  }

  @override
  String get recordSleepOff => 'Αποκοιμήθηκε';

  @override
  String get allStageClearTitle => 'Όλα τα επίπεδα ολοκληρώθηκαν!';

  @override
  String get allStageClearMessage =>
      'Συγχαρητήρια!\nΞεκουράσου λίγο.\nΚαλή νύχτα.';

  @override
  String get stageClearTitle => 'Επίπεδο ολοκληρώθηκε!';

  @override
  String get stageClearMessage => 'Συγχαρητήρια!\nΞεκουράσου λίγο.';

  @override
  String get ok => 'ΟΚ';

  @override
  String get nextStagePreparingTitle => 'Προετοιμασία επόμενου επιπέδου...';

  @override
  String countdownMessage(int seconds) {
    return 'Ακόμα $seconds δευτερόλεπτα';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Επίπεδο $rows × $cols';
  }

  @override
  String get readyGo => 'Έτοιμο!';

  @override
  String get startStage => 'Έναρξη!';

  @override
  String get quitGameTitle => 'Έξοδος από το παιχνίδι;';

  @override
  String get quitGameMessage =>
      'Η επιστροφή θα επανεκκινήσει το παιχνίδι από το πρώτο επίπεδο.';

  @override
  String get continueButton => 'Συνέχεια';

  @override
  String get quitButton => 'Έξοδος';

  @override
  String get debugNextStage => 'Επόμενο επίπεδο (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Πατήθηκε: $number';
  }

  @override
  String get howToPlayTitle => 'Πώς να παίξεις';

  @override
  String get howToPlayBody =>
      'Πάτα τους αριθμούς με σειρά, ξεκινώντας από το 1.\nΟλοκλήρωσε το επίπεδο πατώντας όλους τους αριθμούς.\nΤο πλέγμα μεγαλώνει καθώς προχωράς.\nΑποκοιμήσου κατά τη διαφήμιση μετά την ολοκλήρωση!\n10 λεπτά αδράνειας μετράει ως αποκοίμηση.';

  @override
  String get adSkippedTitle => 'Παρακολούθησε ολόκληρη τη διαφήμιση';

  @override
  String get adSkippedMessage =>
      'Πρέπει να παρακολουθήσεις τη διαφήμιση μέχρι το τέλος για να συνεχίσεις.';

  @override
  String get watchAdAgain => 'Παρακολούθησε ξανά τη διαφήμιση';

  @override
  String get backToStart => 'Επιστροφή στην αρχή';

  @override
  String get sleepCountdownMessage =>
      'Κλείσε τα μάτια και περίμενε 30 δευτερόλεπτα.';

  @override
  String get stage1ClearExtra =>
      'Από το επόμενο επίπεδο δεν θα βλέπεις ποιους αριθμούς έχεις ήδη πατήσει.\nΓίνεται πιο δύσκολο — που διευκολύνει τον ύπνο.\nΤο επίπεδο 10×10 είναι το τελευταίο.\nΕλπίζουμε να αποκοιμηθείς πριν το τελειώσεις.';

  @override
  String get sleepModalTitle => 'Αποκοιμήθηκες.';

  @override
  String get sleepModalMessage => 'Συγχαρητήρια!\nΚαλά όνειρα.';

  @override
  String get recordNoHistory => 'Δεν υπάρχουν αποτελέσματα ακόμα';

  @override
  String get recordResultAbandon => 'Εγκαταλείφθηκε';

  @override
  String get hintDialogTitle => 'Χρειάζεσαι υπόδειξη;';

  @override
  String get hintDialogMessage => 'Έκανες λάθος 3 φορές στη σειρά.';

  @override
  String get continueWithoutHint => 'Συνέχεια χωρίς υπόδειξη';

  @override
  String get watchAdForHint => 'Παρακολούθησε διαφήμιση για υπόδειξη';

  @override
  String get privacySettings => 'Privacy Settings';
}
