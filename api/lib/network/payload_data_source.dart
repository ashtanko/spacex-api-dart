import 'package:api/api/payloads/payload_api.dart';
import 'package:api/models/payload/payload_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

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

  Future<ApiPaginatedList<PayloadModel>> queryPayloads(q.Query query) async {
    try {
      return _api.queryPayloads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<FullPayloadModel>> queryFullPayloads(
    q.Query query,
  ) async {
    try {
      return _api.queryFullPayloads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
