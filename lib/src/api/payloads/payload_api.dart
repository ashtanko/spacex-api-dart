import 'package:data/data.dart';
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
    @Body() QueryModel query,
  );

  @POST('/payloads/query')
  Future<ApiPaginatedList<FullPayloadModel>> queryFullPayloads(
    @Body() QueryModel query,
  );
}
