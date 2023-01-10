import 'package:data/data.dart';
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
    final rawJson = 'capsules/capsule.json'.toFixture();
    final allCapsulesMockResponse = [CapsuleNetworkModel.fromJson(rawJson)];
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
    final capsuleRawJson = 'capsules/capsule.json'.toFixture();
    final oneCapsuleMockResponse = CapsuleNetworkModel.fromJson(capsuleRawJson);
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
        CapsuleNetworkModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryNetworkModel.fromJson(queryRawJson);
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
    final rawJson = 'capsules/full_capsule.json'.toFixture();
    final queryCapsulesMockResponse = ApiPaginatedList(
      results: [
        CapsuleNetworkFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryNetworkModel.fromJson(queryRawJson);
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
        const q = QueryNetworkModel();
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
        const q = QueryNetworkModel();
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
