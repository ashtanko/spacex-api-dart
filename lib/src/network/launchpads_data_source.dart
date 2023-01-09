import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

class LaunchpadsDataSource {
  LaunchpadsDataSource(this._api);

  final LaunchpadsApi _api;

  Future<List<LaunchpadModel>> getAllLaunchpads() async {
    try {
      return _api.getAllLaunchpads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchpadModel> getLaunchpad(String id) async {
    try {
      return _api.getLaunchpad(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchpadModel>> queryLaunchpads(
    QueryModel query,
  ) async {
    try {
      return _api.queryLaunchpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchpadFullModel>> queryFullLaunchpads(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullLaunchpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
