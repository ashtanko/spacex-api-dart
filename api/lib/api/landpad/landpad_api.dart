import 'package:api/api/constants.dart';
import 'package:api/models/landpad/landpad.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'landpad_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LandpadApi {
  factory LandpadApi(Dio dio) = _LandpadApi;

  @GET('/landpads')
  Future<List<Landpad>> getAllLandpads();

  @GET('/landpads/{id}')
  Future<Landpad> getLandpad(
    @Path() String id,
  );

  @POST('/landpads/query')
  Future<ApiPaginatedList<Landpad>> queryLandpads(@Body() q.Query query);

  @POST('/landpads/query')
  Future<ApiPaginatedList<LandpadFull>> queryFullLandpads(
    @Body() q.Query query,
  );
}
