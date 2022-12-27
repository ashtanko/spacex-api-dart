import 'package:api/api/crew/crew_api.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/crew_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late CrewDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = CrewDataSource(CrewApi(dio));
  });

  test('getAllCrew with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllCrew();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCrew with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryCrew(const q.QueryModel());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCrew with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryCrew(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullCrew with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryFullCrew(
      const q.QueryModel(options: q.OptionsModel(populate: ['launches'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCrewMember with offset 5, returns data from api', () async {
    const id = '5ebf1a6e23a9a60006e03a7a';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getCrewMember(id);

    // assert
    expect(data.id, id);
  });
}
