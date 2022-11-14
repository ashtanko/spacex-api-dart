import 'package:api/api.dart';
import 'package:api/api/constants.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'launch_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LaunchApi {
  factory LaunchApi(Dio dio) = _LaunchApi;

  @GET('/launches')
  Future<List<LaunchSimple>> getAllLaunches();

  @GET('/launches/upcoming')
  Future<List<LaunchSimple>> getUpcomingLaunches();

  @GET('/launches/past')
  Future<List<LaunchSimple>> getPastLaunches();

  @GET('/launches/latest')
  Future<LaunchSimple> getLatestLaunch();

  @GET('/launches/next')
  Future<LaunchSimple> getNextLaunch();

  @GET('/launches/{id}')
  Future<Launch> getLaunch(
    @Path() String id,
  );

  @POST('/launches/query')
  Future<ApiPaginatedList<LaunchSimple>> queryLaunches(@Body() q.Query query);

  @POST('/launches/query')
  Future<ApiPaginatedList<FullLaunch>> queryFullLaunches(@Body() q.Query query);
}
