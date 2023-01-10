import 'package:data/data.dart';
import 'package:dio/dio.dart';

class LaunchpadsDataSource {
  LaunchpadsDataSource(this._api);

  final LaunchpadsApi _api;

  Future<List<LaunchpadNetworkModel>> getAllLaunchpads() async {
    try {
      return _api.getAllLaunchpads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchpadNetworkModel> getLaunchpad(String id) async {
    try {
      return _api.getLaunchpad(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchpadNetworkModel>> queryLaunchpads(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryLaunchpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchpadNetworkFullModel>> queryFullLaunchpads(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullLaunchpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
