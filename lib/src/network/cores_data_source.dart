import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

class CoresDataSource {
  CoresDataSource(this._api);

  final CoresApi _api;

  Future<List<CoreModel>> getAllCores() async {
    try {
      return _api.getAllCores();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<CoreModel> getCore(String id) async {
    try {
      return _api.getCore(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CoreModel>> queryCores(QueryModel query) async {
    try {
      return _api.queryCores(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CoreFullModel>> queryFullCores(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullCores(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
