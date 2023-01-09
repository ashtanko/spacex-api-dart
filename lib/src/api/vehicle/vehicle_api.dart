import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';
import 'package:spacex_api_dart/src/api/api.dart';

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
    @Body() QueryModel query,
  );

  @GET('/ships')
  Future<List<ShipModel>> getAllShips();

  @GET('/ships/{id}')
  Future<ShipModel> getShip(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipModel>> queryShips(
    @Body() QueryModel query,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<ShipFullModel>> queryFullShips(
    @Body() QueryModel query,
  );

  @GET('/rockets')
  Future<List<RocketModel>> getAllRockets();

  @GET('/rockets/{id}')
  Future<RocketModel> getRocket(
    @Path() String id,
  );

  @POST('/ships/query')
  Future<ApiPaginatedList<RocketModel>> queryRockets(
    @Body() QueryModel query,
  );

  // roadster
  @GET('/roadster')
  Future<RoadsterVehicleModel> getRoadster();
}
