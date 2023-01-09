import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'starlink_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class StarlinkApi {
  factory StarlinkApi(Dio dio) = _StarlinkApi;

  @GET('/starlink')
  Future<List<StarlinkModel>> getStarlinkList();

  @GET('/starlink/{id}')
  Future<StarlinkModel> getStarlink(
    @Path() String id,
  );

  @POST('/starlink/query')
  Future<ApiPaginatedList<StarlinkModel>> queryStarlinkList(
    @Body() QueryModel query,
  );

  @POST('/starlink/query')
  Future<ApiPaginatedList<StarlinkFullModel>> queryFullStarlinkList(
    @Body() QueryModel query,
  );
}
