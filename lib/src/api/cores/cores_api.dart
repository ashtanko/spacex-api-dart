import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cores_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CoresApi {
  factory CoresApi(Dio dio) = _CoresApi;

  @GET('/cores')
  Future<List<CoreNetworkModel>> getAllCores();

  @GET('/cores/{id}')
  Future<CoreNetworkModel> getCore(
    @Path() String id,
  );

  @POST('/cores/query')
  Future<ApiPaginatedList<CoreNetworkModel>> queryCores(@Body() QueryModel query);

  @POST('/capsules/query')
  Future<ApiPaginatedList<CoreNetworkFullModel>> queryFullCores(
    @Body() QueryModel query,
  );
}
