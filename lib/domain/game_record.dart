enum GameResult { clear, sleepOff, abandon }

class GameRecord {
  final DateTime startTime;
  final GameResult result;
  final Duration gameTime;  // アクティブゲーム時間（広告・モーダル除く）
  final Duration totalTime; // 総経過時間（寝落ちは10分引いた値）

  const GameRecord({
    required this.startTime,
    required this.result,
    required this.gameTime,
    required this.totalTime,
  });

  Map<String, dynamic> toJson() => {
    'startTime': startTime.toIso8601String(),
    'result': result.name,
    'gameTimeMs': gameTime.inMilliseconds,
    'totalTimeMs': totalTime.inMilliseconds,
  };

  factory GameRecord.fromJson(Map<String, dynamic> json) => GameRecord(
    startTime: DateTime.parse(json['startTime'] as String),
    result: GameResult.values.byName(json['result'] as String),
    gameTime: Duration(milliseconds: json['gameTimeMs'] as int),
    totalTime: Duration(milliseconds: json['totalTimeMs'] as int),
  );
}
