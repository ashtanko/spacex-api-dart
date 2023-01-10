import 'package:data/data.dart';
import 'package:dio/dio.dart';

class CrewDataSource {
  CrewDataSource(this._api);

  final CrewApi _api;

  Future<List<CrewNetworkModel>> getAllCrew() async {
    try {
      return _api.getAllCrew();
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<CrewNetworkModel> getCrewMember(String id) async {
    try {
      return _api.getOneMember(id);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<CrewNetworkModel>> queryCrew(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryCrew(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }

  Future<ApiPaginatedList<FullCrewNetworkModel>> queryFullCrew(
    QueryNetworkModel query,
  ) async {
    try {
      return _api.queryFullCrew(query);
    } on DioError catch (_) {
      throw ServerException();
    }
  }
}
