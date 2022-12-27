import 'package:api/api/landpad/landpad_api.dart';
import 'package:api/models/landpad/landpad_model.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
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

  Future<ApiPaginatedList<LandpadModel>> queryLandpads(q.QueryModel query) async {
    try {
      return _api.queryLandpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LandpadFullModel>> queryFullLandpads(
    q.QueryModel query,
  ) async {
    try {
      return _api.queryFullLandpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
