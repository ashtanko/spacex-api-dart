import 'package:api/api/landpad/landpad_api.dart';
import 'package:api/models/landpad/landpad.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LandpadRepository {
  LandpadRepository(this._api);

  final LandpadApi _api;

  Future<List<Landpad>> getAllLandpads() async {
    return _api.getAllLandpads();
  }

  Future<Landpad> getLandpad(String id) async {
    return _api.getLandpad(id);
  }

  Future<ApiPaginatedList<Landpad>> queryLandpads(q.Query query) async {
    return _api.queryLandpads(query);
  }

  Future<ApiPaginatedList<LandpadFull>> queryFullLandpads(q.Query query) async {
    return _api.queryFullLandpads(query);
  }
}
