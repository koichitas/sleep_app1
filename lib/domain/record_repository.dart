import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'game_record.dart';

class RecordRepository {
  static const _key = 'game_records';
  static const _maxRecords = 3;

  Future<List<GameRecord>> loadRecords() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = prefs.getString(_key);
    if (jsonStr == null) return [];
    final list = jsonDecode(jsonStr) as List;
    return list
        .map((e) => GameRecord.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  Future<void> saveRecord(GameRecord record) async {
    final records = await loadRecords();
    records.insert(0, record);
    if (records.length > _maxRecords) {
      records.removeRange(_maxRecords, records.length);
    }
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      _key,
      jsonEncode(records.map((r) => r.toJson()).toList()),
    );
  }
}
