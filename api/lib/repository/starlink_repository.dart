import 'package:api/api/starlink/starlink_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/models/starlink/starlink_model.dart';

class StarlinkRepository {
  StarlinkRepository(this._api);

  final StarlinkApi _api;

  Future<List<StarlinkModel>> getStarlinkList() async {
    return _api.getStarlinkList();
  }

  Future<StarlinkModel> getStarlink(String id) async {
    return _api.getStarlink(id);
  }

  Future<ApiPaginatedList<StarlinkModel>> queryStarlinkList(
    q.Query query,
  ) async {
    return _api.queryStarlinkList(query);
  }

  Future<ApiPaginatedList<StarlinkFullModel>> queryFullStarlinkList(
    q.Query query,
  ) {
    return _api.queryFullStarlinkList(query);
  }
}
