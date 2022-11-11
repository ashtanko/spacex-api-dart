import 'package:api/api/constants.dart';
import 'package:api/models/payload/payload.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'payload_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class PayloadApi {
  factory PayloadApi(Dio dio) = _PayloadApi;

  @GET('/payloads')
  Future<List<Payload>> getAllPayloads();

  @GET('/payloads/{id}')
  Future<Payload> getOnePayload(
    @Path() String id,
  );

  @POST('/payloads/query')
  Future<ApiPaginatedList<Payload>> queryPayloads(@Body() q.Query query);

  @POST('/payloads/query')
  Future<ApiPaginatedList<FullPayload>> queryFullPayloads(@Body() q.Query query);
}
