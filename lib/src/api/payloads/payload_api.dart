import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'payload_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class PayloadApi {
  factory PayloadApi(Dio dio) = _PayloadApi;

  @GET('/payloads')
  Future<List<PayloadNetworkModel>> getAllPayloads();

  @GET('/payloads/{id}')
  Future<PayloadNetworkModel> getOnePayload(
    @Path() String id,
  );

  @POST('/payloads/query')
  Future<ApiPaginatedList<PayloadNetworkModel>> queryPayloads(
    @Body() QueryNetworkModel query,
  );

  @POST('/payloads/query')
  Future<ApiPaginatedList<PayloadNetworkFullModel>> queryFullPayloads(
    @Body() QueryNetworkModel query,
  );
}
