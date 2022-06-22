import 'dart:convert';

import 'package:api/models/capsule/capsule.dart';
import 'package:api/models/capsule/capsules.dart';
import 'package:api/service/remote_data_source.dart';
import 'package:api/utils/exception.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import '../helpers/json_reader.dart';
import '../mock_helper.mocks.dart';

void main() {
  late MockHttpClient mockHttpClient;
  late RemoteDataSourceImpl dataSource;

  setUp(() {
    mockHttpClient = MockHttpClient();
    dataSource = RemoteDataSourceImpl(client: mockHttpClient);
  });

  group('get list of capsules', () {
    final capsulesJsonString =
        readJson('helpers/dummy_responses/capsules.json');

    final capsules =
        Capsules.fromJson({'capsules': jsonDecode(capsulesJsonString)})
            .capsules;

    test(
      'should return list of capsule model when the response code is 200',
      () async {
        // arrange
        when(
          mockHttpClient
              .get(Uri.parse('https://api.spacexdata.com/v4/capsules')),
        ).thenAnswer(
          (_) async => http.Response(
            readJson('helpers/dummy_responses/capsules.json'),
            200,
          ),
        );

        // act
        final result = await dataSource.getAllCapsules();

        // assert
        expect(result, equals(capsules));
      },
    );

    test(
      'should throw a server exception when the response code is 404 or other',
      () async {
        // arrange
        when(
          mockHttpClient
              .get(Uri.parse('https://api.spacexdata.com/v4/capsules')),
        ).thenAnswer((_) async => http.Response('Not found', 404));

        // act
        final call = dataSource.getAllCapsules();

        // assert
        expect(() => call, throwsA(isA<ServerException>()));
      },
    );
  });

  group('get  one capsule', () {
    final capsuleJsonString = readJson('helpers/dummy_responses/capsule.json');

    final capsule =
        Capsule.fromJson(jsonDecode(capsuleJsonString) as Map<String, dynamic>);

    const capsuleId = '5e9e2c5bf35918ed873b2664';

    test(
      'should return capsule model when the response code is 200',
      () async {
        // arrange
        when(
          mockHttpClient.get(
            Uri.parse('https://api.spacexdata.com/v4/capsules/$capsuleId'),
          ),
        ).thenAnswer(
          (_) async => http.Response(
            readJson('helpers/dummy_responses/capsule.json'),
            200,
          ),
        );

        // act
        final result = await dataSource.getCapsule(capsuleId);

        // assert
        expect(result, equals(capsule));
      },
    );

    test(
      'should throw a server exception when the response code is 404 or other',
      () async {
        // arrange
        when(
          mockHttpClient.get(
            Uri.parse('https://api.spacexdata.com/v4/capsules/$capsuleId'),
          ),
        ).thenAnswer((_) async => http.Response('Not found', 404));

        // act
        final call = dataSource.getCapsule(capsuleId);

        // assert
        expect(() => call, throwsA(isA<ServerException>()));
      },
    );
  });
}
