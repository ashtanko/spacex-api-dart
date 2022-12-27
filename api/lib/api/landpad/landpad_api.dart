import 'package:api/api/constants.dart';
import 'package:api/models/landpad/landpad_model.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'landpad_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LandpadApi {
  factory LandpadApi(Dio dio) = _LandpadApi;

  @GET('/landpads')
  Future<List<LandpadModel>> getAllLandpads();

  @GET('/landpads/{id}')
  Future<LandpadModel> getLandpad(
    @Path() String id,
  );

  @POST('/landpads/query')
  Future<ApiPaginatedList<LandpadModel>> queryLandpads(@Body() q.QueryModel query);

  @POST('/landpads/query')
  Future<ApiPaginatedList<LandpadFullModel>> queryFullLandpads(
    @Body() q.QueryModel query,
  );
}
