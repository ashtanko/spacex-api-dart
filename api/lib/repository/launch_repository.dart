import 'package:api/api/launch/launch_api.dart';
import 'package:api/models/launch/full_launch.dart';
import 'package:api/models/launch/launch.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class LaunchRepository {
  LaunchRepository(this._api);

  final LaunchApi _api;

  Future<List<Launch>> getAllLaunches() async {
    return _api.getAllLaunches();
  }

  Future<Launch> getLaunch(String id) async {
    return _api.getLaunch(id);
  }

  Future<ApiPaginatedList<Launch>> queryLaunches(q.Query query) async {
    return _api.queryLaunches(query);
  }

  Future<ApiPaginatedList<FullLaunch>> queryFullLaunches(q.Query query) async {
    return _api.queryFullLaunches(query);
  }
}
