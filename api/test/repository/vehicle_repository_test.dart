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
}
