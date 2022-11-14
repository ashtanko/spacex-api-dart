import 'package:api/api/payloads/payload_api.dart';
import 'package:api/models/payload/payload_model.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class PayloadRepository {
  PayloadRepository(this._api);

  final PayloadApi _api;

  Future<List<PayloadModel>> getAllPayloads() async {
    return _api.getAllPayloads();
  }

  Future<PayloadModel> getOnePayload(String id) async {
    return _api.getOnePayload(id);
  }

  Future<ApiPaginatedList<PayloadModel>> queryPayloads(q.Query query) async {
    return _api.queryPayloads(query);
  }

  Future<ApiPaginatedList<FullPayloadModel>> queryFullPayloads(q.Query query) async {
    return _api.queryFullPayloads(query);
  }
}
