import 'package:data/data.dart';
import 'package:dio/dio.dart';

class HistoryDataSource {
  HistoryDataSource(this._api);

  final HistoryApi _api;

  Future<List<AchievementNetworkModel>> getHistory() async {
    try {
      return _api.getHistory();
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
