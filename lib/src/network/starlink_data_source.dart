import 'package:data/data.dart';
import 'package:dio/dio.dart';

class StarlinkDataSource {
  StarlinkDataSource(this._api);

  final StarlinkApi _api;

  Future<List<StarlinkNetworkModel>> getStarlinkList() async {
    try {
      return _api.getStarlinkList();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<StarlinkNetworkModel> getStarlink(String id) async {
    try {
      return _api.getStarlink(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<StarlinkNetworkModel>> queryStarlinkList(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryStarlinkList(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<StarlinkNetworkFullModel>> queryFullStarlinkList(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullStarlinkList(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
