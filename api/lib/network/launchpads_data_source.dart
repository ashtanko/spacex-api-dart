import 'package:api/api/launchpads/launchpads_api.dart';
import 'package:api/models/launchpad/launchpad_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

class LaunchpadsDataSource {
  LaunchpadsDataSource(this._api);

  final LaunchpadsApi _api;

  Future<List<LaunchpadModel>> getAllLaunchpads() async {
    try {
      return _api.getAllLaunchpads();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchpadModel> getLaunchpad(String id) async {
    try {
      return _api.getLaunchpad(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchpadModel>> queryLaunchpads(
    q.Query query,
  ) async {
    try {
      return _api.queryLaunchpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchpadFullModel>> queryFullLaunchpads(
    q.Query query,
  ) async {
    try {
      return _api.queryFullLaunchpads(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
