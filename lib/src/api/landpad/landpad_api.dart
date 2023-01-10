import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'landpad_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class LandpadApi {
  factory LandpadApi(Dio dio) = _LandpadApi;

  @GET('/landpads')
  Future<List<LandpadNetworkModel>> getAllLandpads();

  @GET('/landpads/{id}')
  Future<LandpadNetworkModel> getLandpad(
    @Path() String id,
  );

  @POST('/landpads/query')
  Future<ApiPaginatedList<LandpadNetworkModel>> queryLandpads(
    @Body() QueryModel query,
  );

  @POST('/landpads/query')
  Future<ApiPaginatedList<LandpadNetworkFullModel>> queryFullLandpads(
    @Body() QueryModel query,
  );
}
