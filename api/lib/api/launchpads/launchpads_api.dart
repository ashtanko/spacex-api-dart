import 'package:api/api/constants.dart';
import 'package:api/models/launchpad/launchpad_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

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
  Future<ApiPaginatedList<LaunchpadModel>> queryLaunchpads(@Body() q.Query query);

  @POST('/launchpads/query')
  Future<ApiPaginatedList<LaunchpadFullModel>> queryFullLaunchpads(
    @Body() q.Query query,
  );
}
