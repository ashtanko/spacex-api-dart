import 'package:api/api/landpad/landpad_api.dart';
import 'package:api/models/landpad/landpad_model.dart';
import 'package:api/models/query/query_model.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/network/landpad_data_source.dart';
import 'package:api/utils/exception.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockLandpadApi extends Mock implements LandpadApi {}

void main() {
  late MockLandpadApi api;
  late LandPadDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockLandpadApi();
    dataSource = LandPadDataSource(api);
  });

  group('getAllLandpads', () {
    final rawJson = 'landpad/landpad.json'.toFixture();
    final model = LandpadModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /landpads',
      () async {
        // arrange
        when(
          () => api.getAllLandpads(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllLandpads();
        // assert
        verify(() => api.getAllLandpads());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getLandpad', () {
    const id = '5e9e3032383ecb267a34e7c7';
    final rawJson = 'landpad/landpad.json'.toFixture();
    final mockResponse = LandpadModel.fromJson(rawJson);
    test(
      'should perform a GET request on /landpads/{$id}',
      () async {
        // arrange
        when(
          () => api.getLandpad(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getLandpad(id);
        // assert
        verify(() => api.getLandpad(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryLandpads', () {
    final rawJson = 'landpad/landpad.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        LandpadModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /landpads/query',
      () async {
        // arrange
        when(
          () => api.queryLandpads(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryLandpads(query);
        // assert
        verify(() => api.queryLandpads(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryFullLandpads', () {
    final rawJson = 'landpad/landpad_full.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        LandpadFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /landpads/query',
      () async {
        // arrange
        when(
          () => api.queryFullLandpads(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullLandpads(query);
        // assert
        verify(() => api.queryFullLandpads(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllLandpads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllLandpads()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllLandpads();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getLandpad, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getLandpad('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getLandpad('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryLandpads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryLandpads(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryLandpads(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullLandpads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryFullLandpads(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullLandpads(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
