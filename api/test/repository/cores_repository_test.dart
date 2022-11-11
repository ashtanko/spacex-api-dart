import 'package:api/api/cores/cores_api.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/repository/cores_repository.dart';
import 'package:api/utils/logger.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late CoresRepository repository;

  setUp(() {
    dio = Dio();
    repository = CoresRepository(CoresApi(dio));
  });

  test('getAllCores with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getAllCores();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCores with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryCores(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCores with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository
        .queryCores(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryCore with offset 5, returns data from api', () async {
    const id = '5e9e289df35918033d3b2623';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getCore(id);

    // assert
    expect(data.id, id);
  });
}
