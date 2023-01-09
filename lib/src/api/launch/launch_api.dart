import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'launch_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LaunchApi {
  factory LaunchApi(Dio dio) = _LaunchApi;

  @GET('/launches')
  Future<List<LaunchSimpleModel>> getAllLaunches();

  @GET('/launches/upcoming')
  Future<List<LaunchSimpleModel>> getUpcomingLaunches();

  @GET('/launches/past')
  Future<List<LaunchSimpleModel>> getPastLaunches();

  @GET('/launches/latest')
  Future<LaunchSimpleModel> getLatestLaunch();

  @GET('/launches/next')
  Future<LaunchSimpleModel> getNextLaunch();

  @GET('/launches/{id}')
  Future<LaunchModel> getLaunch(
    @Path() String id,
  );

  @POST('/launches/query')
  Future<ApiPaginatedList<LaunchSimpleModel>> queryLaunches(
    @Body() QueryModel query,
  );

  @POST('/launches/query')
  Future<ApiPaginatedList<FullLaunchModel>> queryFullLaunches(
    @Body() QueryModel query,
  );
}
