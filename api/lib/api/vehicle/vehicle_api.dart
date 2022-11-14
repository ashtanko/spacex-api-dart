import 'package:api/api/constants.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/models/vehicle/vehicle_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'vehicle_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class VehicleApi {
  factory VehicleApi(Dio dio) = _VehicleApi;

  @GET('/dragons')
  Future<List<DragonVehicleModel>> getAllDragons();

  @GET('/dragons/{id}')
  Future<DragonVehicleModel> getDragon(
    @Path() String id,
  );

  @POST('/dragons/query')
  Future<ApiPaginatedList<DragonVehicleModel>> queryDragons(@Body() q.Query query);

  @GET('/ships')
  Future<List<ShipVehicleModel>> getAllShips();

  @GET('/ships/{id}')
  Future<ShipVehicleModel> getShip(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipVehicleModel>> queryShips(@Body() q.Query query);

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipFullVehicleModel>> queryFullShips(
    @Body() q.Query query,
  );

  @GET('/rockets')
  Future<List<RocketVehicleModel>> getAllRockets();

  @GET('/rockets/{id}')
  Future<RocketVehicleModel> getRocket(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<RocketVehicleModel>> queryRockets(@Body() q.Query query);

  // roadster
  @GET('/roadster')
  Future<RoadsterVehicleModel> getRoadster();
}
