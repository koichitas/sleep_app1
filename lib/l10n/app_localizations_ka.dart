// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Georgian (`ka`).
class AppLocalizationsKa extends AppLocalizations {
  AppLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String get appTitle => 'ძილის გამოწვევა';

  @override
  String get startScreenMessage => 'დღეს კარგი სამუშაო\nგამარჯობა ძილს';

  @override
  String get startButton => 'დაწყება';

  @override
  String get recentRecordsTitle => 'ბოლო შედეგები';

  @override
  String recordCleared(String time) {
    return 'დასრულდა ($time)';
  }

  @override
  String get recordSleepOff => 'დაიძინა';

  @override
  String get allStageClearTitle => 'ყველა დონე დასრულდა!';

  @override
  String get allStageClearMessage => 'გილოცავ!\nცოტა დაისვენე.\nძილი ნება.';

  @override
  String get stageClearTitle => 'დონე დასრულდა!';

  @override
  String get stageClearMessage => 'გილოცავ!\nცოტა დაისვენე.';

  @override
  String get ok => 'კარგი';

  @override
  String get nextStagePreparingTitle => 'შემდეგი დონის მომზადება...';

  @override
  String countdownMessage(int seconds) {
    return 'კიდევ $seconds წამი';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'დონე $rows × $cols';
  }

  @override
  String get readyGo => 'მზად!';

  @override
  String get startStage => 'დაწყება!';

  @override
  String get quitGameTitle => 'თამაშიდან გამოსვლა?';

  @override
  String get quitGameMessage =>
      'უკან დაბრუნება თამაშს პირველი დონიდან განახლებს.';

  @override
  String get continueButton => 'გაგრძელება';

  @override
  String get quitButton => 'გამოსვლა';

  @override
  String get debugNextStage => 'შემდეგი დონე (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'შეხება: $number';
  }

  @override
  String get howToPlayTitle => 'როგორ ვითამაშოთ';

  @override
  String get howToPlayBody =>
      'შეეხეთ ციფრებს რიგით 1-დან.\nდაასრულეთ დონე ყველა ციფრზე შეხებით.\nბადე იზრდება წინსვლისას.\nძილი სარეკლამო პაუზისას!\n10 წუთი აქტიობის გარეშე ნიშნავს დაძინებას.';

  @override
  String get adSkippedTitle => 'ნახეთ მთელი რეკლამა';

  @override
  String get adSkippedMessage => 'გასაგრძელებლად რეკლამა ბოლომდე უნდა ნახოთ.';

  @override
  String get watchAdAgain => 'კვლავ ნახეთ რეკლამა';

  @override
  String get backToStart => 'თავიდან დაბრუნება';

  @override
  String get sleepCountdownMessage => 'დახუჭეთ თვალები და დაელოდეთ 30 წამს.';

  @override
  String get stage1ClearExtra =>
      'შემდეგი დონიდან ვეღარ ნახავთ რომელ ციფრებს შეეხეთ.\nუფრო ძნელდება — რაც ძილს ეხმარება.\nდონე 10×10 უკანასკნელია.\nვიმედოვნებთ, რომ დასრულებამდე დაიძინებთ.';

  @override
  String get sleepModalTitle => 'დაიძინეთ.';

  @override
  String get sleepModalMessage => 'გილოცავ!\nსასიამოვნო სიზმრები.';

  @override
  String get recordNoHistory => 'ჯერ შედეგები არ არის';

  @override
  String get recordResultAbandon => 'მიტოვებული';

  @override
  String get hintDialogTitle => 'მინიშნება გჭირდება?';

  @override
  String get hintDialogMessage => 'სამჯერ ზედიზედ შეცდომა დაუშვი.';

  @override
  String get continueWithoutHint => 'მინიშნების გარეშე გაგრძელება';

  @override
  String get watchAdForHint => 'რეკლამა მინიშნებისთვის';

  @override
  String get privacySettings => 'Privacy Settings';
}
