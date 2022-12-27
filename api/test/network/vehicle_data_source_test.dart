import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/vehicle/vehicle_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/vehicle_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late VehicleDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = VehicleDataSource(VehicleApi(dio));
  });

  test('getAllDragons with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllDragons();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('get one dragon, returns data from api', () async {
    const id = '5e9d058759b1ff74a7ad5f8f';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getDragon(id);

    // assert
    expect(data.id, id);
  });

  test('query dragons with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryDragons(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  // ships
  test('get all ships with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllShips();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('get one ship, returns data from api', () async {
    const id = '5ea6ed2d080df4000697c901';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getShip(id);

    // assert
    expect(data.id, id);
  });

  test('query ships with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryShips(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('query full ships with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullShips(
      const q.QueryModel(
        options: q.OptionsModel(offset: 5, page: 1, populate: ['launches']),
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
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllRockets();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('get one rocket, returns data from api', () async {
    const id = '5e9d0d95eda69973a809d1ec';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getRocket(id);

    // assert
    expect(data.id, id);
  });

  test('query rockets with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryRockets(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('get roadster, returns data from api', () async {
    const id = '5eb75f0842fea42237d7f3f4';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getRoadster();

    // assert
    expect(data.id, id);
  });
}
