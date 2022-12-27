import 'package:api/api/payloads/payload_api.dart';
import 'package:api/models/payload/payload_model.dart';
import 'package:api/models/query/query.dart';
import 'package:api/models/response/api_paginated_list.dart';
import 'package:api/network/payload_data_source.dart';
import 'package:api/utils/exception.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockPayloadApi extends Mock implements PayloadApi {}

void main() {
  late MockPayloadApi api;
  late PayloadDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockPayloadApi();
    dataSource = PayloadDataSource(api);
  });

  group('getAllPayloads', () {
    final rawJson = 'payloads/payload.json'.toFixture();
    final model = PayloadModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /payloads',
      () async {
        // arrange
        when(
          () => api.getAllPayloads(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllPayloads();
        // assert
        verify(() => api.getAllPayloads());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getOnePayload', () {
    const id = '5eb0e4b5b6c3bb0006eeb1e1';
    final rawJson = 'payloads/payload.json'.toFixture();
    final mockResponse = PayloadModel.fromJson(rawJson);
    test(
      'should perform a GET request on /payloads/{$id}',
      () async {
        // arrange
        when(
          () => api.getOnePayload(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getOnePayload(id);
        // assert
        verify(() => api.getOnePayload(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryPayloads', () {
    final rawJson = 'payloads/payload.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        PayloadModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = Query.fromJson(queryRawJson);
    test(
      'should perform a POST request on /payloads/query',
      () async {
        // arrange
        when(
          () => api.queryPayloads(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryPayloads(query);
        // assert
        verify(() => api.queryPayloads(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryFullPayloads', () {
    final rawJson = 'payloads/full_payload.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        FullPayloadModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = Query.fromJson(queryRawJson);
    test(
      'should perform a POST request on /payloads/query',
      () async {
        // arrange
        when(
          () => api.queryFullPayloads(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullPayloads(query);
        // assert
        verify(() => api.queryFullPayloads(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllPayloads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllPayloads()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllPayloads();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getOnePayload, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getOnePayload('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getOnePayload('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryPayloads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = Query();
        // arrange
        when(() => api.queryPayloads(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryPayloads(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullPayloads, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = Query();
        // arrange
        when(() => api.queryFullPayloads(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullPayloads(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
