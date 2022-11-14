import 'package:api/api/launch/launch_api.dart';
import 'package:api/models/launch/launch.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LaunchRepository {
  LaunchRepository(this._api);

  final LaunchApi _api;

  Future<List<LaunchSimple>> getAllLaunches() async {
    return _api.getAllLaunches();
  }

  Future<List<LaunchSimple>> getUpcomingLaunches() {
    return _api.getUpcomingLaunches();
  }

  Future<List<LaunchSimple>> getPastLaunches() async {
    return _api.getPastLaunches();
  }

  Future<LaunchSimple> getLatestLaunch() async {
    return _api.getLatestLaunch();
  }

  Future<LaunchSimple> getNextLaunch() async {
    return _api.getNextLaunch();
  }

  Future<Launch> getLaunch(String id) async {
    return _api.getLaunch(id);
  }

  Future<ApiPaginatedList<LaunchSimple>> queryLaunches(q.Query query) async {
    return _api.queryLaunches(query);
  }

  Future<ApiPaginatedList<FullLaunch>> queryFullLaunches(q.Query query) async {
    return _api.queryFullLaunches(query);
  }
}
