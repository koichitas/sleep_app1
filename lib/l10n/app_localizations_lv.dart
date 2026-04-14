// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Latvian (`lv`).
class AppLocalizationsLv extends AppLocalizations {
  AppLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String get appTitle => 'Miega izaicinājums';

  @override
  String get startScreenMessage => 'Labi padarīts šodien\nLabi gulēt';

  @override
  String get startButton => 'Sākt';

  @override
  String get recentRecordsTitle => 'Pēdējie rezultāti';

  @override
  String recordCleared(String time) {
    return 'Pabeigts ($time)';
  }

  @override
  String get recordSleepOff => 'Aizmiga';

  @override
  String get allStageClearTitle => 'Visi līmeņi pabeigti!';

  @override
  String get allStageClearMessage =>
      'Apsveicam!\nAtpūties mazliet.\nLabi gulēt.';

  @override
  String get stageClearTitle => 'Līmenis pabeigts!';

  @override
  String get stageClearMessage => 'Apsveicam!\nAtpūties mazliet.';

  @override
  String get ok => 'Labi';

  @override
  String get nextStagePreparingTitle => 'Sagatavo nākamo līmeni...';

  @override
  String countdownMessage(int seconds) {
    return 'Vēl $seconds sekundes';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Līmenis $rows × $cols';
  }

  @override
  String get readyGo => 'Gatavs!';

  @override
  String get startStage => 'Sākt!';

  @override
  String get quitGameTitle => 'Iziet no spēles?';

  @override
  String get quitGameMessage => 'Atgriešanās restartēs spēli no pirmā līmeņa.';

  @override
  String get continueButton => 'Turpināt';

  @override
  String get quitButton => 'Iziet';

  @override
  String get debugNextStage => 'Nākamais līmenis (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Pieskarti: $number';
  }

  @override
  String get howToPlayTitle => 'Kā spēlēt';

  @override
  String get howToPlayBody =>
      'Pieskar skaitļiem pēc kārtas no 1.\nPabeidz līmeni, pieskaroties visiem skaitļiem.\nRežģis aug, progresējot.\nAizmieg reklāmas laikā pēc pabeigšanas!\n10 minūtes neaktivitātes tiek uzskatīts par aizmigšanu.';

  @override
  String get adSkippedTitle => 'Skatīties visu reklāmu';

  @override
  String get adSkippedMessage => 'Lai turpinātu, jāskatās reklāma līdz beigām.';

  @override
  String get watchAdAgain => 'Skatīties reklāmu vēlreiz';

  @override
  String get backToStart => 'Atpakaļ uz sākumu';

  @override
  String get sleepCountdownMessage => 'Aizver acis un pagaidi 30 sekundes.';

  @override
  String get stage1ClearExtra =>
      'No nākamā līmeņa neredzēsi, kurus skaitļus esi jau pieskāries.\nKļūst grūtāk — kas atvieglo aizmigšanu.\nLīmenis 10×10 ir pēdējais.\nCeram, ka aizmiegi pirms to pabeigsi.';

  @override
  String get sleepModalTitle => 'Tu aizmigi.';

  @override
  String get sleepModalMessage => 'Apsveicam!\nSaldi sapņi.';

  @override
  String get recordNoHistory => 'Vēl nav rezultātu';

  @override
  String get recordResultAbandon => 'Pamests';

  @override
  String get hintDialogTitle => 'Vajag padomu?';

  @override
  String get hintDialogMessage =>
      'Tu trīs reizes pēc kārtas pieskarei nepareizam.';

  @override
  String get continueWithoutHint => 'Turpināt bez padoma';

  @override
  String get watchAdForHint => 'Skatīties reklāmu padomam';

  @override
  String get privacySettings => 'Privacy Settings';
}
