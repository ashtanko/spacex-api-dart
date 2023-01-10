import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'launch_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LaunchApi {
  factory LaunchApi(Dio dio) = _LaunchApi;

  @GET('/launches')
  Future<List<LaunchNetworkSimpleModel>> getAllLaunches();

  @GET('/launches/upcoming')
  Future<List<LaunchNetworkSimpleModel>> getUpcomingLaunches();

  @GET('/launches/past')
  Future<List<LaunchNetworkSimpleModel>> getPastLaunches();

  @GET('/launches/latest')
  Future<LaunchNetworkSimpleModel> getLatestLaunch();

  @GET('/launches/next')
  Future<LaunchNetworkSimpleModel> getNextLaunch();

  @GET('/launches/{id}')
  Future<LaunchNetworkModel> getLaunch(
    @Path() String id,
  );

  @POST('/launches/query')
  Future<ApiPaginatedList<LaunchNetworkSimpleModel>> queryLaunches(
    @Body() QueryNetworkModel query,
  );

  @POST('/launches/query')
  Future<ApiPaginatedList<LaunchNetworkFullModel>> queryFullLaunches(
    @Body() QueryNetworkModel query,
  );
}
