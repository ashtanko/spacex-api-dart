import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/starlink/starlink_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/repository/starlink_repository.dart';
import 'package:api/utils/logger.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late StarlinkRepository repository;

  setUp(() {
    dio = Dio();
    repository = StarlinkRepository(StarlinkApi(dio));
  });

  test('getStarlinkList with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getStarlinkList();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryStarlinkList with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryStarlinkList(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryStarlinkList with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryStarlinkList(
      const q.Query(options: q.Options(offset: 5, page: 1)),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullStarlinkList with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryFullStarlinkList(
      const q.Query(options: q.Options(populate: ['launch'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('getStarlink with offset 5, returns data from api', () async {
    const id = '5eed770f096e59000698560d';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getStarlink(id);

    // assert
    expect(data.id, id);
  });
}
