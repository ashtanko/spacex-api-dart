import 'package:data/data.dart';
import 'package:dio/dio.dart';

class StarlinkDataSource {
  StarlinkDataSource(this._api);

  final StarlinkApi _api;

  Future<List<StarlinkModel>> getStarlinkList() async {
    try {
      return _api.getStarlinkList();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<StarlinkModel> getStarlink(String id) async {
    try {
      return _api.getStarlink(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<StarlinkModel>> queryStarlinkList(
    QueryModel query,
  ) async {
    try {
      return _api.queryStarlinkList(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<StarlinkFullModel>> queryFullStarlinkList(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullStarlinkList(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
