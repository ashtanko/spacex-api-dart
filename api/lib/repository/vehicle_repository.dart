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
}
