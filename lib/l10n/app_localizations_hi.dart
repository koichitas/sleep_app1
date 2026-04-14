// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'नींद चुनौती';

  @override
  String get startScreenMessage => 'आज बहुत अच्छा काम किया\nअच्छी नींद लें';

  @override
  String get startButton => 'शुरू करें';

  @override
  String get recentRecordsTitle => 'हालिया रिकॉर्ड';

  @override
  String recordCleared(String time) {
    return 'पूर्ण ($time)';
  }

  @override
  String get recordSleepOff => 'सो गए';

  @override
  String get allStageClearTitle => 'सभी स्तर पूर्ण!';

  @override
  String get allStageClearMessage =>
      'बधाई हो!\nथोड़ा आराम करें।\nअच्छी नींद लें।';

  @override
  String get stageClearTitle => 'स्तर पूर्ण!';

  @override
  String get stageClearMessage => 'बधाई हो!\nथोड़ा आराम करें।';

  @override
  String get ok => 'ठीक है';

  @override
  String get nextStagePreparingTitle => 'अगला स्तर तैयार हो रहा है...';

  @override
  String countdownMessage(int seconds) {
    return '$seconds सेकंड बाकी';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'स्तर $rows × $cols';
  }

  @override
  String get readyGo => 'तैयार!';

  @override
  String get startStage => 'शुरू!';

  @override
  String get quitGameTitle => 'खेल छोड़ें?';

  @override
  String get quitGameMessage => 'वापस जाने पर खेल पहले स्तर से शुरू होगा।';

  @override
  String get continueButton => 'जारी रखें';

  @override
  String get quitButton => 'छोड़ें';

  @override
  String get debugNextStage => 'अगला स्तर (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'टैप किया: $number';
  }

  @override
  String get howToPlayTitle => 'कैसे खेलें';

  @override
  String get howToPlayBody =>
      '1 से शुरू करके क्रम में नंबर टैप करें।\nसभी नंबर टैप करके स्तर पूरा करें।\nआगे बढ़ने पर ग्रिड बड़ा होता जाता है।\nपूरा होने के बाद विज्ञापन के दौरान सो जाएं!\n10 मिनट तक कोई गतिविधि नहीं तो सोया हुआ माना जाएगा।';

  @override
  String get adSkippedTitle => 'पूरा विज्ञापन देखें';

  @override
  String get adSkippedMessage => 'आगे बढ़ने के लिए विज्ञापन अंत तक देखना होगा।';

  @override
  String get watchAdAgain => 'विज्ञापन फिर देखें';

  @override
  String get backToStart => 'शुरुआत पर वापस';

  @override
  String get sleepCountdownMessage =>
      'आँखें बंद करें और 30 सेकंड प्रतीक्षा करें।';

  @override
  String get stage1ClearExtra =>
      'अगले स्तर से आप नहीं देख पाएंगे कि कौन से नंबर टैप किए।\nमुश्किल होता जाता है — जो नींद आने में मदद करता है।\n10×10 स्तर अंतिम है।\nउम्मीद है आप इसे पूरा करने से पहले सो जाएंगे।';

  @override
  String get sleepModalTitle => 'आप सो गए।';

  @override
  String get sleepModalMessage => 'बधाई हो!\nमीठे सपने।';

  @override
  String get recordNoHistory => 'अभी तक कोई रिकॉर्ड नहीं';

  @override
  String get recordResultAbandon => 'छोड़ दिया';

  @override
  String get hintDialogTitle => 'संकेत चाहिए?';

  @override
  String get hintDialogMessage => 'आपने लगातार 3 बार गलत टैप किया।';

  @override
  String get continueWithoutHint => 'बिना संकेत जारी रखें';

  @override
  String get watchAdForHint => 'संकेत के लिए विज्ञापन देखें';

  @override
  String get privacySettings => 'गोपनीयता सेटिंग';
}
