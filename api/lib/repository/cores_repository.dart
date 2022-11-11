import 'package:api/api/cores/cores_api.dart';
import 'package:api/models/core/core.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class CoresRepository {
  CoresRepository(this._api);

  final CoresApi _api;

  Future<List<Core>> getAllCores() async {
    return _api.getAllCores();
  }

  Future<Core> getCore(String id) async {
    return _api.getCore(id);
  }

  Future<ApiPaginatedList<Core>> queryCores(q.Query query) async {
    return _api.queryCores(query);
  }
}
