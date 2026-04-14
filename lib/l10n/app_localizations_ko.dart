// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => '수면 챌린지';

  @override
  String get startScreenMessage => '오늘도 수고했어요\n좋은 잠을 자세요';

  @override
  String get startButton => '시작';

  @override
  String get recentRecordsTitle => '최근 기록';

  @override
  String recordCleared(String time) {
    return '클리어 ($time)';
  }

  @override
  String get recordSleepOff => '잠들었음';

  @override
  String get allStageClearTitle => '전 스테이지 클리어!';

  @override
  String get allStageClearMessage => '축하합니다!\n잠깐 쉬어가세요.\n푹 쉬세요.';

  @override
  String get stageClearTitle => '스테이지 클리어!';

  @override
  String get stageClearMessage => '축하합니다!\n잠깐 쉬어가세요.';

  @override
  String get ok => '확인';

  @override
  String get nextStagePreparingTitle => '다음 스테이지 준비 중...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds초 남았습니다';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return '스테이지 $rows × $cols';
  }

  @override
  String get readyGo => '준비 완료!';

  @override
  String get startStage => '시작!';

  @override
  String get quitGameTitle => '게임을 종료하시겠습니까?';

  @override
  String get quitGameMessage => '돌아가면 처음 스테이지부터 다시 시작됩니다.';

  @override
  String get continueButton => '계속하기';

  @override
  String get quitButton => '종료하기';

  @override
  String get debugNextStage => '다음 스테이지 (Debug)';

  @override
  String debugTappedNumber(int number) {
    return '탭한 숫자: $number';
  }

  @override
  String get howToPlayTitle => '게임 방법';

  @override
  String get howToPlayBody =>
      '숫자를 1부터 순서대로 탭하세요.\n모든 숫자를 탭하면 스테이지 클리어입니다.\n스테이지가 진행될수록 칸이 늘어납니다.\n클리어 후 광고가 나오는 동안 잠들어 보세요.\n10분간 조작이 없으면 수면 판정이 됩니다.';

  @override
  String get adSkippedTitle => '광고를 끝까지 시청해 주세요';

  @override
  String get adSkippedMessage => '다음 스테이지로 진행하려면 광고를 끝까지 봐야 합니다.';

  @override
  String get watchAdAgain => '광고 다시 보기';

  @override
  String get backToStart => '처음으로 돌아가기';

  @override
  String get sleepCountdownMessage => '눈을 감고 30초 기다리세요.';

  @override
  String get stage1ClearExtra =>
      '다음 스테이지부터는 어떤 숫자를 탭했는지 알 수 없게 됩니다.\n더 어려워지므로 더 쉽게 잠들 수 있을 거예요.\n10×10 스테이지가 마지막입니다.\n클리어하기 전에 잠들 수 있기를 바랍니다.';

  @override
  String get sleepModalTitle => '잠드셨네요.';

  @override
  String get sleepModalMessage => '축하합니다!\n편안한 잠을 자세요.';

  @override
  String get recordNoHistory => '아직 기록이 없습니다';

  @override
  String get recordResultAbandon => '중도 포기';

  @override
  String get hintDialogTitle => '힌트가 필요하신가요?';

  @override
  String get hintDialogMessage => '3번 연속으로 틀렸습니다.';

  @override
  String get continueWithoutHint => '그냥 계속하기';

  @override
  String get watchAdForHint => '광고 보고 힌트 받기';

  @override
  String get privacySettings => '개인정보 설정';
}
