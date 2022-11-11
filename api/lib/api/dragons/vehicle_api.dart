import 'package:api/api/constants.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/models/vehicle/vehicles.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'vehicle_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class VehicleApi {
  factory VehicleApi(Dio dio) = _VehicleApi;

  @GET('/dragons')
  Future<List<DragonVehicle>> getAllDragons();

  @GET('/dragons/{id}')
  Future<DragonVehicle> getDragon(
    @Path() String id,
  );

  @POST('/dragons/query')
  Future<ApiPaginatedList<DragonVehicle>> queryDragons(@Body() q.Query query);
}