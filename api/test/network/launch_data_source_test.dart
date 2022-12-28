import 'package:api/api/launch/launch_api.dart';
import 'package:api/models/query/query_model.dart' as q;
import 'package:api/network/launch_data_source.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

import '../helpers/dio_factory.dart';

void main() {
  late Dio dio;
  late LaunchDataSource dataSource;

  setUp(() {
    dio = DioFactory().create();
    dataSource = LaunchDataSource(LaunchApi(dio));
  });

  test('getAllLaunches with empty query data, returns data from api', () async {
    // act
    final data = await dataSource.getAllLaunches();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getUpcomingLaunches with empty query data, returns data from api',
      () async {
    // act
    final data = await dataSource.getUpcomingLaunches();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getPastLaunches with empty query data, returns data from api',
      () async {
    // act
    final data = await dataSource.getPastLaunches();

    // assert
    expect(data.isNotEmpty, true);
  });

  test('getLatestLaunch with empty query data, returns data from api',
      () async {
    // act
    final data = await dataSource.getLatestLaunch();

    // assert
    expect(data.id.isNotEmpty, true);
  });

  test('getNextLaunch with empty query data, returns data from api', () async {
    // act
    final data = await dataSource.getNextLaunch();

    // assert
    expect(data.id.isNotEmpty, true);
  });

  test('queryLaunches with empty query data, returns data from api', () async {
    // act
    final data = await dataSource.queryLaunches(const q.QueryModel());

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('queryLaunches with offset 5, returns data from api', () async {
    // act
    final data = await dataSource.queryLaunches(
      const q.QueryModel(options: q.OptionsModel(offset: 5, page: 1)),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 5);
  });

  test('queryFullLaunches with offset 5, returns data from api', () async {
    // act
    final data = await dataSource.queryFullLaunches(
      const q.QueryModel(
        options: q.OptionsModel(
          populate: [
            'payloads',
            'launchpad',
            'rocket',
            'capsules',
            'crew',
            'ships',
          ],
        ),
      ),
    );

    // assert
    expect(data.page, 1);
    expect(data.offset, 0);
  });

  test('getLaunch, returns data from api', () async {
    const id = '5eb87cd9ffd86e000604b32a';

    // act
    final data = await dataSource.getLaunch(id);

    // assert
    expect(data.id, id);
  });
}
