import 'package:api/api/crew/crew_api.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/models/query/query.dart' as q;
import 'package:api/repository/crew_repository.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late CrewRepository repository;

  setUp(() {
    dio = Dio();
    repository = CrewRepository(CrewApi(dio));
  });

  test('getAllCrew with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await repository.getAllCrew();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCrew with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await repository.queryCrew(const q.Query());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCrew with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await repository
        .queryCrew(const q.Query(options: q.Options(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullCrew with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await repository.queryFullCrew(
      const q.Query(options: q.Options(populate: ['launches'])),
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
    final data = await repository.getCrewMember(id);

    // assert
    expect(data.id, id);
  });
}
