import 'package:api/api/launch/launch_api.dart';
import 'package:api/models/launch/launch_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LaunchDataSource {
  LaunchDataSource(this._api);

  final LaunchApi _api;

  Future<List<LaunchSimpleModel>> getAllLaunches() async {
    return _api.getAllLaunches();
  }

  Future<List<LaunchSimpleModel>> getUpcomingLaunches() {
    return _api.getUpcomingLaunches();
  }

  Future<List<LaunchSimpleModel>> getPastLaunches() async {
    return _api.getPastLaunches();
  }

  Future<LaunchSimpleModel> getLatestLaunch() async {
    return _api.getLatestLaunch();
  }

  Future<LaunchSimpleModel> getNextLaunch() async {
    return _api.getNextLaunch();
  }

  Future<LaunchModel> getLaunch(String id) async {
    return _api.getLaunch(id);
  }

  Future<ApiPaginatedList<LaunchSimpleModel>> queryLaunches(
    q.Query query,
  ) async {
    return _api.queryLaunches(query);
  }

  Future<ApiPaginatedList<FullLaunchModel>> queryFullLaunches(
    q.Query query,
  ) async {
    return _api.queryFullLaunches(query);
  }
}
