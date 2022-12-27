import 'package:api/api/starlink/starlink_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/models/starlink/starlink_model.dart';
import 'package:api/utils/exception.dart';
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
    q.QueryModel query,
  ) async {
    try {
      return _api.queryStarlinkList(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<StarlinkFullModel>> queryFullStarlinkList(
    q.QueryModel query,
  ) async {
    try {
      return _api.queryFullStarlinkList(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
