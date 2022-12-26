import 'package:api/api/launchpads/launchpads_api.dart';
import 'package:api/models/launchpad/launchpad_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LaunchpadsDataSource {
  LaunchpadsDataSource(this._api);

  final LaunchpadsApi _api;

  Future<List<LaunchpadModel>> getAllLaunchpads() async {
    return _api.getAllLaunchpads();
  }

  Future<LaunchpadModel> getLaunchpad(String id) async {
    return _api.getLaunchpad(id);
  }

  Future<ApiPaginatedList<LaunchpadModel>> queryLaunchpads(
    q.Query query,
  ) async {
    return _api.queryLaunchpads(query);
  }

  Future<ApiPaginatedList<LaunchpadFullModel>> queryFullLaunchpads(
    q.Query query,
  ) async {
    return _api.queryFullLaunchpads(query);
  }
}
