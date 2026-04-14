// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Khmer Central Khmer (`km`).
class AppLocalizationsKm extends AppLocalizations {
  AppLocalizationsKm([String locale = 'km']) : super(locale);

  @override
  String get appTitle => 'ការប្រកួតប្រជែងដំណេក';

  @override
  String get startScreenMessage => 'ធ្វើការល្អថ្ងៃនេះ\nគេងលក់ស្រួល';

  @override
  String get startButton => 'ចាប់ផ្តើម';

  @override
  String get recentRecordsTitle => 'កំណត់ត្រាថ្មីៗ';

  @override
  String recordCleared(String time) {
    return 'បានបញ្ចប់ ($time)';
  }

  @override
  String get recordSleepOff => 'គេងលក់ហើយ';

  @override
  String get allStageClearTitle => 'គ្រប់កម្រិតបានបញ្ចប់!';

  @override
  String get allStageClearMessage => 'អបអរសាទរ!\nសម្រាកបន្តិច។\nគេងលក់ស្រួល។';

  @override
  String get stageClearTitle => 'កម្រិតបានបញ្ចប់!';

  @override
  String get stageClearMessage => 'អបអរសាទរ!\nសម្រាកបន្តិច។';

  @override
  String get ok => 'យល់ព្រម';

  @override
  String get nextStagePreparingTitle => 'កំពុងត្រៀមកម្រិតបន្ទាប់...';

  @override
  String countdownMessage(int seconds) {
    return 'នៅសល់ $seconds វិនាទី';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'កម្រិត $rows × $cols';
  }

  @override
  String get readyGo => 'រួចរាល់!';

  @override
  String get startStage => 'ចាប់ផ្តើម!';

  @override
  String get quitGameTitle => 'ចង់ចេញពីហ្គេមមែនទេ?';

  @override
  String get quitGameMessage =>
      'ការត្រឡប់ក្រោយនឹងចាប់ផ្តើមហ្គេមមកវិញពីកម្រិតដំបូង។';

  @override
  String get continueButton => 'បន្ត';

  @override
  String get quitButton => 'ចេញ';

  @override
  String get debugNextStage => 'កម្រិតបន្ទាប់ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ចុចហើយ: $number';
  }

  @override
  String get howToPlayTitle => 'របៀបលេង';

  @override
  String get howToPlayBody =>
      'ចុចលេខតាមលំដាប់ចាប់ពី 1។\nបញ្ចប់កម្រិតដោយចុចលេខទាំងអស់។\nក្រឡាធំឡើងនៅពេលរីកចម្រើន។\nគេងលក់ពេលមានការផ្សាយពាណិជ្ជកម្ម!\nគ្មានសកម្មភាព 10 នាទីត្រូវបានចាត់ទុកថាគេងលក់។';

  @override
  String get adSkippedTitle => 'មើលការផ្សាយពាណិជ្ជកម្មពេញ';

  @override
  String get adSkippedMessage =>
      'អ្នកត្រូវមើលការផ្សាយពាណិជ្ជកម្មដល់ចប់ដើម្បីបន្ត។';

  @override
  String get watchAdAgain => 'មើលការផ្សាយម្តងទៀត';

  @override
  String get backToStart => 'ត្រឡប់ទៅដើម';

  @override
  String get sleepCountdownMessage => 'បិតភ្នែករបស់អ្នកហើយរង់ចាំ 30 វិនាទី។';

  @override
  String get stage1ClearExtra =>
      'ពីកម្រិតបន្ទាប់ អ្នកនឹងមិនឃើញថាលេខណាដែលអ្នកបានចុចរួចហើយ។\nក្លាយជាកាន់តែពិបាក — ដែលជួយក្នុងការគេង។\nកម្រិត 10×10 គឺជាចុងក្រោយ។\nសង្ឃឹមថាអ្នកនឹងគេងលក់មុននឹងបញ្ចប់វា។';

  @override
  String get sleepModalTitle => 'អ្នកបានគេងលក់ហើយ។';

  @override
  String get sleepModalMessage => 'អបអរសាទរ!\nសុបិននិមិត្ដល្អ។';

  @override
  String get recordNoHistory => 'មិនទាន់មានកំណត់ត្រាទេ';

  @override
  String get recordResultAbandon => 'បោះបង់';

  @override
  String get hintDialogTitle => 'ត្រូវការជំនួយទេ?';

  @override
  String get hintDialogMessage => 'អ្នកខុស 3 ដងជាប់ៗគ្នា។';

  @override
  String get continueWithoutHint => 'បន្តដោយគ្មានជំនួយ';

  @override
  String get watchAdForHint => 'មើលការផ្សាយដើម្បីទទួលជំនួយ';

  @override
  String get privacySettings => 'Privacy Settings';
}
