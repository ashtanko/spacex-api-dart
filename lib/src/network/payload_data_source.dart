import 'package:data/data.dart';
import 'package:dio/dio.dart';

class PayloadDataSource {
  PayloadDataSource(this._api);

  final PayloadApi _api;

  Future<List<PayloadNetworkModel>> getAllPayloads() async {
    try {
      return _api.getAllPayloads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<PayloadNetworkModel> getOnePayload(String id) async {
    try {
      return _api.getOnePayload(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<PayloadNetworkModel>> queryPayloads(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryPayloads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<PayloadNetworkFullModel>> queryFullPayloads(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullPayloads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
