import 'package:dio/dio.dart';
import 'package:spacex_api_dart/spacex_api_dart.dart';

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

  Future<ApiPaginatedList<CrewModel>> queryCrew(QueryModel query) async {
    try {
      return _api.queryCrew(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<FullCrewModel>> queryFullCrew(
    QueryModel query,
  ) async {
    try {
      return _api.queryFullCrew(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
