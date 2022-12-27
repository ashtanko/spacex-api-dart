import 'package:api/api.dart';
import 'package:api/api/vehicle/vehicle_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

class VehicleDataSource {
  VehicleDataSource(this._api);

  final VehicleApi _api;

  Future<List<DragonVehicleModel>> getAllDragons() async {
    try {
      return _api.getAllDragons();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<DragonVehicleModel> getDragon(String id) async {
    try {
      return _api.getDragon(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<DragonVehicleModel>> queryDragons(
    q.Query query,
  ) async {
    try {
      return _api.queryDragons(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  // ships
  Future<List<ShipVehicleModel>> getAllShips() async {
    try {
      return _api.getAllShips();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ShipVehicleModel> getShip(String id) async {
    try {
      return _api.getShip(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<ShipVehicleModel>> queryShips(q.Query query) async {
    try {
      return _api.queryShips(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<ShipFullVehicleModel>> queryFullShips(
    q.Query query,
  ) async {
    try {
      return _api.queryFullShips(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  // rockets
  Future<List<RocketVehicleModel>> getAllRockets() async {
    try {
      return _api.getAllRockets();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<RocketVehicleModel> getRocket(String id) async {
    try {
      return _api.getRocket(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<RocketVehicleModel>> queryRockets(
    q.Query query,
  ) async {
    try {
      return _api.queryRockets(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<RoadsterVehicleModel> getRoadster() async {
    try {
      return _api.getRoadster();
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
