// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Desafio do Sono';

  @override
  String get startScreenMessage => 'Bom trabalho hoje\nTenha um bom sono';

  @override
  String get startButton => 'Começar';

  @override
  String get recentRecordsTitle => 'Registos Recentes';

  @override
  String recordCleared(String time) {
    return 'Concluído ($time)';
  }

  @override
  String get recordSleepOff => 'Adormeceu';

  @override
  String get allStageClearTitle => 'Todos os níveis concluídos!';

  @override
  String get allStageClearMessage =>
      'Parabéns!\nDescanse um pouco.\nDurma bem.';

  @override
  String get stageClearTitle => 'Nível concluído!';

  @override
  String get stageClearMessage => 'Parabéns!\nDescanse um pouco.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'A preparar o próximo nível...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds segundos restantes';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Nível $rows × $cols';
  }

  @override
  String get readyGo => 'Pronto!';

  @override
  String get startStage => 'Iniciar!';

  @override
  String get quitGameTitle => 'Sair do jogo?';

  @override
  String get quitGameMessage =>
      'Voltar reiniciará o jogo desde o primeiro nível.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get quitButton => 'Sair';

  @override
  String get debugNextStage => 'Próximo Nível (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tocado: $number';
  }

  @override
  String get howToPlayTitle => 'Como Jogar';

  @override
  String get howToPlayBody =>
      'Toque nos números por ordem, começando pelo 1.\nConclua o nível tocando em todos os números.\nA grelha cresce à medida que avança.\nAdormeça durante o anúncio após concluir!\nSem atividade durante 10 minutos considera-se que adormeceu.';

  @override
  String get adSkippedTitle => 'Veja o anúncio completo';

  @override
  String get adSkippedMessage =>
      'Tem de ver o anúncio até ao fim para continuar.';

  @override
  String get watchAdAgain => 'Ver anúncio novamente';

  @override
  String get backToStart => 'Voltar ao início';

  @override
  String get sleepCountdownMessage => 'Feche os olhos e aguarde 30 segundos.';

  @override
  String get stage1ClearExtra =>
      'A partir do próximo nível, não verá que números já tocou.\nFica mais difícil — o que facilita adormecer.\nO nível 10×10 é o último.\nEsperamos que adormeça antes de o concluir.';

  @override
  String get sleepModalTitle => 'Adormeceu.';

  @override
  String get sleepModalMessage => 'Parabéns!\nBons sonhos.';

  @override
  String get recordNoHistory => 'Ainda sem registos';

  @override
  String get recordResultAbandon => 'Abandonou';

  @override
  String get hintDialogTitle => 'Precisa de uma dica?';

  @override
  String get hintDialogMessage => 'Errou 3 vezes seguidas.';

  @override
  String get continueWithoutHint => 'Continuar sem dica';

  @override
  String get watchAdForHint => 'Ver anúncio para dica';

  @override
  String get privacySettings => 'Configurações de privacidade';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr() : super('pt_BR');

  @override
  String get appTitle => 'Desafio do Sono';

  @override
  String get startScreenMessage => 'Bom trabalho hoje\nTenha um bom sono';

  @override
  String get startButton => 'Começar';

  @override
  String get recentRecordsTitle => 'Registros Recentes';

  @override
  String recordCleared(String time) {
    return 'Concluído ($time)';
  }

  @override
  String get recordSleepOff => 'Adormeceu';

  @override
  String get allStageClearTitle => 'Todas as Fases Concluídas!';

  @override
  String get allStageClearMessage =>
      'Parabéns!\nDescanse um pouco.\nDurma bem.';

  @override
  String get stageClearTitle => 'Fase Concluída!';

  @override
  String get stageClearMessage => 'Parabéns!\nDescanse um pouco.';

  @override
  String get ok => 'OK';

  @override
  String get nextStagePreparingTitle => 'Preparando próxima fase...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds segundos restantes';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'Fase $rows × $cols';
  }

  @override
  String get readyGo => 'Pronto!';

  @override
  String get startStage => 'Iniciar!';

  @override
  String get quitGameTitle => 'Sair do jogo?';

  @override
  String get quitGameMessage =>
      'Voltar reiniciará o jogo desde a primeira fase.';

  @override
  String get continueButton => 'Continuar';

  @override
  String get quitButton => 'Sair';

  @override
  String get debugNextStage => 'Próxima Fase (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'Tocado: $number';
  }

  @override
  String get howToPlayTitle => 'Como Jogar';

  @override
  String get howToPlayBody =>
      'Toque nos números em ordem, começando pelo 1.\nConclua a fase tocando em todos os números.\nA grade cresce conforme você avança.\nDurma durante o anúncio após concluir!\nSem ação por 10 minutos, você será considerado adormecido.';

  @override
  String get adSkippedTitle => 'Assista ao anúncio completo';

  @override
  String get adSkippedMessage =>
      'Você precisa assistir ao anúncio até o final para avançar.';

  @override
  String get watchAdAgain => 'Assistir anúncio novamente';

  @override
  String get backToStart => 'Voltar ao início';

  @override
  String get sleepCountdownMessage => 'Feche os olhos e aguarde 30 segundos.';

  @override
  String get stage1ClearExtra =>
      'A partir da próxima fase, você não saberá quais números já tocou.\nFica mais difícil — o que facilita adormecer.\nA fase 10×10 é a fase final.\nQue você adormeça antes de concluí-la.';

  @override
  String get sleepModalTitle => 'Você adormeceu.';

  @override
  String get sleepModalMessage => 'Parabéns!\nTenha um sono tranquilo.';

  @override
  String get recordNoHistory => 'Nenhum registro ainda';

  @override
  String get recordResultAbandon => 'Abandonou';

  @override
  String get hintDialogTitle => 'Precisa de uma dica?';

  @override
  String get hintDialogMessage => 'Você errou 3 vezes seguidas.';

  @override
  String get continueWithoutHint => 'Continuar sem dica';

  @override
  String get watchAdForHint => 'Assistir anúncio para dica';

  @override
  String get privacySettings => 'Privacy Settings';
}
