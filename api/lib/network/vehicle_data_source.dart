import 'package:api/api.dart';
import 'package:api/api/vehicle/vehicle_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class VehicleDataSource {
  VehicleDataSource(this._api);

  final VehicleApi _api;

  Future<List<DragonVehicleModel>> getAllDragons() async {
    return _api.getAllDragons();
  }

  Future<DragonVehicleModel> getDragon(String id) async {
    return _api.getDragon(id);
  }

  Future<ApiPaginatedList<DragonVehicleModel>> queryDragons(
    q.Query query,
  ) async {
    return _api.queryDragons(query);
  }

  // ships
  Future<List<ShipVehicleModel>> getAllShips() async {
    return _api.getAllShips();
  }

  Future<ShipVehicleModel> getShip(String id) async {
    return _api.getShip(id);
  }

  Future<ApiPaginatedList<ShipVehicleModel>> queryShips(q.Query query) async {
    return _api.queryShips(query);
  }

  Future<ApiPaginatedList<ShipFullVehicleModel>> queryFullShips(
    q.Query query,
  ) async {
    return _api.queryFullShips(query);
  }

  // rockets
  Future<List<RocketVehicleModel>> getAllRockets() async {
    return _api.getAllRockets();
  }

  Future<RocketVehicleModel> getRocket(String id) async {
    return _api.getRocket(id);
  }

  Future<ApiPaginatedList<RocketVehicleModel>> queryRockets(q.Query query) {
    return _api.queryRockets(query);
  }

  Future<RoadsterVehicleModel> getRoadster() {
    return _api.getRoadster();
  }
}
