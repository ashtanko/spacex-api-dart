import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/dragons/vehicle_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/repository/vehicle_repository.dart';
import 'package:api/utils/logger.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late VehicleRepository repository;

  setUp(() {
    dio = Dio();
    repository = VehicleRepository(VehicleApi(dio));
  });

  test('getAllDragons with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getAllDragons();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('get one dragon, returns data from api', () async {
    const id = '5e9d058759b1ff74a7ad5f8f';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getDragon(id);

    // assert
    expect(data.id, id);
  });

  test('query dragons with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository
        .queryDragons(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  // ships
  test('get all ships with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getAllShips();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('get one ship, returns data from api', () async {
    const id = '5ea6ed2d080df4000697c901';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getShip(id);

    // assert
    expect(data.id, id);
  });

  test('query ships with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository
        .queryShips(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('query full ships with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryFullShips(
      const q.Query(
        options: q.Options(offset: 5, page: 1, populate: ['launches']),
      ),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  // rockets
  test('get all rockets with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getAllRockets();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('get one rocket, returns data from api', () async {
    const id = '5e9d0d95eda69973a809d1ec';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getRocket(id);

    // assert
    expect(data.id, id);
  });

  test('query rockets with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository
        .queryRockets(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('get roadster, returns data from api', () async {
    const id = '5eb75f0842fea42237d7f3f4';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getRoadster();

    // assert
    expect(data.id, id);
  });
}
