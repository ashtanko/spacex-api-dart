import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/payloads/payload_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/payload_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late PayloadDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = PayloadDataSource(PayloadApi(dio));
  });

  test('getAllPayloads with no empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllPayloads();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryPayload with offset 5, returns data from api', () async {
    const id = '5eb0e4b5b6c3bb0006eeb1e1';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getOnePayload(id);

    // assert
    expect(data.id, id);
  });

  test('query full payloads with populated launch data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullPayloads(
      const q.QueryModel(options: q.OptionsModel(populate: ['launch'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryPayloads with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(
      LoggingInterceptor(),
    );

    // act
    final data = await dataSource
        .queryPayloads(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });
}
