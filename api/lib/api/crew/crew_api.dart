import 'package:api/api/constants.dart';
import 'package:api/models/core/core.dart';
import 'package:api/models/crew/crew.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'crew_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CrewApi {
  factory CrewApi(Dio dio) = _CrewApi;

  @GET('/crew')
  Future<List<Crew>> getAllCrew();

  @GET('/crew/{id}')
  Future<Crew> getOneMember(
    @Path() String id,
  );

  @POST('/crew/query')
  Future<ApiPaginatedList<Crew>> queryCrew(@Body() q.Query query);

  @POST('/crew/query')
  Future<ApiPaginatedList<FullCrew>> queryFullCrew(@Body() q.Query query);
}
