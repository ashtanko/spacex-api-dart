import 'package:api/api/constants.dart';
import 'package:api/models/core/core.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cores_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CoresApi {
  factory CoresApi(Dio dio) = _CoresApi;

  @GET('/cores')
  Future<List<Core>> getAllCores();

  @GET('/cores/{id}')
  Future<Core> getCore(
    @Path() String id,
  );

  @POST('/cores/query')
  Future<ApiPaginatedList<Core>> queryCores(@Body() q.Query query);
}
