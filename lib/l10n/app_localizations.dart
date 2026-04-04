import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_ja.dart';

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
    Locale('en'),
    Locale('ja'),
  ];

  /// アプリ名
  ///
  /// In ja, this message translates to:
  /// **'寝落ちチャレンジ'**
  String get appTitle;

  /// スタート画面のあいさつメッセージ
  ///
  /// In ja, this message translates to:
  /// **'今日もおつかれさまでした。\n良い眠りを。'**
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
  /// **'1 から順番に数字をタップしてください。\n全部タップするとステージクリアです。\nステージが進むにつれてマスが増えていきます。\nクリア後の広告が流れる間に、そのまま眠りましょう。'**
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
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'ja'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'ja':
      return AppLocalizationsJa();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
