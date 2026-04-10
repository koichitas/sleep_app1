// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malayalam (`ml`).
class AppLocalizationsMl extends AppLocalizations {
  AppLocalizationsMl([String locale = 'ml']) : super(locale);

  @override
  String get appTitle => 'സ്ലീപ്പ് ചലഞ്ച്';

  @override
  String get startScreenMessage =>
      'ഇന്ന് നന്നായി ചെയ്തു\nനല്ല ഉറക്കം ലഭിക്കട്ടെ';

  @override
  String get startButton => 'ആരംഭിക്കുക';

  @override
  String get recentRecordsTitle => 'സമീപകാല രേഖകൾ';

  @override
  String recordCleared(String time) {
    return 'ക്ലിയർ ($time)';
  }

  @override
  String get recordSleepOff => 'ഉറങ്ങിപ്പോയി';

  @override
  String get allStageClearTitle => 'എല്ലാ ഘട്ടങ്ങളും ക്ലിയർ!';

  @override
  String get allStageClearMessage =>
      'അഭിനന്ദനങ്ങൾ!\nഅൽപം വിശ്രമിക്കൂ.\nനല്ല ഉറക്കം ലഭിക്കട്ടെ.';

  @override
  String get stageClearTitle => 'ഘട്ടം ക്ലിയർ!';

  @override
  String get stageClearMessage => 'അഭിനന്ദനങ്ങൾ!\nഅൽപം വിശ്രമിക്കൂ.';

  @override
  String get ok => 'ശരി';

  @override
  String get nextStagePreparingTitle => 'അടുത്ത ഘട്ടം തയ്യാറാകുന്നു...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds സെക്കൻഡ് ബാക്കി';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ഘട്ടം $rows × $cols';
  }

  @override
  String get readyGo => 'റെഡി!';

  @override
  String get startStage => 'ആരംഭിക്കൂ!';

  @override
  String get quitGameTitle => 'ഗെയിം ഉപേക്ഷിക്കണോ?';

  @override
  String get quitGameMessage =>
      'തിരികെ പോകുന്നത് ആദ്യ ഘട്ടം മുതൽ പുനരാരംഭിക്കും.';

  @override
  String get continueButton => 'തുടരുക';

  @override
  String get quitButton => 'ഉപേക്ഷിക്കുക';

  @override
  String get debugNextStage => 'അടുത്ത ഘട്ടം (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ടാപ്പ് ചെയ്തത്: $number';
  }

  @override
  String get howToPlayTitle => 'എങ്ങനെ കളിക്കാം';

  @override
  String get howToPlayBody =>
      '1 മുതൽ ക്രമത്തിൽ നമ്പറുകൾ ടാപ്പ് ചെയ്യൂ.\nഎല്ലാ നമ്പറുകളും ടാപ്പ് ചെയ്ത് ഘട്ടം ക്ലിയർ ചെയ്യൂ.\nമുന്നോട്ട് പോകും തോറും ഗ്രിഡ് വലുതാകും.\nക്ലിയർ ചെയ്ത ശേഷം പരസ്യ സമയത്ത് ഉറങ്ങൂ!\n10 മിനിറ്റ് ഒന്നും ചെയ്തില്ലെങ്കിൽ ഉറങ്ങിപ്പോയി എന്ന് രേഖപ്പെടുത്തും.';

  @override
  String get adSkippedTitle => 'പൂർണ്ണ പരസ്യം കാണുക';

  @override
  String get adSkippedMessage =>
      'അടുത്ത ഘട്ടത്തിലേക്ക് പോകാൻ പരസ്യം അവസാനം വരെ കാണണം.';

  @override
  String get watchAdAgain => 'പരസ്യം വീണ്ടും കാണുക';

  @override
  String get backToStart => 'തുടക്കത്തിലേക്ക് മടങ്ങുക';

  @override
  String get sleepCountdownMessage => 'കണ്ണടച്ച് 30 സെക്കൻഡ് കാത്തിരിക്കൂ.';

  @override
  String get stage1ClearExtra =>
      'അടുത്ത ഘട്ടം മുതൽ ഏതൊക്കെ നമ്പറുകൾ ടാപ്പ് ചെയ്തെന്ന് അറിയില്ല.\nകൂടുതൽ കഠിനമാകും — ഉറക്കം വരാൻ സഹായകമാകും.\nഘട്ടം 10×10 അവസാന ഘട്ടം.\nഅത് ക്ലിയർ ചെയ്യുന്നതിനു മുമ്പ് ഉറങ്ങണമെന്ന് ആഗ്രഹിക്കുന്നു.';

  @override
  String get sleepModalTitle => 'നിങ്ങൾ ഉറങ്ങിപ്പോയി.';

  @override
  String get sleepModalMessage => 'അഭിനന്ദനങ്ങൾ!\nശാന്തമായ ഉറക്കം ലഭിക്കട്ടെ.';

  @override
  String get recordNoHistory => 'ഇതുവരെ രേഖകൾ ഇല്ല';

  @override
  String get recordResultAbandon => 'ഉപേക്ഷിച്ചു';

  @override
  String get hintDialogTitle => 'ഒരു സൂചന വേണോ?';

  @override
  String get hintDialogMessage => 'തുടർച്ചയായി 3 തവണ തെറ്റി.';

  @override
  String get continueWithoutHint => 'സൂചനകൂടാതെ തുടരുക';

  @override
  String get watchAdForHint => 'സൂചനയ്ക്കായി പരസ്യം കാണുക';
}
