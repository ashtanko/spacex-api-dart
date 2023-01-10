import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'crew_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CrewApi {
  factory CrewApi(Dio dio) = _CrewApi;

  @GET('/crew')
  Future<List<CrewNetworkModel>> getAllCrew();

  @GET('/crew/{id}')
  Future<CrewNetworkModel> getOneMember(
    @Path() String id,
  );

  @POST('/crew/query')
  Future<ApiPaginatedList<CrewNetworkModel>> queryCrew(
    @Body() QueryNetworkModel query,
  );

  @POST('/crew/query')
  Future<ApiPaginatedList<FullCrewNetworkModel>> queryFullCrew(
    @Body() QueryNetworkModel query,
  );
}
