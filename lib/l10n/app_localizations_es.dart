// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Desafío del Sueño';

  @override
  String get startScreenMessage => 'Buen trabajo hoy\nQue descanses bien';

  @override
  String get startButton => 'Comenzar';

  @override
  String get recentRecordsTitle => 'Registros Recientes';

  @override
  String recordCleared(String time) {
    return 'Completado ($time)';
  }

  @override
  String get recordSleepOff => 'Se durmió';

  @override
  String get allStageClearTitle => '¡Todos los niveles completados!';

  @override
  String get allStageClearMessage =>
      '¡Felicidades!\nDescansa un poco.\nDuerme bien.';

  @override
  String get stageClearTitle => '¡Nivel completado!';

  @override
  String get stageClearMessage => '¡Felicidades!\nDescansa un poco.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Preparando el siguiente nivel...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds segundos restantes';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nivel $rows × $cols';
  }

  @override
  String get readyGo => '¡Listo!';

  @override
  String get startStage => '¡Iniciar!';

  @override
  String get quitGameTitle => '¿Salir del juego?';

  @override
  String get quitGameMessage => 'Volver reiniciará el juego desde el nivel 1.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get quitButton => 'Salir';

  @override
  String get debugNextStage => 'Siguiente nivel (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tocado: $number';
  }

  @override
  String get howToPlayTitle => 'Cómo jugar';

  @override
  String get howToPlayBody =>
      'Toca los números en orden, empezando por el 1.\nCompleta el nivel tocando todos los números.\nLa cuadrícula crece conforme avanzas.\n¡Duerme durante el anuncio tras completar!\nSin actividad por 10 minutos, se considerará que te quedaste dormido.';

  @override
  String get adSkippedTitle => 'Mira el anuncio completo';

  @override
  String get adSkippedMessage =>
      'Necesitas ver el anuncio hasta el final para avanzar.';

  @override
  String get watchAdAgain => 'Ver anuncio de nuevo';

  @override
  String get backToStart => 'Volver al inicio';

  @override
  String get sleepCountdownMessage => 'Cierra los ojos y espera 30 segundos.';

  @override
  String get stage1ClearExtra =>
      'A partir del siguiente nivel, no sabrás qué números ya tocaste.\nSe vuelve más difícil — lo que facilita quedarse dormido.\nEl nivel 10×10 es el último.\nQue te quedes dormido antes de completarlo.';

  @override
  String get sleepModalTitle => 'Te quedaste dormido.';

  @override
  String get sleepModalMessage => '¡Felicidades!\nQue descanses.';

  @override
  String get recordNoHistory => 'Sin registros aún';

  @override
  String get recordResultAbandon => 'Abandonado';

  @override
  String get hintDialogTitle => '¿Necesitas una pista?';

  @override
  String get hintDialogMessage => 'Fallaste 3 veces seguidas.';

  @override
  String get continueWithoutHint => 'Continuar sin pista';

  @override
  String get watchAdForHint => 'Ver anuncio para obtener pista';
}
