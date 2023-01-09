import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

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
  Future<ApiPaginatedList<LandpadModel>> queryLandpads(
    @Body() QueryModel query,
  );

  @POST('/landpads/query')
  Future<ApiPaginatedList<LandpadFullModel>> queryFullLandpads(
    @Body() QueryModel query,
  );
}
