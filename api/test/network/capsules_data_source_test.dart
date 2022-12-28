import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/capsules_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

import '../helpers/dio_factory.dart';

void main() {
  late Dio dio;
  late CapsulesDataSource dataSource;

  setUp(() {
    dio = DioFactory().create();
    dataSource = CapsulesDataSource(CapsulesApi(dio));
  });

  test('getAllCapsules with empty query data, returns data from api', () async {
    // act
    final data = await dataSource.getAllCapsules();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('queryCapsules with empty query data, returns data from api', () async {
    // act
    final data = await dataSource.queryCapsules(const q.QueryModel());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryFullCapsules with empty query data, returns data from api',
      () async {
    // act
    final data = await dataSource.queryFullCapsules(
      const q.QueryModel(options: q.OptionsModel(populate: ['launches'])),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryCapsules with offset 5, returns data from api', () async {
    // act
    final data = await dataSource.queryCapsules(
      const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });
}
