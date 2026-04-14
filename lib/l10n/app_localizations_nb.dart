// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Bokmål (`nb`).
class AppLocalizationsNb extends AppLocalizations {
  AppLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String get appTitle => 'Søvnutfordringen';

  @override
  String get startScreenMessage => 'Bra jobbet i dag\nSov godt';

  @override
  String get startButton => 'Start';

  @override
  String get recentRecordsTitle => 'Siste Resultater';

  @override
  String recordCleared(String time) {
    return 'Fullført ($time)';
  }

  @override
  String get recordSleepOff => 'Sovnet';

  @override
  String get allStageClearTitle => 'Alle nivåer fullført!';

  @override
  String get allStageClearMessage =>
      'Gratulerer!\nTa en liten pause.\nSov godt.';

  @override
  String get stageClearTitle => 'Nivå fullført!';

  @override
  String get stageClearMessage => 'Gratulerer!\nTa en liten pause.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Forbereder neste nivå...';

  @override
  String countdownMessage(int seconds) {
    return 'Ennå $seconds sekunder';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nivå $rows × $cols';
  }

  @override
  String get readyGo => 'Klar!';

  @override
  String get startStage => 'Start!';

  @override
  String get quitGameTitle => 'Forlat spillet?';

  @override
  String get quitGameMessage =>
      'Å gå tilbake starter spillet på nytt fra første nivå.';

  @override
  String get continueButton => 'Fortsett';

  @override
  String get quitButton => 'Forlat';

  @override
  String get debugNextStage => 'Neste nivå (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Trykket: $number';
  }

  @override
  String get howToPlayTitle => 'Slik spiller du';

  @override
  String get howToPlayBody =>
      'Trykk på tallene i rekkefølge fra 1.\nFullfør nivået ved å trykke på alle tallene.\nNettet vokser etter hvert som du avanserer.\nSovn under reklamen etter fullføring!\nIngen aktivitet på 10 minutter regnes som at du er sovnet.';

  @override
  String get adSkippedTitle => 'Se hele reklamen';

  @override
  String get adSkippedMessage =>
      'Du må se reklamen til slutten for å fortsette.';

  @override
  String get watchAdAgain => 'Se reklamen igjen';

  @override
  String get backToStart => 'Tilbake til start';

  @override
  String get sleepCountdownMessage => 'Lukk øynene og vent 30 sekunder.';

  @override
  String get stage1ClearExtra =>
      'Fra neste nivå kan du ikke se hvilke tall du allerede har trykket.\nDet blir vanskeligere — noe som gjør det lettere å sovne.\nNivå 10×10 er det siste.\nForhåpentligvis sovner du før du fullfører det.';

  @override
  String get sleepModalTitle => 'Du sovnet.';

  @override
  String get sleepModalMessage => 'Gratulerer!\nSov godt.';

  @override
  String get recordNoHistory => 'Ingen resultater ennå';

  @override
  String get recordResultAbandon => 'Forlatt';

  @override
  String get hintDialogTitle => 'Trenger du et hint?';

  @override
  String get hintDialogMessage => 'Du trykket feil 3 ganger på rad.';

  @override
  String get continueWithoutHint => 'Fortsett uten hint';

  @override
  String get watchAdForHint => 'Se reklame for hint';

  @override
  String get privacySettings => 'Personverninnstillinger';
}
