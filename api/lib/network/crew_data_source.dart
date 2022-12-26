import 'package:api/api/crew/crew_api.dart';
import 'package:api/models/crew_model/crew_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/utils/exception.dart';
import 'package:dio/dio.dart';

class CrewDataSource {
  CrewDataSource(this._api);

  final CrewApi _api;

  Future<List<CrewModel>> getAllCrew() async {
    try {
      return _api.getAllCrew();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<CrewModel> getCrewMember(String id) async {
    try {
      return _api.getOneMember(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CrewModel>> queryCrew(q.Query query) async {
    try {
      return _api.queryCrew(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<FullCrewModel>> queryFullCrew(q.Query query) async {
    try {
      return _api.queryFullCrew(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
