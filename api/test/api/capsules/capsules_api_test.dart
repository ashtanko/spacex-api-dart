import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/models/query/query_model.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/network/capsules_data_source.dart';
import 'package:api/utils/exception.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

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
    final rawJson = 'capsules/one_capsule.json'.toFixture();
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
    final query = QueryModel.fromJson(queryRawJson);
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

  group('query full capsules', () {
    final rawJson = 'capsules/capsule_with_launches.json'.toFixture();
    final queryCapsulesMockResponse = ApiPaginatedList(
      results: [
        CapsuleFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'capsules/capsules_query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /capsules/query',
      () async {
        // arrange
        when(
          () => capsulesApi.queryFullCapsules(query),
        ).thenAnswer(
          (_) async => queryCapsulesMockResponse,
        );

        // act
        dataSource.queryFullCapsules(query);
        // assert
        verify(() => capsulesApi.queryFullCapsules(query));
        verifyNoMoreInteractions(capsulesApi);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllCapsules, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => capsulesApi.getAllCapsules()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllCapsules();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getCapsule should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => capsulesApi.getCapsule('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getCapsule('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryCapsules, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => capsulesApi.queryCapsules(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryCapsules(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullCapsules, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => capsulesApi.queryFullCapsules(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullCapsules(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
