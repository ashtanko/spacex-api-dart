import 'package:api/api/constants.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/models/starlink/starlink_model.dart';
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
    @Body() q.QueryModel query,
  );

  @POST('/starlink/query')
  Future<ApiPaginatedList<StarlinkFullModel>> queryFullStarlinkList(
    @Body() q.QueryModel query,
  );
}
