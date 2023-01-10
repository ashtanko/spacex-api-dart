import 'package:data/data.dart';
import 'package:dio/dio.dart';

class VehicleDataSource {
  VehicleDataSource(this._api);

  final VehicleApi _api;

  Future<List<DragonNetworkModel>> getAllDragons() async {
    try {
      return _api.getAllDragons();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<DragonNetworkModel> getDragon(String id) async {
    try {
      return _api.getDragon(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<DragonNetworkModel>> queryDragons(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryDragons(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  // ships
  Future<List<ShipNetworkModel>> getAllShips() async {
    try {
      return _api.getAllShips();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ShipNetworkModel> getShip(String id) async {
    try {
      return _api.getShip(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<ShipNetworkModel>> queryShips(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryShips(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<ShipNetworkFullModel>> queryFullShips(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullShips(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  // rockets
  Future<List<RocketNetworkModel>> getAllRockets() async {
    try {
      return _api.getAllRockets();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<RocketNetworkModel> getRocket(String id) async {
    try {
      return _api.getRocket(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<RocketNetworkModel>> queryRockets(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryRockets(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<RoadsterVehicleNetworkModel> getRoadster() async {
    try {
      return _api.getRoadster();
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
