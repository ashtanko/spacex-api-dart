import 'package:data/data.dart';
import 'package:dio/dio.dart';

class LandPadDataSource {
  LandPadDataSource(this._api);

  final LandpadApi _api;

  Future<List<LandpadNetworkModel>> getAllLandpads() async {
    try {
      return _api.getAllLandpads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LandpadNetworkModel> getLandpad(String id) async {
    try {
      return _api.getLandpad(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LandpadNetworkModel>> queryLandpads(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryLandpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LandpadNetworkFullModel>> queryFullLandpads(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullLandpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
