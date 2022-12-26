import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/api/dio/dio_factory.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/models/query/query.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/network/capsules_data_source.dart';

Future<List<CapsuleModel>> getAllCapsules() async {
  return getCapsulesRepository().getAllCapsules();
}

Future<CapsuleModel> getCapsule(String id) async {
  return getCapsulesRepository().getCapsule(id);
}

Future<ApiPaginatedList<CapsuleModel>> queryCapsules(Query query) async {
  return getCapsulesRepository().queryCapsules(query);
}

Future<ApiPaginatedList<CapsuleFullModel>> queryFullCapsules(
  Query query,
) async {
  return getCapsulesRepository().queryFullCapsules(query);
}

// injection
CapsulesDataSource getCapsulesRepository() {
  final api = getApi();
  return CapsulesDataSource(api);
}

CapsulesApi getApi() {
  final dio = createDio();
  return CapsulesApi(dio);
}
