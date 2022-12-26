import 'package:api/api/launch/launch_api.dart';
import 'package:api/models/launch/launch_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

class LaunchDataSource {
  LaunchDataSource(this._api);

  final LaunchApi _api;

  Future<List<LaunchSimpleModel>> getAllLaunches() async {
    try {
      return _api.getAllLaunches();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<List<LaunchSimpleModel>> getUpcomingLaunches() {
    try {
      return _api.getUpcomingLaunches();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<List<LaunchSimpleModel>> getPastLaunches() async {
    try {
      return _api.getPastLaunches();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchSimpleModel> getLatestLaunch() async {
    try {
      return _api.getLatestLaunch();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchSimpleModel> getNextLaunch() async {
    try {
      return _api.getNextLaunch();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<LaunchModel> getLaunch(String id) async {
    try {
      return _api.getLaunch(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<LaunchSimpleModel>> queryLaunches(
    q.Query query,
  ) async {
    try {
      return _api.queryLaunches(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<FullLaunchModel>> queryFullLaunches(
    q.Query query,
  ) async {
    try {
      return _api.queryFullLaunches(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
