import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'capsules_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CapsulesApi {
  factory CapsulesApi(Dio dio) = _CapsulesApi;

  @GET('/capsules')
  Future<List<CapsuleModel>> getAllCapsules();

  @GET('/capsules/{id}')
  Future<CapsuleModel> getCapsule(
    @Path() String id,
  );

  @POST('/capsules/query')
  Future<ApiPaginatedList<CapsuleModel>> queryCapsules(
    @Body() QueryModel query,
  );

  @POST('/capsules/query')
  Future<ApiPaginatedList<CapsuleFullModel>> queryFullCapsules(
    @Body() QueryModel query,
  );
}
