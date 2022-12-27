import 'package:api/api/constants.dart';
import 'package:api/models/core/core_model.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

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
  Future<ApiPaginatedList<CoreModel>> queryCores(@Body() q.QueryModel query);

  @POST('/capsules/query')
  Future<ApiPaginatedList<CoreFullModel>> queryFullCores(
    @Body() q.QueryModel query,
  );
}
