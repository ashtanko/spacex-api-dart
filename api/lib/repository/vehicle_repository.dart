import 'package:api/api.dart';
import 'package:api/api/dragons/vehicle_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class VehicleRepository {
  VehicleRepository(this._api);

  final VehicleApi _api;

  Future<List<DragonVehicle>> getAllDragons() async {
    return _api.getAllDragons();
  }

  Future<DragonVehicle> getDragon(String id) async {
    return _api.getDragon(id);
  }

  Future<ApiPaginatedList<DragonVehicle>> queryDragons(q.Query query) async {
    return _api.queryDragons(query);
  }

  // ships
  Future<List<ShipVehicle>> getAllShips() async {
    return _api.getAllShips();
  }

  Future<ShipVehicle> getShip(String id) async {
    return _api.getShip(id);
  }

  Future<ApiPaginatedList<ShipVehicle>> queryShips(q.Query query) async {
    return _api.queryShips(query);
  }

  Future<ApiPaginatedList<ShipFullVehicle>> queryFullShips(
    q.Query query,
  ) async {
    return _api.queryFullShips(query);
  }

  // rockets
  Future<List<RocketVehicle>> getAllRockets() async {
    return _api.getAllRockets();
  }

  Future<RocketVehicle> getRocket(String id) async {
    return _api.getRocket(id);
  }

  Future<ApiPaginatedList<RocketVehicle>> queryRockets(q.Query query) {
    return _api.queryRockets(query);
  }
}
