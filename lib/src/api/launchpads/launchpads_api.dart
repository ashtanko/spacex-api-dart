import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

part 'launchpads_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LaunchpadsApi {
  factory LaunchpadsApi(Dio dio) = _LaunchpadsApi;

  @GET('/launchpads')
  Future<List<LaunchpadModel>> getAllLaunchpads();

  @GET('/launchpads/{id}')
  Future<LaunchpadModel> getLaunchpad(
    @Path() String id,
  );

  @POST('/launchpads/query')
  Future<ApiPaginatedList<LaunchpadModel>> queryLaunchpads(
    @Body() QueryModel query,
  );

  @POST('/launchpads/query')
  Future<ApiPaginatedList<LaunchpadFullModel>> queryFullLaunchpads(
    @Body() QueryModel query,
  );
}
