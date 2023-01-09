import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockLaunchpadsApi extends Mock implements LaunchpadsApi {}

void main() {
  late MockLaunchpadsApi api;
  late LaunchpadsDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockLaunchpadsApi();
    dataSource = LaunchpadsDataSource(api);
  });

  group('getAllLaunchpads', () {
    final rawJson = 'launchpads/launchpad.json'.toFixture();
    final model = LaunchpadModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /launchpads',
      () async {
        // arrange
        when(
          () => api.getAllLaunchpads(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllLaunchpads();
        // assert
        verify(() => api.getAllLaunchpads());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getLaunch', () {
    const id = '5e9e4501f5090910d4566f83';
    final rawJson = 'launchpads/launchpad.json'.toFixture();
    final mockResponse = LaunchpadModel.fromJson(rawJson);
    test(
      'should perform a GET request on /launchpads/{$id}',
      () async {
        // arrange
        when(
          () => api.getLaunchpad(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getLaunchpad(id);
        // assert
        verify(() => api.getLaunchpad(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryLaunchpads', () {
    final rawJson = 'launchpads/launchpad.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        LaunchpadModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /launchpads/query',
      () async {
        // arrange
        when(
          () => api.queryLaunchpads(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryLaunchpads(query);
        // assert
        verify(() => api.queryLaunchpads(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryFullLaunchpads', () {
    final rawJson = 'launchpads/full_launchpad.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        LaunchpadFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /launchpads/query',
      () async {
        // arrange
        when(
          () => api.queryFullLaunchpads(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullLaunchpads(query);
        // assert
        verify(() => api.queryFullLaunchpads(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllLaunchpads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllLaunchpads()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllLaunchpads();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getLaunchpad, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getLaunchpad('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getLaunchpad('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryLaunchpads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryLaunchpads(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryLaunchpads(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullLaunchpads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryFullLaunchpads(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullLaunchpads(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
