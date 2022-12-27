import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/starlink/starlink_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/starlink_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late StarlinkDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = StarlinkDataSource(StarlinkApi(dio));
  });

  test('getStarlinkList with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getStarlinkList();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryStarlinkList with empty query data, returns data from api',
      () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryStarlinkList(const q.QueryModel());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryStarlinkList with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryStarlinkList(
      const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullStarlinkList with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullStarlinkList(
      const q.QueryModel(options: q.OptionsModel(populate: ['launch'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('getStarlink with offset 5, returns data from api', () async {
    const id = '5eed770f096e59000698560d';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getStarlink(id);

    // assert
    expect(data.id, id);
  });
}
