import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockStarlinkApi extends Mock implements StarlinkApi {}

void main() {
  late MockStarlinkApi api;
  late StarlinkDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockStarlinkApi();
    dataSource = StarlinkDataSource(api);
  });

  group('getStarlinkList', () {
    final rawJson = 'starlink/starlink.json'.toFixture();
    final model = StarlinkNetworkModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /starlink',
      () async {
        // arrange
        when(
          () => api.getStarlinkList(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getStarlinkList();
        // assert
        verify(() => api.getStarlinkList());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getStarlink', () {
    const id = '5eed770f096e59000698560d';
    final rawJson = 'starlink/starlink.json'.toFixture();
    final mockResponse = StarlinkNetworkModel.fromJson(rawJson);
    test(
      'should perform a GET request on /starlink/{$id}',
      () async {
        // arrange
        when(
          () => api.getStarlink(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getStarlink(id);
        // assert
        verify(() => api.getStarlink(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryStarlinkList', () {
    final rawJson = 'starlink/starlink.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        StarlinkNetworkModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryNetworkModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /starlink/query',
      () async {
        // arrange
        when(
          () => api.queryStarlinkList(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryStarlinkList(query);
        // assert
        verify(() => api.queryStarlinkList(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryFullStarlinkList', () {
    final rawJson = 'starlink/full_starlink.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        StarlinkNetworkFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryNetworkModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /starlink/query',
      () async {
        // arrange
        when(
          () => api.queryFullStarlinkList(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullStarlinkList(query);
        // assert
        verify(() => api.queryFullStarlinkList(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getStarlinkList, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getStarlinkList()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getStarlinkList();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getStarlink, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getStarlink('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getStarlink('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryStarlinkList, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryNetworkModel();
        // arrange
        when(() => api.queryStarlinkList(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryStarlinkList(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullStarlinkList, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryNetworkModel();
        // arrange
        when(() => api.queryFullStarlinkList(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullStarlinkList(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
