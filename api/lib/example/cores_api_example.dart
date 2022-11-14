import 'package:api/api/cores/cores_api.dart';
import 'package:api/api/dio/dio_factory.dart';
import 'package:api/models/core/core_model.dart';
import 'package:api/models/query/query.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/repository/cores_repository.dart';

Future<List<CoreModel>> getAllCores() async {
  return getCoresRepository().getAllCores();
}

Future<CoreModel> getCore(String id) async {
  return getCoresRepository().getCore(id);
}

Future<ApiPaginatedList<CoreModel>> queryCores(Query query) async {
  return getCoresRepository().queryCores(query);
}

// injection
CoresRepository getCoresRepository() {
  final api = getApi();
  return CoresRepository(api);
}

CoresApi getApi() {
  final dio = createDio();
  return CoresApi(dio);
}
