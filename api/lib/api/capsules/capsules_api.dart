import 'package:api/api/constants.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/models/capsule/capsules.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'capsules_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CapsulesApi {
  factory CapsulesApi(Dio dio) = _CapsulesApi;

  @GET('/capsules')
  Future<Capsules> getAllCapsules();

  @GET('/capsules/{id}')
  Future<CapsuleModel> getCapsule(
    @Path() String id,
  );

  @POST('/capsules/query')
  Future<ApiPaginatedList<CapsuleModel>> queryCapsules(@Body() q.Query query);
}
