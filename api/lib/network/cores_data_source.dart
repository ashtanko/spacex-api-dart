import 'package:api/api/cores/cores_api.dart';
import 'package:api/models/core/core_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class CoresDataSource {
  CoresDataSource(this._api);

  final CoresApi _api;

  Future<List<CoreModel>> getAllCores() async {
    return _api.getAllCores();
  }

  Future<CoreModel> getCore(String id) async {
    return _api.getCore(id);
  }

  Future<ApiPaginatedList<CoreModel>> queryCores(q.Query query) async {
    return _api.queryCores(query);
  }
}
