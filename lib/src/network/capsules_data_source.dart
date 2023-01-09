import 'package:data/data.dart';
import 'package:dio/dio.dart';

class CapsulesDataSource {
  const CapsulesDataSource(this._api);

  final CapsulesApi _api;

  Future<List<CapsuleModel>> getAllCapsules() async {
    try {
      return await _api.getAllCapsules();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<CapsuleModel> getCapsule(String id) async {
    try {
      final capsule = await _api.getCapsule(id);
      return capsule;
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CapsuleModel>> queryCapsules(QueryModel query) async {
    try {
      final capsules = await _api.queryCapsules(query);
      return capsules;
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CapsuleFullModel>> queryFullCapsules(
    QueryModel query,
  ) async {
    try {
      final capsules = await _api.queryFullCapsules(query);
      return capsules;
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
