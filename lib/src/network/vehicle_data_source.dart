import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

class VehicleDataSource {
  VehicleDataSource(this._api);

  final VehicleApi _api;

  Future<List<DragonModel>> getAllDragons() async {
    try {
      return _api.getAllDragons();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<DragonModel> getDragon(String id) async {
    try {
      return _api.getDragon(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<DragonModel>> queryDragons(
    QueryModel query,
  ) async {
    try {
      return _api.queryDragons(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  // ships
  Future<List<ShipModel>> getAllShips() async {
    try {
      return _api.getAllShips();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ShipModel> getShip(String id) async {
    try {
      return _api.getShip(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<ShipModel>> queryShips(
    QueryModel query,
  ) async {
    try {
      return _api.queryShips(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<ShipFullModel>> queryFullShips(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullShips(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  // rockets
  Future<List<RocketModel>> getAllRockets() async {
    try {
      return _api.getAllRockets();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<RocketModel> getRocket(String id) async {
    try {
      return _api.getRocket(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<RocketModel>> queryRockets(
    QueryModel query,
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
