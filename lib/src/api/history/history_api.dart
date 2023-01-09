import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

part 'history_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class HistoryApi {
  factory HistoryApi(Dio dio) = _HistoryApi;

  @GET('/history')
  Future<List<AchievementModel>> getHistory();
}
