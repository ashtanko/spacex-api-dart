import 'package:api/api/landpad/landpad_api.dart';
import 'package:api/models/landpad/landpad_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LandPadDataSource {
  LandPadDataSource(this._api);

  final LandpadApi _api;

  Future<List<LandpadModel>> getAllLandpads() async {
    return _api.getAllLandpads();
  }

  Future<LandpadModel> getLandpad(String id) async {
    return _api.getLandpad(id);
  }

  Future<ApiPaginatedList<LandpadModel>> queryLandpads(q.Query query) async {
    return _api.queryLandpads(query);
  }

  Future<ApiPaginatedList<LandpadFullModel>> queryFullLandpads(
    q.Query query,
  ) async {
    return _api.queryFullLandpads(query);
  }
}
