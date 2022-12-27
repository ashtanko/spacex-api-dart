import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/api/landpad/landpad_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/landpad_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late LandPadDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = LandPadDataSource(LandpadApi(dio));
  });

  test('getAllLandpads with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllLandpads();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryLandpads with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryLandpads(const q.QueryModel());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryLandpads with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryLandpads(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullLandpads with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullLandpads(
      const q.QueryModel(options: q.OptionsModel(populate: ['launches'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('getLandpad with offset 5, returns data from api', () async {
    const id = '5e9e3032383ecb267a34e7c7';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getLandpad(id);

    // assert
    expect(data.id, id);
  });
}
