import 'dart:convert';

import 'package:api/models/capsule/capsules.dart';
import 'package:api/models/index.dart';
import 'package:api/utils/exception.dart';
import 'package:api/utils/urls.dart';
import 'package:http/http.dart' as http;

abstract class RemoteDataSource {
  Future<List<Capsule>> getAllCapsules();

  Future<Capsule> getCapsule(String id);
}

class RemoteDataSourceImpl extends RemoteDataSource {
  RemoteDataSourceImpl({required this.client});

  final http.Client client;

  @override
  Future<List<Capsule>> getAllCapsules() async {
    final response = await client.get(Uri.parse(capsulesUrl));

    if (response.statusCode == 200) {
      return Capsules.fromJson(
        {'capsules': jsonDecode(response.body)},
      ).capsules;
    } else {
      throw ServerException();
    }
  }

  @override
  Future<Capsule> getCapsule(String id) async {
    final response = await client.get(Uri.parse(capsuleDetail(id)));

    if (response.statusCode == 200) {
      return Capsule.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } else {
      throw ServerException();
    }
  }
}
