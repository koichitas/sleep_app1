import 'package:firebase_analytics/firebase_analytics.dart';

class AnalyticsService {
  static final _analytics = FirebaseAnalytics.instance;

  /// ゲーム開始
  static Future<void> logGameStart() async {
    await _analytics.logEvent(name: 'game_start');
  }

  /// ステージクリア
  /// [gridSize] クリアしたステージのグリッドサイズ（4=ステージ1, 5=ステージ2...）
  static Future<void> logStageClear(int gridSize) async {
    await _analytics.logEvent(
      name: 'stage_clear',
      parameters: {'grid_size': gridSize},
    );
  }

  /// 寝落ち検知
  /// [gameSeconds] ゲームアクティブ時間（秒）
  /// [totalSeconds] 総経過時間（秒）
  static Future<void> logSleepDetected({
    required int gameSeconds,
    required int totalSeconds,
  }) async {
    await _analytics.logEvent(
      name: 'sleep_detected',
      parameters: {
        'game_seconds': gameSeconds,
        'total_seconds': totalSeconds,
      },
    );
  }

  /// ゲーム途中離脱
  /// [gridSize] 離脱時のグリッドサイズ
  static Future<void> logGameAbandoned(int gridSize) async {
    await _analytics.logEvent(
      name: 'game_abandoned',
      parameters: {'grid_size': gridSize},
    );
  }

  /// 広告表示開始（ステージクリア後）
  static Future<void> logAdShown() async {
    await _analytics.logEvent(name: 'ad_shown');
  }

  /// リワード広告スキップ
  static Future<void> logRewardSkipped() async {
    await _analytics.logEvent(name: 'reward_skipped');
  }

  /// ヒントダイアログ表示
  /// [gridSize] 表示時のグリッドサイズ
  static Future<void> logHintRequested(int gridSize) async {
    await _analytics.logEvent(
      name: 'hint_requested',
      parameters: {'grid_size': gridSize},
    );
  }

  /// ヒント付与（広告視聴完了）
  static Future<void> logHintGranted() async {
    await _analytics.logEvent(name: 'hint_granted');
  }
}
