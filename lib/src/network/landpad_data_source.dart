import 'package:data/data.dart';
import 'package:dio/dio.dart';

class LandPadDataSource {
  LandPadDataSource(this._api);

  final LandpadApi _api;

  Future<List<LandpadModel>> getAllLandpads() async {
    try {
      return _api.getAllLandpads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LandpadModel> getLandpad(String id) async {
    try {
      return _api.getLandpad(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LandpadModel>> queryLandpads(
    QueryModel query,
  ) async {
    try {
      return _api.queryLandpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LandpadFullModel>> queryFullLandpads(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullLandpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
