import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'launchpads_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LaunchpadsApi {
  factory LaunchpadsApi(Dio dio) = _LaunchpadsApi;

  @GET('/launchpads')
  Future<List<LaunchpadNetworkModel>> getAllLaunchpads();

  @GET('/launchpads/{id}')
  Future<LaunchpadNetworkModel> getLaunchpad(
    @Path() String id,
  );

  @POST('/launchpads/query')
  Future<ApiPaginatedList<LaunchpadNetworkModel>> queryLaunchpads(
    @Body() QueryNetworkModel query,
  );

  @POST('/launchpads/query')
  Future<ApiPaginatedList<LaunchpadNetworkFullModel>> queryFullLaunchpads(
    @Body() QueryNetworkModel query,
  );
}
