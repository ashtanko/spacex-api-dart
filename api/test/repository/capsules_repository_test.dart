import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/repository/capsules_repository.dart';
import 'package:api/utils/logger.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late CapsulesRepository repository;

  setUp(() {
    dio = Dio();
    repository = CapsulesRepository(CapsulesApi(dio));
  });

  test('getAllCapsules with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getAllCapsules();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCapsules with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryCapsules(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCapsules with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository
        .queryCapsules(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });
}
