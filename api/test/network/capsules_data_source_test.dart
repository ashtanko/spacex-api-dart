import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/network/capsules_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late CapsulesDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = CapsulesDataSource(CapsulesApi(dio));
  });

  test('getAllCapsules with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllCapsules();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCapsules with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryCapsules(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryFullCapsules with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullCapsules(
      const q.Query(options: q.Options(populate: ['launches'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCapsules with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryCapsules(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });
}
