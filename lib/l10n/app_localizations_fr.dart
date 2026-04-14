// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Défi Sommeil';

  @override
  String get startScreenMessage => 'Bonne journée\nDors bien';

  @override
  String get startButton => 'Commencer';

  @override
  String get recentRecordsTitle => 'Derniers résultats';

  @override
  String recordCleared(String time) {
    return 'Réussi ($time)';
  }

  @override
  String get recordSleepOff => 'Endormi';

  @override
  String get allStageClearTitle => 'Tous les niveaux réussis !';

  @override
  String get allStageClearMessage =>
      'Félicitations !\nRepose-toi un peu.\nDors bien.';

  @override
  String get stageClearTitle => 'Niveau réussi !';

  @override
  String get stageClearMessage => 'Félicitations !\nRepose-toi un peu.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Préparation du niveau suivant...';

  @override
  String countdownMessage(int seconds) {
    return 'Encore $seconds secondes';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Niveau $rows × $cols';
  }

  @override
  String get readyGo => 'Prêt !';

  @override
  String get startStage => 'Démarrer !';

  @override
  String get quitGameTitle => 'Quitter le jeu ?';

  @override
  String get quitGameMessage =>
      'Retourner en arrière redémarre le jeu depuis le début.';

  @override
  String get continueButton => 'Continuer';

  @override
  String get quitButton => 'Quitter';

  @override
  String get debugNextStage => 'Niveau suivant (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Touché : $number';
  }

  @override
  String get howToPlayTitle => 'Comment jouer';

  @override
  String get howToPlayBody =>
      'Touche les chiffres dans l\'ordre, en commençant par 1.\nTermine le niveau en touchant tous les chiffres.\nLa grille grandit à chaque niveau.\nEndors-toi pendant la pub après avoir réussi !\nSans activité pendant 10 minutes, tu seras considéré comme endormi.';

  @override
  String get adSkippedTitle => 'Regarde la publicité en entier';

  @override
  String get adSkippedMessage =>
      'Tu dois regarder la publicité jusqu\'à la fin pour continuer.';

  @override
  String get watchAdAgain => 'Revoir la publicité';

  @override
  String get backToStart => 'Retour au début';

  @override
  String get sleepCountdownMessage => 'Ferme les yeux et attends 30 secondes.';

  @override
  String get stage1ClearExtra =>
      'À partir du niveau suivant, tu ne verras plus quels chiffres tu as déjà touchés.\nC\'est plus difficile — ce qui facilite l\'endormissement.\nLe niveau 10×10 est le dernier.\nEspérons que tu t\'endormes avant de le terminer.';

  @override
  String get sleepModalTitle => 'Tu t\'es endormi.';

  @override
  String get sleepModalMessage => 'Félicitations !\nFais de beaux rêves.';

  @override
  String get recordNoHistory => 'Pas encore d\'historique';

  @override
  String get recordResultAbandon => 'Abandonné';

  @override
  String get hintDialogTitle => 'Besoin d\'un indice ?';

  @override
  String get hintDialogMessage => 'Tu as fait 3 erreurs consécutives.';

  @override
  String get continueWithoutHint => 'Continuer sans indice';

  @override
  String get watchAdForHint => 'Regarder une pub pour un indice';

  @override
  String get privacySettings => 'Paramètres de confidentialité';
}
