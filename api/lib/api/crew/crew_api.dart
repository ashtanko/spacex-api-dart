import 'package:api/api/constants.dart';
import 'package:api/models/crew/crew_model.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
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
  Future<ApiPaginatedList<CrewModel>> queryCrew(@Body() q.QueryModel query);

  @POST('/crew/query')
  Future<ApiPaginatedList<FullCrewModel>> queryFullCrew(@Body() q.QueryModel query);
}
