import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/payloads/payload_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/repository/payload_repository.dart';
import 'package:api/utils/logger.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late PayloadRepository repository;

  setUp(() {
    dio = Dio();
    repository = PayloadRepository(PayloadApi(dio));
  });

  test('getAllPayloads with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getAllPayloads();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryPayload with offset 5, returns data from api', () async {
    const id = '5eb0e4b5b6c3bb0006eeb1e1';
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.getOnePayload(id);

    // assert
    expect(data.id, id);
  });

  test('query full payloads with populated launch data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor(createLogger(level: Logger.level)));

    // act
    final data = await repository.queryFullPayloads(
      const q.Query(options: q.Options(populate: ['launch'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryPayloads with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(
      LoggingInterceptor(
        createLogger(level: Logger.level),
      ),
    );

    // act
    final data = await repository
        .queryPayloads(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });
}
