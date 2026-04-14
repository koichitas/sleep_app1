// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'தூக்க சவால்';

  @override
  String get startScreenMessage => 'இன்று நல்ல வேலை\nநல்ல தூக்கம் பெறுங்கள்';

  @override
  String get startButton => 'தொடங்கு';

  @override
  String get recentRecordsTitle => 'சமீபத்திய பதிவுகள்';

  @override
  String recordCleared(String time) {
    return 'முடிந்தது ($time)';
  }

  @override
  String get recordSleepOff => 'தூங்கிவிட்டார்';

  @override
  String get allStageClearTitle => 'அனைத்து நிலைகளும் முடிந்தன!';

  @override
  String get allStageClearMessage =>
      'வாழ்த்துக்கள்!\nகொஞ்சம் ஓய்வெடுங்கள்.\nநன்றாகத் தூங்குங்கள்.';

  @override
  String get stageClearTitle => 'நிலை முடிந்தது!';

  @override
  String get stageClearMessage => 'வாழ்த்துக்கள்!\nகொஞ்சம் ஓய்வெடுங்கள்.';

  @override
  String get ok => 'சரி';

  @override
  String get nextStagePreparingTitle => 'அடுத்த நிலை தயாராகிறது...';

  @override
  String countdownMessage(int seconds) {
    return 'இன்னும் $seconds வினாடிகள்';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'நிலை $rows × $cols';
  }

  @override
  String get readyGo => 'தயார்!';

  @override
  String get startStage => 'தொடங்கு!';

  @override
  String get quitGameTitle => 'விளையாட்டை விட்டு வெளியேறவா?';

  @override
  String get quitGameMessage =>
      'திரும்பிச் சென்றால் விளையாட்டு முதல் நிலையிலிருந்து தொடங்கும்.';

  @override
  String get continueButton => 'தொடரவும்';

  @override
  String get quitButton => 'வெளியேறு';

  @override
  String get debugNextStage => 'அடுத்த நிலை (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'தட்டினார்: $number';
  }

  @override
  String get howToPlayTitle => 'எப்படி விளையாடுவது';

  @override
  String get howToPlayBody =>
      '1 முதல் வரிசையாக எண்களை தட்டுங்கள்.\nஅனைத்து எண்களையும் தட்டி நிலையை முடிக்கவும்.\nமுன்னேற மேம்பட கட்டம் வளரும்.\nமுடித்த பிறகு விளம்பரத்தில் தூங்குங்கள்!\n10 நிமிடம் செயல்பாடு இல்லையென்றால் தூங்கிவிட்டதாகக் கருதப்படும்.';

  @override
  String get adSkippedTitle => 'முழு விளம்பரத்தையும் பார்க்கவும்';

  @override
  String get adSkippedMessage => 'தொடர விளம்பரத்தை கடைசி வரை பார்க்க வேண்டும்.';

  @override
  String get watchAdAgain => 'விளம்பரத்தை மீண்டும் பார்க்கவும்';

  @override
  String get backToStart => 'தொடக்கத்திற்குத் திரும்பு';

  @override
  String get sleepCountdownMessage => 'கண்களை மூடி 30 வினாடிகள் காத்திருங்கள்.';

  @override
  String get stage1ClearExtra =>
      'அடுத்த நிலையிலிருந்து எந்த எண்களை தட்டினீர்கள் என்று தெரியாது.\nகடினமாகிறது — இது தூங்குவதை எளிதாக்குகிறது.\n10×10 நிலை கடைசியானது.\nமுடிப்பதற்கு முன்பே தூங்கிவிடுவீர்கள் என்று நம்புகிறோம்.';

  @override
  String get sleepModalTitle => 'நீங்கள் தூங்கிவிட்டீர்கள்.';

  @override
  String get sleepModalMessage => 'வாழ்த்துக்கள்!\nஇனிய கனவுகள்.';

  @override
  String get recordNoHistory => 'இன்னும் பதிவுகள் இல்லை';

  @override
  String get recordResultAbandon => 'கைவிடப்பட்டது';

  @override
  String get hintDialogTitle => 'குறிப்பு தேவையா?';

  @override
  String get hintDialogMessage => 'தொடர்ச்சியாக 3 முறை தவறு செய்தீர்கள்.';

  @override
  String get continueWithoutHint => 'குறிப்பு இல்லாமல் தொடரவும்';

  @override
  String get watchAdForHint => 'குறிப்புக்காக விளம்பரம் பார்க்கவும்';

  @override
  String get privacySettings => 'Privacy Settings';
}
