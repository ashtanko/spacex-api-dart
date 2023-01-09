import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

class PayloadDataSource {
  PayloadDataSource(this._api);

  final PayloadApi _api;

  Future<List<PayloadModel>> getAllPayloads() async {
    try {
      return _api.getAllPayloads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<PayloadModel> getOnePayload(String id) async {
    try {
      return _api.getOnePayload(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<PayloadModel>> queryPayloads(QueryModel query) async {
    try {
      return _api.queryPayloads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<FullPayloadModel>> queryFullPayloads(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullPayloads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
