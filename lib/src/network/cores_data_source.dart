import 'package:data/data.dart';
import 'package:dio/dio.dart';

class CoresDataSource {
  CoresDataSource(this._api);

  final CoresApi _api;

  Future<List<CoreNetworkModel>> getAllCores() async {
    try {
      return _api.getAllCores();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<CoreNetworkModel> getCore(String id) async {
    try {
      return _api.getCore(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CoreNetworkModel>> queryCores(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryCores(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CoreNetworkFullModel>> queryFullCores(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullCores(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
