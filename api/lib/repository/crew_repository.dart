import 'package:api/api/crew/crew_api.dart';
import 'package:api/models/crew_model/crew_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class CrewRepository {
  CrewRepository(this._api);

  final CrewApi _api;

  Future<List<CrewModel>> getAllCrew() async {
    return _api.getAllCrew();
  }

  Future<CrewModel> getCrewMember(String id) async {
    return _api.getOneMember(id);
  }

  Future<ApiPaginatedList<CrewModel>> queryCrew(q.Query query) async {
    return _api.queryCrew(query);
  }

  Future<ApiPaginatedList<FullCrewModel>> queryFullCrew(q.Query query) async {
    return _api.queryFullCrew(query);
  }
}
