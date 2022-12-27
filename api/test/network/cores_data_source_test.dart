import 'package:api/api/cores/cores_api.dart';
import 'package:api/api/dio/interceptors/logging_interceptor.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/cores_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;
  late CoresDataSource dataSource;

  setUp(() {
    dio = Dio();
    dataSource = CoresDataSource(CoresApi(dio));
  });

  test('getAllCores with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getAllCores();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCores with empty query data, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.queryCores(const q.QueryModel());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCores with offset 5, returns data from api', () async {
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource
        .queryCores(const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)));

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryCore with offset 5, returns data from api', () async {
    const id = '5e9e289df35918033d3b2623';
    // arrange
    dio.interceptors.add(LoggingInterceptor());

    // act
    final data = await dataSource.getCore(id);

    // assert
    expect(data.id, id);
  });
}
