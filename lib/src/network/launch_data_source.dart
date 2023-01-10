import 'package:data/data.dart';
import 'package:dio/dio.dart';

class LaunchDataSource {
  LaunchDataSource(this._api);

  final LaunchApi _api;

  Future<List<LaunchNetworkSimpleModel>> getAllLaunches() async {
    try {
      return _api.getAllLaunches();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<List<LaunchNetworkSimpleModel>> getUpcomingLaunches() async {
    try {
      return _api.getUpcomingLaunches();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<List<LaunchNetworkSimpleModel>> getPastLaunches() async {
    try {
      return _api.getPastLaunches();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchNetworkSimpleModel> getLatestLaunch() async {
    try {
      return _api.getLatestLaunch();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchNetworkSimpleModel> getNextLaunch() async {
    try {
      return _api.getNextLaunch();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchNetworkModel> getLaunch(String id) async {
    try {
      return _api.getLaunch(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchNetworkSimpleModel>> queryLaunches(
    QueryModel query,
  ) async {
    try {
      return _api.queryLaunches(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchNetworkFullModel>> queryFullLaunches(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullLaunches(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
