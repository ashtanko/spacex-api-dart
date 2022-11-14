import 'package:api/api/launchpads/launchpads_api.dart';
import 'package:api/models/launchpad/launchpad.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LaunchpadsRepository {
  LaunchpadsRepository(this._api);

  final LaunchpadsApi _api;

  Future<List<Launchpad>> getAllLaunchpads() async {
    return _api.getAllLaunchpads();
  }

  Future<Launchpad> getLaunchpad(String id) async {
    return _api.getLaunchpad(id);
  }

  Future<ApiPaginatedList<Launchpad>> queryLaunchpads(q.Query query) async {
    return _api.queryLaunchpads(query);
  }

  Future<ApiPaginatedList<LaunchpadFull>> queryFullLaunchpads(
    q.Query query,
  ) async {
    return _api.queryFullLaunchpads(query);
  }
}
