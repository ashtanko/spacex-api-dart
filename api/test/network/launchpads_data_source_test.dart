import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/launchpads/launchpads_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/network/launchpads_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late LaunchpadsDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = LaunchpadsDataSource(LaunchpadsApi(dio));
  });

  test('getAllLaunchpads with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllLaunchpads();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getOneLaunchpad with offset 5, returns data from api', () async {
    const id = '5e9e4501f509094ba4566f84';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getLaunchpad(id);

    // assert
    expect(data.id, id);
  });

  test('queryLaunchpads with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryLaunchpads(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryLaunchpads with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryLaunchpads(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullLaunchpads with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullLaunchpads(
      const q.Query(options: q.Options(populate: ['launches', 'rockets'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });
}
