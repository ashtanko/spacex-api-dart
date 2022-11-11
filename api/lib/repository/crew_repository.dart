import 'package:api/api/crew/crew_api.dart';
import 'package:api/models/crew/crew.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class CrewRepository {
  CrewRepository(this._api);

  final CrewApi _api;

  Future<List<Crew>> getAllCrew() async {
    return _api.getAllCrew();
  }

  Future<Crew> getCrewMember(String id) async {
    return _api.getOneMember(id);
  }

  Future<ApiPaginatedList<Crew>> queryCrew(q.Query query) async {
    return _api.queryCrew(query);
  }

  Future<ApiPaginatedList<FullCrew>> queryFullCrew(q.Query query) async {
    return _api.queryFullCrew(query);
  }
}
