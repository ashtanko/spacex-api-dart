import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockCrewApi extends Mock implements CrewApi {}

void main() {
  late MockCrewApi api;
  late CrewDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockCrewApi();
    dataSource = CrewDataSource(api);
  });

  group('get all crew members', () {
    final rawJson = 'crew/member.json'.toFixture();
    final model = CrewNetworkModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /crew',
      () async {
        // arrange
        when(
          () => api.getAllCrew(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllCrew();
        // assert
        verify(() => api.getAllCrew());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('get one member', () {
    const id = '5ebf1a6e23a9a60006e03a7a';
    final rawJson = 'crew/member.json'.toFixture();
    final mockResponse = CrewNetworkModel.fromJson(rawJson);
    test(
      'should perform a GET request on /crew/{$id}',
      () async {
        // arrange
        when(
          () => api.getOneMember(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getCrewMember(id);
        // assert
        verify(() => api.getOneMember(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('query crew', () {
    final rawJson = 'crew/member.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        CrewNetworkModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /crew/query',
      () async {
        // arrange
        when(
          () => api.queryCrew(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryCrew(query);
        // assert
        verify(() => api.queryCrew(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('query full crew', () {
    final rawJson = 'crew/full_member.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        FullCrewNetworkModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /crew/query',
      () async {
        // arrange
        when(
          () => api.queryFullCrew(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullCrew(query);
        // assert
        verify(() => api.queryFullCrew(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllCrew, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllCrew()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllCrew();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getCrewMember, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getOneMember('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getCrewMember('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryCrew, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryCrew(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryCrew(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullCrew, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryFullCrew(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullCrew(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
