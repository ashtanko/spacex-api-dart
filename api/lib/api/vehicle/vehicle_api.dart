import 'package:api/api/constants.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/models/vehicle/vehicle_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'vehicle_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class VehicleApi {
  factory VehicleApi(Dio dio) = _VehicleApi;

  @GET('/dragons')
  Future<List<DragonModel>> getAllDragons();

  @GET('/dragons/{id}')
  Future<DragonModel> getDragon(
    @Path() String id,
  );

  @POST('/dragons/query')
  Future<ApiPaginatedList<DragonModel>> queryDragons(
    @Body() q.QueryModel query,
  );

  @GET('/ships')
  Future<List<ShipModel>> getAllShips();

  @GET('/ships/{id}')
  Future<ShipModel> getShip(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipModel>> queryShips(
    @Body() q.QueryModel query,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipFullModel>> queryFullShips(
    @Body() q.QueryModel query,
  );

  @GET('/rockets')
  Future<List<RocketModel>> getAllRockets();

  @GET('/rockets/{id}')
  Future<RocketModel> getRocket(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<RocketModel>> queryRockets(
    @Body() q.QueryModel query,
  );

  // roadster
  @GET('/roadster')
  Future<RoadsterVehicleModel> getRoadster();
}
