import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'starlink_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class StarlinkApi {
  factory StarlinkApi(Dio dio) = _StarlinkApi;

  @GET('/starlink')
  Future<List<StarlinkNetworkModel>> getStarlinkList();

  @GET('/starlink/{id}')
  Future<StarlinkNetworkModel> getStarlink(
    @Path() String id,
  );

  @POST('/starlink/query')
  Future<ApiPaginatedList<StarlinkNetworkModel>> queryStarlinkList(
    @Body() QueryNetworkModel query,
  );

  @POST('/starlink/query')
  Future<ApiPaginatedList<StarlinkNetworkFullModel>> queryFullStarlinkList(
    @Body() QueryNetworkModel query,
  );
}
