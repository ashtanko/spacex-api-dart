import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockCoresApi extends Mock implements CoresApi {}

void main() {
  late MockCoresApi coresApi;
  late CoresDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    coresApi = MockCoresApi();
    dataSource = CoresDataSource(coresApi);
  });

  group('get all cores', () {
    final rawJson = 'cores/core.json'.toFixture();
    final core = CoreNetworkModel.fromJson(rawJson);
    final allCoresMockResponse = [core];
    test(
      'should perform a GET request on /cores',
      () async {
        // arrange
        when(
          () => coresApi.getAllCores(),
        ).thenAnswer(
          (_) async => allCoresMockResponse,
        );

        // act
        dataSource.getAllCores();
        // assert
        verify(() => coresApi.getAllCores());
        verifyNoMoreInteractions(coresApi);
      },
    );
  });

  group('get one core', () {
    const coreId = '5e9e28a1f3591842fa3b263c';
    final coreRawJson = 'cores/core.json'.toFixture();
    final oneCoreMockResponse = CoreNetworkModel.fromJson(coreRawJson);
    test(
      'should perform a GET request on /cores/{$coreId}',
      () async {
        // arrange
        when(
          () => coresApi.getCore(coreId),
        ).thenAnswer(
          (_) async => oneCoreMockResponse,
        );

        // act
        dataSource.getCore(coreId);
        // assert
        verify(() => coresApi.getCore(coreId));
        verifyNoMoreInteractions(coresApi);
      },
    );
  });

  group('query cores', () {
    final coreRawJson = 'cores/core.json'.toFixture();
    final queryCoresMockResponse = ApiPaginatedList(
      results: [
        CoreNetworkModel.fromJson(coreRawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryNetworkModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /cores/query',
      () async {
        // arrange
        when(
          () => coresApi.queryCores(query),
        ).thenAnswer(
          (_) async => queryCoresMockResponse,
        );

        // act
        dataSource.queryCores(query);
        // assert
        verify(() => coresApi.queryCores(query));
        verifyNoMoreInteractions(coresApi);
      },
    );
  });

  group('query full cores', () {
    final rawJson = 'cores/full_core.json'.toFixture();
    final queryCoresMockResponse = ApiPaginatedList(
      results: [
        CoreNetworkFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryNetworkModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /cores/query',
      () async {
        // arrange
        when(
          () => coresApi.queryFullCores(query),
        ).thenAnswer(
          (_) async => queryCoresMockResponse,
        );

        // act
        dataSource.queryFullCores(query);
        // assert
        verify(() => coresApi.queryFullCores(query));
        verifyNoMoreInteractions(coresApi);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllCores, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => coresApi.getAllCores()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllCores();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getCore, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => coresApi.getCore('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getCore('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryCores, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryNetworkModel();
        // arrange
        when(() => coresApi.queryCores(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryCores(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullCores, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryNetworkModel();
        // arrange
        when(() => coresApi.queryFullCores(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullCores(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
