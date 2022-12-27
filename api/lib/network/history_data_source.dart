import 'package:api/api/history/history_api.dart';
import 'package:api/models/achievement/achievement_model.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

class HistoryDataSource {
  HistoryDataSource(this._api);

  final HistoryApi _api;

  Future<List<AchievementModel>> getHistory() async {
    try {
      return _api.getHistory();
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
