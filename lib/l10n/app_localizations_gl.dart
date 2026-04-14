// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Galician (`gl`).
class AppLocalizationsGl extends AppLocalizations {
  AppLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String get appTitle => 'Desafío do Sono';

  @override
  String get startScreenMessage => 'Bo traballo hoxe\nDorme ben';

  @override
  String get startButton => 'Comezar';

  @override
  String get recentRecordsTitle => 'Resultados Recentes';

  @override
  String recordCleared(String time) {
    return 'Completado ($time)';
  }

  @override
  String get recordSleepOff => 'Quedou durmido';

  @override
  String get allStageClearTitle => 'Todos os niveis completados!';

  @override
  String get allStageClearMessage =>
      'Parabéns!\nDescansa un pouco.\nDorme ben.';

  @override
  String get stageClearTitle => 'Nivel completado!';

  @override
  String get stageClearMessage => 'Parabéns!\nDescansa un pouco.';

  @override
  String get ok => 'De acordo';

  @override
  String get nextStagePreparingTitle => 'Preparando o seguinte nivel...';

  @override
  String countdownMessage(int seconds) {
    return 'Aínda $seconds segundos';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nivel $rows × $cols';
  }

  @override
  String get readyGo => 'Listo!';

  @override
  String get startStage => 'Comezar!';

  @override
  String get quitGameTitle => 'Saír do xogo?';

  @override
  String get quitGameMessage =>
      'Volver reiniciará o xogo dende o primeiro nivel.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get quitButton => 'Saír';

  @override
  String get debugNextStage => 'Seguinte nivel (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tocado: $number';
  }

  @override
  String get howToPlayTitle => 'Como xogar';

  @override
  String get howToPlayBody =>
      'Toca os números en orde, comezando polo 1.\nCompleta o nivel tocando todos os números.\nA cuadrícula crece a medida que avanzas.\nDorme durante o anuncio tras completar!\nSen actividade durante 10 minutos considérase que te durmistes.';

  @override
  String get adSkippedTitle => 'Mira o anuncio completo';

  @override
  String get adSkippedMessage =>
      'Tes que mirar o anuncio ata o final para continuar.';

  @override
  String get watchAdAgain => 'Ver o anuncio de novo';

  @override
  String get backToStart => 'Volver ao inicio';

  @override
  String get sleepCountdownMessage => 'Pecha os ollos e agarda 30 segundos.';

  @override
  String get stage1ClearExtra =>
      'Dende o seguinte nivel, non verás que números xa tocaches.\nVólvese máis difícil — o que facilita durmir.\nO nivel 10×10 é o último.\nEsperamos que te durmas antes de completalo.';

  @override
  String get sleepModalTitle => 'Quedaches durmido.';

  @override
  String get sleepModalMessage => 'Parabéns!\nBos soños.';

  @override
  String get recordNoHistory => 'Aínda non hai resultados';

  @override
  String get recordResultAbandon => 'Abandonado';

  @override
  String get hintDialogTitle => 'Precisas unha pista?';

  @override
  String get hintDialogMessage => 'Tocaches mal 3 veces seguidas.';

  @override
  String get continueWithoutHint => 'Continuar sen pista';

  @override
  String get watchAdForHint => 'Ver un anuncio para pista';

  @override
  String get privacySettings => 'Privacy Settings';
}
