import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/models/query/query.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/network/capsules_data_source.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';

class MockCapsulesApi extends Mock implements CapsulesApi {}

void main() {
  late MockCapsulesApi capsulesApi;
  late CapsulesDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    capsulesApi = MockCapsulesApi();
    dataSource = CapsulesDataSource(capsulesApi);
  });

  group('get all capsules', () {
    final rawJson = 'capsules/capsule.json'.toFixture();
    final allCapsulesMockResponse = [CapsuleModel.fromJson(rawJson)];
    test(
      'should perform a GET request on /capsules',
      () async {
        // arrange
        when(
          () => capsulesApi.getAllCapsules(),
        ).thenAnswer(
          (_) async => allCapsulesMockResponse,
        );

        // act
        dataSource.getAllCapsules();
        // assert
        verify(() => capsulesApi.getAllCapsules());
        verifyNoMoreInteractions(capsulesApi);
      },
    );
  });

  group('get one capsule', () {
    const capsuleId = '5e9e2c5bf35918ed873b2664';
    final capsuleRawJson = 'capsules/one_capsule.json'.toFixture();
    final oneCapsuleMockResponse = CapsuleModel.fromJson(capsuleRawJson);
    test(
      'should perform a GET request on /capsules/{$capsuleId}',
      () async {
        // arrange
        when(
          () => capsulesApi.getCapsule(capsuleId),
        ).thenAnswer(
          (_) async => oneCapsuleMockResponse,
        );

        // act
        dataSource.getCapsule(capsuleId);
        // assert
        verify(() => capsulesApi.getCapsule(capsuleId));
        verifyNoMoreInteractions(capsulesApi);
      },
    );
  });

  group('query capsules', () {
    final rawJson = 'capsules/capsule.json'.toFixture();
    final queryCapsulesMockResponse = ApiPaginatedList(
      results: [
        CapsuleModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'capsules/capsules_query.json'.toFixture();
    final query = Query.fromJson(queryRawJson);
    test(
      'should perform a POST request on /capsules/query',
      () async {
        // arrange
        when(
          () => capsulesApi.queryCapsules(query),
        ).thenAnswer(
          (_) async => queryCapsulesMockResponse,
        );

        // act
        dataSource.queryCapsules(query);
        // assert
        verify(() => capsulesApi.queryCapsules(query));
        verifyNoMoreInteractions(capsulesApi);
      },
    );
  });
}
