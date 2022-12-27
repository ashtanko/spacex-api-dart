import 'package:api/api/constants.dart';
import 'package:api/models/achievement/achievement_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'history_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class HistoryApi {
  factory HistoryApi(Dio dio) = _HistoryApi;

  @GET('/history')
  Future<List<AchievementModel>> getHistory();
}
