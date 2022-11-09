import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/api/dio/dio_factory.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/models/query/query.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/repository/capsules_repository.dart';

Future<List<CapsuleModel>> getAllCapsules() async {
  return getCapsulesRepository().getAllCapsules();
}

Future<CapsuleModel> getCapsule(String id) async {
  return getCapsulesRepository().getCapsule(id);
}

Future<ApiPaginatedList<CapsuleModel>> queryCapsules(Query query) async {
  return getCapsulesRepository().queryCapsules(query);
}

// injection
CapsulesRepository getCapsulesRepository() {
  final api = getApi();
  return CapsulesRepository(api);
}

CapsulesApi getApi() {
  final dio = createDio();
  return CapsulesApi(dio);
}