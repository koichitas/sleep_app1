import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_af.dart';
import 'app_localizations_am.dart';
import 'app_localizations_ar.dart';
import 'app_localizations_az.dart';
import 'app_localizations_be.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_eu.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fil.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_gl.dart';
import 'app_localizations_gu.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_hy.dart';
import 'app_localizations_id.dart';
import 'app_localizations_is.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ka.dart';
import 'app_localizations_kk.dart';
import 'app_localizations_km.dart';
import 'app_localizations_kn.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_ky.dart';
import 'app_localizations_lo.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_mk.dart';
import 'app_localizations_ml.dart';
import 'app_localizations_mn.dart';
import 'app_localizations_mr.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_my.dart';
import 'app_localizations_nb.dart';
import 'app_localizations_ne.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pa.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_rm.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_si.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_sq.dart';
import 'app_localizations_sr.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_sw.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_te.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_ur.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';
import 'app_localizations_zu.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('af'),
    Locale('am'),
    Locale('ar'),
    Locale('az'),
    Locale('be'),
    Locale('bg'),
    Locale('bn'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fil'),
    Locale('fr'),
    Locale('gl'),
    Locale('gu'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('hy'),
    Locale('id'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ka'),
    Locale('kk'),
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('ky'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mn'),
    Locale('mr'),
    Locale('ms'),
    Locale('my'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('pa'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('rm'),
    Locale('ro'),
    Locale('ru'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('sq'),
    Locale('sr'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'HK'),
    Locale('zh', 'TW'),
    Locale('zu'),
  ];

  /// アプリ名
  ///
  /// In ja, this message translates to:
  /// **'寝落ちチャレンジ'**
  String get appTitle;

  /// スタート画面のあいさつメッセージ
  ///
  /// In ja, this message translates to:
  /// **'今日もおつかれさま\n良い眠りを'**
  String get startScreenMessage;

  /// ゲーム開始ボタン
  ///
  /// In ja, this message translates to:
  /// **'スタート'**
  String get startButton;

  /// 前回記録のセクションタイトル
  ///
  /// In ja, this message translates to:
  /// **'直近の記録'**
  String get recentRecordsTitle;

  /// クリア記録の表示
  ///
  /// In ja, this message translates to:
  /// **'クリア ({time})'**
  String recordCleared(String time);

  /// 寝落ちした記録の表示
  ///
  /// In ja, this message translates to:
  /// **'寝落ち'**
  String get recordSleepOff;

  /// 全ステージクリア時のダイアログタイトル
  ///
  /// In ja, this message translates to:
  /// **'全ステージクリア！'**
  String get allStageClearTitle;

  /// 全ステージクリア時のメッセージ
  ///
  /// In ja, this message translates to:
  /// **'おめでとうございます！\nすこし休憩しましょう。\nゆっくり休みましょう。'**
  String get allStageClearMessage;

  /// ステージクリア時のダイアログタイトル
  ///
  /// In ja, this message translates to:
  /// **'ステージクリア！'**
  String get stageClearTitle;

  /// ステージクリア時のメッセージ
  ///
  /// In ja, this message translates to:
  /// **'おめでとうございます！\nすこし休憩しましょう。'**
  String get stageClearMessage;

  /// OKボタン
  ///
  /// In ja, this message translates to:
  /// **'OK'**
  String get ok;

  /// カウントダウンダイアログのタイトル
  ///
  /// In ja, this message translates to:
  /// **'次のステージの準備中...'**
  String get nextStagePreparingTitle;

  /// カウントダウンの表示
  ///
  /// In ja, this message translates to:
  /// **'あと {seconds} 秒'**
  String countdownMessage(int seconds);

  /// 次ステージのサイズ表示
  ///
  /// In ja, this message translates to:
  /// **'ステージ {rows} × {cols}'**
  String nextStageTitle(int rows, int cols);

  /// 次のステージ開始の合図
  ///
  /// In ja, this message translates to:
  /// **'準備完了！'**
  String get readyGo;

  /// ステージ開始ボタン
  ///
  /// In ja, this message translates to:
  /// **'スタート！'**
  String get startStage;

  /// 戻るキー確認ダイアログのタイトル
  ///
  /// In ja, this message translates to:
  /// **'ゲームを終了しますか？'**
  String get quitGameTitle;

  /// 戻るキー確認ダイアログのメッセージ
  ///
  /// In ja, this message translates to:
  /// **'ここで戻ると最初のステージからやり直しになります。'**
  String get quitGameMessage;

  /// ゲーム続行ボタン
  ///
  /// In ja, this message translates to:
  /// **'続ける'**
  String get continueButton;

  /// ゲーム終了ボタン
  ///
  /// In ja, this message translates to:
  /// **'終了する'**
  String get quitButton;

  /// デバッグ用ボタンラベル
  ///
  /// In ja, this message translates to:
  /// **'次のステージへ (Debug)'**
  String get debugNextStage;

  /// デバッグ用スナックバー
  ///
  /// In ja, this message translates to:
  /// **'タップした数字: {number}'**
  String debugTappedNumber(int number);

  /// 遊び方セクションのタイトル
  ///
  /// In ja, this message translates to:
  /// **'遊び方'**
  String get howToPlayTitle;

  /// 遊び方の説明文
  ///
  /// In ja, this message translates to:
  /// **'1 から順番に数字をタップしてください。\n全部タップするとステージクリアです。\nステージが進むにつれてマスが増えていきます。\nクリア後の広告が流れる間に、そのまま眠りましょう。\n10分間操作がなければ寝落ち判定となります。'**
  String get howToPlayBody;

  /// リワード広告スキップ時のダイアログタイトル
  ///
  /// In ja, this message translates to:
  /// **'広告を最後まで見てください'**
  String get adSkippedTitle;

  /// リワード広告スキップ時のメッセージ
  ///
  /// In ja, this message translates to:
  /// **'次のステージに進むには、広告を最後まで見る必要があります。'**
  String get adSkippedMessage;

  /// 広告を再試行するボタン
  ///
  /// In ja, this message translates to:
  /// **'広告をもう一度見る'**
  String get watchAdAgain;

  /// スタート画面に戻るボタン
  ///
  /// In ja, this message translates to:
  /// **'最初に戻る'**
  String get backToStart;

  /// バナー/カウントダウンモーダルの上部メッセージ
  ///
  /// In ja, this message translates to:
  /// **'目を閉じて30秒待ちましょう。'**
  String get sleepCountdownMessage;

  /// ステージ1クリア時のみ表示する追加メッセージ
  ///
  /// In ja, this message translates to:
  /// **'次のステージからは、どの数字まで押せたかがわからなくなります。\n難しくなるので、寝やすくなるでしょう。\nステージ 10×10 が最後のステージです。\nクリアするまでに眠れますように。'**
  String get stage1ClearExtra;

  /// 寝落ち検知モーダルのタイトル
  ///
  /// In ja, this message translates to:
  /// **'寝落ちしましたね。'**
  String get sleepModalTitle;

  /// 寝落ち検知モーダルのメッセージ
  ///
  /// In ja, this message translates to:
  /// **'おめでとうございます！\nやすらかな眠りを。'**
  String get sleepModalMessage;

  /// 記録がない場合の表示
  ///
  /// In ja, this message translates to:
  /// **'記録はまだありません'**
  String get recordNoHistory;

  /// 途中離脱の記録ラベル
  ///
  /// In ja, this message translates to:
  /// **'途中離脱'**
  String get recordResultAbandon;

  /// 3回連続ミス時のダイアログタイトル
  ///
  /// In ja, this message translates to:
  /// **'ヒントが必要ですか？'**
  String get hintDialogTitle;

  /// 3回連続ミス時のダイアログメッセージ
  ///
  /// In ja, this message translates to:
  /// **'3回連続でミスしました。'**
  String get hintDialogMessage;

  /// ヒントなしで続けるボタン
  ///
  /// In ja, this message translates to:
  /// **'そのまま続ける'**
  String get continueWithoutHint;

  /// 広告視聴でヒントを得るボタン
  ///
  /// In ja, this message translates to:
  /// **'広告を見てヒントをもらう'**
  String get watchAdForHint;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'af',
    'am',
    'ar',
    'az',
    'be',
    'bg',
    'bn',
    'ca',
    'cs',
    'da',
    'de',
    'el',
    'en',
    'es',
    'et',
    'eu',
    'fa',
    'fi',
    'fil',
    'fr',
    'gl',
    'gu',
    'he',
    'hi',
    'hr',
    'hu',
    'hy',
    'id',
    'is',
    'it',
    'ja',
    'ka',
    'kk',
    'km',
    'kn',
    'ko',
    'ky',
    'lo',
    'lt',
    'lv',
    'mk',
    'ml',
    'mn',
    'mr',
    'ms',
    'my',
    'nb',
    'ne',
    'nl',
    'pa',
    'pl',
    'pt',
    'rm',
    'ro',
    'ru',
    'si',
    'sk',
    'sl',
    'sq',
    'sr',
    'sv',
    'sw',
    'ta',
    'te',
    'th',
    'tr',
    'uk',
    'ur',
    'vi',
    'zh',
    'zu',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'BR':
            return AppLocalizationsPtBr();
        }
        break;
      }
    case 'zh':
      {
        switch (locale.countryCode) {
          case 'HK':
            return AppLocalizationsZhHk();
          case 'TW':
            return AppLocalizationsZhTw();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'af':
      return AppLocalizationsAf();
    case 'am':
      return AppLocalizationsAm();
    case 'ar':
      return AppLocalizationsAr();
    case 'az':
      return AppLocalizationsAz();
    case 'be':
      return AppLocalizationsBe();
    case 'bg':
      return AppLocalizationsBg();
    case 'bn':
      return AppLocalizationsBn();
    case 'ca':
      return AppLocalizationsCa();
    case 'cs':
      return AppLocalizationsCs();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'el':
      return AppLocalizationsEl();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'et':
      return AppLocalizationsEt();
    case 'eu':
      return AppLocalizationsEu();
    case 'fa':
      return AppLocalizationsFa();
    case 'fi':
      return AppLocalizationsFi();
    case 'fil':
      return AppLocalizationsFil();
    case 'fr':
      return AppLocalizationsFr();
    case 'gl':
      return AppLocalizationsGl();
    case 'gu':
      return AppLocalizationsGu();
    case 'he':
      return AppLocalizationsHe();
    case 'hi':
      return AppLocalizationsHi();
    case 'hr':
      return AppLocalizationsHr();
    case 'hu':
      return AppLocalizationsHu();
    case 'hy':
      return AppLocalizationsHy();
    case 'id':
      return AppLocalizationsId();
    case 'is':
      return AppLocalizationsIs();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'ka':
      return AppLocalizationsKa();
    case 'kk':
      return AppLocalizationsKk();
    case 'km':
      return AppLocalizationsKm();
    case 'kn':
      return AppLocalizationsKn();
    case 'ko':
      return AppLocalizationsKo();
    case 'ky':
      return AppLocalizationsKy();
    case 'lo':
      return AppLocalizationsLo();
    case 'lt':
      return AppLocalizationsLt();
    case 'lv':
      return AppLocalizationsLv();
    case 'mk':
      return AppLocalizationsMk();
    case 'ml':
      return AppLocalizationsMl();
    case 'mn':
      return AppLocalizationsMn();
    case 'mr':
      return AppLocalizationsMr();
    case 'ms':
      return AppLocalizationsMs();
    case 'my':
      return AppLocalizationsMy();
    case 'nb':
      return AppLocalizationsNb();
    case 'ne':
      return AppLocalizationsNe();
    case 'nl':
      return AppLocalizationsNl();
    case 'pa':
      return AppLocalizationsPa();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'rm':
      return AppLocalizationsRm();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'si':
      return AppLocalizationsSi();
    case 'sk':
      return AppLocalizationsSk();
    case 'sl':
      return AppLocalizationsSl();
    case 'sq':
      return AppLocalizationsSq();
    case 'sr':
      return AppLocalizationsSr();
    case 'sv':
      return AppLocalizationsSv();
    case 'sw':
      return AppLocalizationsSw();
    case 'ta':
      return AppLocalizationsTa();
    case 'te':
      return AppLocalizationsTe();
    case 'th':
      return AppLocalizationsTh();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'ur':
      return AppLocalizationsUr();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
    case 'zu':
      return AppLocalizationsZu();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
