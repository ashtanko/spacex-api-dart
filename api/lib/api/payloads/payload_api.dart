import 'package:api/api/constants.dart';
import 'package:api/models/payload/payload_model.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'payload_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class PayloadApi {
  factory PayloadApi(Dio dio) = _PayloadApi;

  @GET('/payloads')
  Future<List<PayloadModel>> getAllPayloads();

  @GET('/payloads/{id}')
  Future<PayloadModel> getOnePayload(
    @Path() String id,
  );

  @POST('/payloads/query')
  Future<ApiPaginatedList<PayloadModel>> queryPayloads(
    @Body() q.QueryModel query,
  );

  @POST('/payloads/query')
  Future<ApiPaginatedList<FullPayloadModel>> queryFullPayloads(
    @Body() q.QueryModel query,
  );
}
