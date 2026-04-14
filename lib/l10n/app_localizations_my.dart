// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Burmese (`my`).
class AppLocalizationsMy extends AppLocalizations {
  AppLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String get appTitle => 'အိပ်ရေးစိန်ခေါ်မှု';

  @override
  String get startScreenMessage =>
      'ယနေ့ကောင်းမွန်သောလုပ်ဆောင်မှု\nကောင်းသောအိပ်ချိန်ရပါစေ';

  @override
  String get startButton => 'စတင်မည်';

  @override
  String get recentRecordsTitle => 'နောက်ဆုံးမှတ်တမ်းများ';

  @override
  String recordCleared(String time) {
    return 'ပြီးမြောက်သည် ($time)';
  }

  @override
  String get recordSleepOff => 'အိပ်ပျော်သွားသည်';

  @override
  String get allStageClearTitle => 'အဆင့်အားလုံး ပြီးမြောက်သည်!';

  @override
  String get allStageClearMessage =>
      'ဂုဏ်ယူသည်!\nနည်းနည်းနားပါ။\nကောင်းသောအိပ်ချိန်ရပါစေ။';

  @override
  String get stageClearTitle => 'အဆင့် ပြီးမြောက်သည်!';

  @override
  String get stageClearMessage => 'ဂုဏ်ယူသည်!\nနည်းနည်းနားပါ။';

  @override
  String get ok => 'ကောင်းပြီ';

  @override
  String get nextStagePreparingTitle => 'နောက်အဆင့်ကို ပြင်ဆင်နေသည်...';

  @override
  String countdownMessage(int seconds) {
    return 'နောက်ထပ် $seconds စက္ကန့်';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'အဆင့် $rows × $cols';
  }

  @override
  String get readyGo => 'အသင့်ဖြစ်ပြီ!';

  @override
  String get startStage => 'စတင်!';

  @override
  String get quitGameTitle => 'ဂိမ်းမှ ထွက်မည်လား?';

  @override
  String get quitGameMessage => 'နောက်ပြန်သွားလျှင် ပထမအဆင့်မှ ပြန်စသည်။';

  @override
  String get continueButton => 'ဆက်လက်မည်';

  @override
  String get quitButton => 'ထွက်မည်';

  @override
  String get debugNextStage => 'နောက်အဆင့် (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'နှိပ်ခဲ့သည်: $number';
  }

  @override
  String get howToPlayTitle => 'ကစားနည်း';

  @override
  String get howToPlayBody =>
      '1 မှ စတင်၍ ကိန်းဂဏန်းများကို အစဉ်လိုက် နှိပ်ပါ။\nကိန်းဂဏန်းအားလုံး နှိပ်ပြီး အဆင့်ပြီးမြောက်ပါ။\nတိုးတက်သောအခါ ကွက်ကြီးကြီးထွားလာသည်။\nပြီးမြောက်ပြီးနောက် ကြော်ငြာစဉ် အိပ်ပျော်ပါ!\nမိနစ် 10 ပုံမှန်မဟုတ်မှု = အိပ်ပျော်သွားသည်ဟု သတ်မှတ်သည်။';

  @override
  String get adSkippedTitle => 'ကြော်ငြာကို အပြည့်ကြည့်ပါ';

  @override
  String get adSkippedMessage => 'ဆက်လက်ရန် ကြော်ငြာကို အဆုံးထိ ကြည့်ရပါမည်။';

  @override
  String get watchAdAgain => 'ကြော်ငြာကို ထပ်ကြည့်';

  @override
  String get backToStart => 'အစသို့ ပြန်';

  @override
  String get sleepCountdownMessage => 'မျက်စိပိတ်ပြီး ၃၀ စက္ကန့် စောင့်ပါ။';

  @override
  String get stage1ClearExtra =>
      'နောက်အဆင့်မှ မည်သည့်ကိန်းဂဏန်းကို နှိပ်ခဲ့သည် မမြင်ရတော့ပါ။\nပိုခက်သောကြောင့် အိပ်ပျော်ရန် ပိုလွယ်သည်။\nအဆင့် 10×10 သည် နောက်ဆုံးဖြစ်သည်။\nပြီးမြောက်မှီ အိပ်ပျော်မည်ဟု မျှော်လင့်သည်။';

  @override
  String get sleepModalTitle => 'သင်အိပ်ပျော်သွားသည်။';

  @override
  String get sleepModalMessage => 'ဂုဏ်ယူသည်!\nချိုသောအိပ်မက်များရပါစေ။';

  @override
  String get recordNoHistory => 'မှတ်တမ်းမရှိသေး';

  @override
  String get recordResultAbandon => 'ထွက်သွားသည်';

  @override
  String get hintDialogTitle => 'အကြံပေးချက် လိုသလား?';

  @override
  String get hintDialogMessage => 'ဆက်တိုက် ၃ ကြိမ် မှားခဲ့သည်။';

  @override
  String get continueWithoutHint => 'အကြံပေးချက်မပါ ဆက်လက်';

  @override
  String get watchAdForHint => 'အကြံပေးချက်အတွက် ကြော်ငြာကြည့်';

  @override
  String get privacySettings => 'Privacy Settings';
}
