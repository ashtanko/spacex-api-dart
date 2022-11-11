import 'package:api/api/payloads/payload_api.dart';
import 'package:api/models/payload/payload.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/models/response/api_paginated_list.dart';

class PayloadRepository {
  PayloadRepository(this._api);

  final PayloadApi _api;

  Future<List<Payload>> getAllPayloads() async {
    return _api.getAllPayloads();
  }

  Future<Payload> getOnePayload(String id) async {
    return _api.getOnePayload(id);
  }

  Future<ApiPaginatedList<Payload>> queryPayloads(q.Query query) async {
    return _api.queryPayloads(query);
  }

  Future<ApiPaginatedList<FullPayload>> queryFullPayloads(q.Query query) async {
    return _api.queryFullPayloads(query);
  }
}
