import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

part 'cores_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CoresApi {
  factory CoresApi(Dio dio) = _CoresApi;

  @GET('/cores')
  Future<List<CoreModel>> getAllCores();

  @GET('/cores/{id}')
  Future<CoreModel> getCore(
    @Path() String id,
  );

  @POST('/cores/query')
  Future<ApiPaginatedList<CoreModel>> queryCores(@Body() QueryModel query);

  @POST('/capsules/query')
  Future<ApiPaginatedList<CoreFullModel>> queryFullCores(
    @Body() QueryModel query,
  );
}
