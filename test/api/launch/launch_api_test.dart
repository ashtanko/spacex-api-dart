import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockLaunchApi extends Mock implements LaunchApi {}

void main() {
  late MockLaunchApi api;
  late LaunchDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockLaunchApi();
    dataSource = LaunchDataSource(api);
  });

  group('getAllLaunches', () {
    final rawJson = 'launch/launch.json'.toFixture();
    final model = LaunchSimpleModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /launches',
      () async {
        // arrange
        when(
          () => api.getAllLaunches(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllLaunches();
        // assert
        verify(() => api.getAllLaunches());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getUpcomingLaunches', () {
    final rawJson = 'launch/upcoming.json'.toFixture();
    final model = LaunchSimpleModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /launches/upcoming',
      () async {
        // arrange
        when(
          () => api.getUpcomingLaunches(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getUpcomingLaunches();
        // assert
        verify(() => api.getUpcomingLaunches());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getPastLaunches', () {
    final rawJson = 'launch/past.json'.toFixture();
    final model = LaunchSimpleModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /launches/past',
      () async {
        // arrange
        when(
          () => api.getPastLaunches(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getPastLaunches();
        // assert
        verify(() => api.getPastLaunches());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getLatestLaunch', () {
    final rawJson = 'launch/latest.json'.toFixture();
    final mockResponse = LaunchSimpleModel.fromJson(rawJson);
    test(
      'should perform a GET request on /launches/latest',
      () async {
        // arrange
        when(
          () => api.getLatestLaunch(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getLatestLaunch();
        // assert
        verify(() => api.getLatestLaunch());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getNextLaunch', () {
    final rawJson = 'launch/next.json'.toFixture();
    final mockResponse = LaunchSimpleModel.fromJson(rawJson);
    test(
      'should perform a GET request on /launches/next',
      () async {
        // arrange
        when(
          () => api.getNextLaunch(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getNextLaunch();
        // assert
        verify(() => api.getNextLaunch());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getLaunch', () {
    const id = '5eb87cdaffd86e000604b32b';
    final rawJson = 'launch/launch.json'.toFixture();
    final mockResponse = LaunchModel.fromJson(rawJson);
    test(
      'should perform a GET request on /launches/{$id}',
      () async {
        // arrange
        when(
          () => api.getLaunch(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getLaunch(id);
        // assert
        verify(() => api.getLaunch(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryLaunches', () {
    final rawJson = 'launch/launch.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        LaunchSimpleModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /launches/query',
      () async {
        // arrange
        when(
          () => api.queryLaunches(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryLaunches(query);
        // assert
        verify(() => api.queryLaunches(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryFullLaunches', () {
    final rawJson = 'launch/full.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        FullLaunchModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /landpads/query',
      () async {
        // arrange
        when(
          () => api.queryFullLaunches(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullLaunches(query);
        // assert
        verify(() => api.queryFullLaunches(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllLaunches, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllLaunches()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllLaunches();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getUpcomingLaunches, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getUpcomingLaunches()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getUpcomingLaunches();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getPastLaunches, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getPastLaunches()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getPastLaunches();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getLatestLaunch, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getLatestLaunch()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getLatestLaunch();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getNextLaunch, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getNextLaunch()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getNextLaunch();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getLaunch, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getLaunch('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getLaunch('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryLaunches, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryLaunches(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryLaunches(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullLaunches, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryFullLaunches(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullLaunches(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
