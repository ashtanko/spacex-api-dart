import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

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
