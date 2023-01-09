import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockVehicleApi extends Mock implements VehicleApi {}

void main() {
  late MockVehicleApi api;
  late VehicleDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockVehicleApi();
    dataSource = VehicleDataSource(api);
  });

  group('getAllDragons', () {
    final rawJson = 'vehicle/dragon.json'.toFixture();
    final model = DragonModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /dragons',
      () async {
        // arrange
        when(
          () => api.getAllDragons(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllDragons();
        // assert
        verify(() => api.getAllDragons());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getDragon', () {
    const id = '5e9d058759b1ff74a7ad5f8f';
    final rawJson = 'vehicle/dragon.json'.toFixture();
    final mockResponse = DragonModel.fromJson(rawJson);
    test(
      'should perform a GET request on /dragons/{$id}',
      () async {
        // arrange
        when(
          () => api.getDragon(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getDragon(id);
        // assert
        verify(() => api.getDragon(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryDragons', () {
    final rawJson = 'vehicle/dragon.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        DragonModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /dragons/query',
      () async {
        // arrange
        when(
          () => api.queryDragons(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryDragons(query);
        // assert
        verify(() => api.queryDragons(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getAllShips', () {
    final rawJson = 'vehicle/ship.json'.toFixture();
    final model = ShipModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /ships',
      () async {
        // arrange
        when(
          () => api.getAllShips(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllShips();
        // assert
        verify(() => api.getAllShips());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getShip', () {
    const id = '5e9d058759b1ff74a7ad5f8f';
    final rawJson = 'vehicle/ship.json'.toFixture();
    final mockResponse = ShipModel.fromJson(rawJson);
    test(
      'should perform a GET request on /ships/{$id}',
      () async {
        // arrange
        when(
          () => api.getShip(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getShip(id);
        // assert
        verify(() => api.getShip(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryShips', () {
    final rawJson = 'vehicle/ship.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        ShipModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /ships/query',
      () async {
        // arrange
        when(
          () => api.queryShips(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryShips(query);
        // assert
        verify(() => api.queryShips(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryFullShips', () {
    final rawJson = 'vehicle/full_ship.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        ShipFullModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /ships/query',
      () async {
        // arrange
        when(
          () => api.queryFullShips(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryFullShips(query);
        // assert
        verify(() => api.queryFullShips(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getAllRockets', () {
    final rawJson = 'vehicle/rocket.json'.toFixture();
    final model = RocketModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /rockets',
      () async {
        // arrange
        when(
          () => api.getAllRockets(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getAllRockets();
        // assert
        verify(() => api.getAllRockets());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getRocket', () {
    const id = '5e9d0d95eda69955f709d1eb';
    final rawJson = 'vehicle/rocket.json'.toFixture();
    final mockResponse = RocketModel.fromJson(rawJson);
    test(
      'should perform a GET request on /rockets/{$id}',
      () async {
        // arrange
        when(
          () => api.getRocket(id),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getRocket(id);
        // assert
        verify(() => api.getRocket(id));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('queryRockets', () {
    final rawJson = 'vehicle/rocket.json'.toFixture();
    final mockResponse = ApiPaginatedList(
      results: [
        RocketModel.fromJson(rawJson),
      ],
    );
    final queryRawJson = 'query/query.json'.toFixture();
    final query = QueryModel.fromJson(queryRawJson);
    test(
      'should perform a POST request on /rockets/query',
      () async {
        // arrange
        when(
          () => api.queryRockets(query),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.queryRockets(query);
        // assert
        verify(() => api.queryRockets(query));
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('getRoadster', () {
    final rawJson = 'vehicle/roadster.json'.toFixture();
    final mockResponse = RoadsterVehicleModel.fromJson(rawJson);
    test(
      'should perform a GET request on /roadster',
      () async {
        // arrange
        when(
          () => api.getRoadster(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getRoadster();
        // assert
        verify(() => api.getRoadster());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getAllDragons, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllDragons()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllDragons();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getDragon, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getDragon('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getDragon('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryDragons, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryDragons(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryDragons(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getAllShips, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllShips()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllShips();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getShip, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getShip('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getShip('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryShips, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryShips(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryShips(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryFullShips, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryFullShips(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryFullShips(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getAllRockets, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getAllRockets()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getAllRockets();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getRocket, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getRocket('id')).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getRocket('id');
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'queryRockets, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        const q = QueryModel();
        // arrange
        when(() => api.queryRockets(q)).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.queryRockets(q);
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );

    test(
      'getRoadster, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getRoadster()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getRoadster();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
