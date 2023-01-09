import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'crew_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CrewApi {
  factory CrewApi(Dio dio) = _CrewApi;

  @GET('/crew')
  Future<List<CrewModel>> getAllCrew();

  @GET('/crew/{id}')
  Future<CrewModel> getOneMember(
    @Path() String id,
  );

  @POST('/crew/query')
  Future<ApiPaginatedList<CrewModel>> queryCrew(@Body() QueryModel query);

  @POST('/crew/query')
  Future<ApiPaginatedList<FullCrewModel>> queryFullCrew(
    @Body() QueryModel query,
  );
}
