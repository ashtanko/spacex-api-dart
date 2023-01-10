import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'vehicle_api.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class VehicleApi {
  factory VehicleApi(Dio dio) = _VehicleApi;

  @GET('/dragons')
  Future<List<DragonNetworkModel>> getAllDragons();

  @GET('/dragons/{id}')
  Future<DragonNetworkModel> getDragon(
    @Path() String id,
  );

  @POST('/dragons/query')
  Future<ApiPaginatedList<DragonNetworkModel>> queryDragons(
    @Body() QueryNetworkModel query,
  );

  @GET('/ships')
  Future<List<ShipNetworkModel>> getAllShips();

  @GET('/ships/{id}')
  Future<ShipNetworkModel> getShip(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipNetworkModel>> queryShips(
    @Body() QueryNetworkModel query,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipNetworkFullModel>> queryFullShips(
    @Body() QueryNetworkModel query,
  );

  @GET('/rockets')
  Future<List<RocketNetworkModel>> getAllRockets();

  @GET('/rockets/{id}')
  Future<RocketNetworkModel> getRocket(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<RocketNetworkModel>> queryRockets(
    @Body() QueryNetworkModel query,
  );

  // roadster
  @GET('/roadster')
  Future<RoadsterVehicleNetworkModel> getRoadster();
}
