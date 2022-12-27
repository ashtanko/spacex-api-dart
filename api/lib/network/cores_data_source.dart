import 'package:api/api/cores/cores_api.dart';
import 'package:api/models/core/core_model.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

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

  Future<ApiPaginatedList<CoreModel>> queryCores(q.QueryModel query) async {
    try {
      return _api.queryCores(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CoreFullModel>> queryFullCores(q.QueryModel query) async {
    try {
      return _api.queryFullCores(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
