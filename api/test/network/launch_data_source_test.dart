import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/launch/launch_api.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/network/launch_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late LaunchDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = LaunchDataSource(LaunchApi(dio));
  });

  test('getAllLaunches with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllLaunches();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getUpcomingLaunches with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getUpcomingLaunches();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getPastLaunches with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getPastLaunches();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getLatestLaunch with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getLatestLaunch();

    // assert
    expect(data.id.isNotEmpty, true);
  });

  test('getNextLaunch with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getNextLaunch();

    // assert
    expect(data.id.isNotEmpty, true);
  });

  test('queryLaunches with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryLaunches(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryLaunches with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryLaunches(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullLaunches with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullLaunches(
      const q.Query(
        options: q.Options(
          populate: ['payloads', 'launchpad', 'rocket', 'capsules', 'crew'],
        ),
      ),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('getLaunch, returns data from api', () async {
    const id = '5eb87cd9ffd86e000604b32a';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getLaunch(id);

    // assert
    expect(data.id, id);
  });
}