import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/models/query/query.dart';
import 'package:api/models/response/api_paginated_list.dart';

class CapsulesRepository {
  const CapsulesRepository(this._api);

  final CapsulesApi _api;

  Future<List<CapsuleModel>> getAllCapsules() async {
    return _api.getAllCapsules();
  }

  Future<CapsuleModel> getCapsule(String id) async {
    final capsule = await _api.getCapsule(id);
    return capsule;
  }

  Future<ApiPaginatedList<CapsuleModel>> queryCapsules(Query query) async {
    final capsules = await _api.queryCapsules(query);
    return capsules;
  }

  Future<ApiPaginatedList<CapsuleFullModel>> queryFullCapsules(
    Query query,
  ) async {
    final capsules = await _api.queryFullCapsules(query);
    return capsules;
  }
}
