import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'capsules_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CapsulesApi {
  factory CapsulesApi(Dio dio) = _CapsulesApi;

  @GET('/capsules')
  Future<List<CapsuleNetworkModel>> getAllCapsules();

  @GET('/capsules/{id}')
  Future<CapsuleNetworkModel> getCapsule(
    @Path() String id,
  );

  @POST('/capsules/query')
  Future<ApiPaginatedList<CapsuleNetworkModel>> queryCapsules(
    @Body() QueryNetworkModel query,
  );

  @POST('/capsules/query')
  Future<ApiPaginatedList<CapsuleNetworkFullModel>> queryFullCapsules(
    @Body() QueryNetworkModel query,
  );
}
