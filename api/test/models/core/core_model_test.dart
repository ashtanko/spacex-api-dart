import 'package:api/api.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';

void main() {
  const model1 = CoreModel(id: '0');
  const model2 = CoreModel(id: '0');
  const model3 = CoreModel(
    block: 5,
    reuseCount: 0,
    rtlsAttempts: 0,
    rtlsLandings: 0,
    asdsAttempts: 0,
    asdsLandings: 0,
    lastUpdate: 'First flight of Dragon',
    launches: [
      '5eb87cdeffd86e000604b330',
    ],
    serial: 'Merlin1A',
    status: 'lost',
    id: '5fe3b8fbb3467846b3242182',
  );

  const fullModel1 = CoreFullModel(id: '0');
  const fullModel2 = CoreFullModel(id: '0');
  const fullModel3 = CoreFullModel(
    block: 5,
    reuseCount: 0,
    rtlsAttempts: 0,
    rtlsLandings: 0,
    asdsAttempts: 0,
    asdsLandings: 0,
    lastUpdate: 'First flight of Dragon',
    launches: [],
    serial: 'Merlin1A',
    status: 'lost',
    id: '5fe3b8fbb3467846b3242182',
  );

  const core = CoreModel(
    block: 1,
    reuseCount: 0,
    rtlsAttempts: 0,
    rtlsLandings: 0,
    asdsAttempts: 0,
    asdsLandings: 0,
    lastUpdate: 'Destroyed after drone ship landing due to landing leg failure',
    launches: ['5eb87cf0ffd86e000604b343'],
    serial: 'B1017',
    status: 'lost',
    id: '5e9e28a1f3591842fa3b263c',
  );

  group('value comparison', () {
    test('should be equal', () {
      expect(model1, model2);
      assert(model1 == model2);
    });

    test('should not be equal', () {
      assert(model1 != model3);
    });

    test('full model should be equal', () {
      expect(fullModel1, fullModel2);
      assert(fullModel1 == fullModel2);
    });

    test('full model should not be equal', () {
      assert(fullModel1 != fullModel3);
      assert(fullModel2 != fullModel3);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = 'cores/core.json'.toFixture();
        // act
        final result = CoreModel.fromJson(jsonMap);
        // assert
        expect(result, equals(core));
      },
    );

    test('is correctly generated from a json string', () {
      const json = {
        'block': 5,
        'reuse_count': 0,
        'rtls_attempts': 0,
        'rtls_landings': 0,
        'asds_attempts': 0,
        'asds_landings': 0,
        'last_update': 'First flight of Dragon',
        'launches': ['5eb87cdeffd86e000604b330'],
        'serial': 'Merlin1A',
        'status': 'lost',
        'id': '5fe3b8fbb3467846b3242182'
      };

      final actual = CoreModel.fromJson(json);

      const expected = CoreModel(
        block: 5,
        reuseCount: 0,
        rtlsAttempts: 0,
        rtlsLandings: 0,
        asdsAttempts: 0,
        asdsLandings: 0,
        lastUpdate: 'First flight of Dragon',
        launches: [
          '5eb87cdeffd86e000604b330',
        ],
        serial: 'Merlin1A',
        status: 'lost',
        id: '5fe3b8fbb3467846b3242182',
      );

      // assert
      expect(actual, equals(expected));
    });
  });

  group('to json', () {
    test(
      'should return a json map containing proper data',
      () async {
        // act
        final result = core.toJson();

        // assert
        const expectedJsonMap = {
          'block': 1,
          'reuse_count': 0,
          'rtls_attempts': 0,
          'rtls_landings': 0,
          'asds_attempts': 0,
          'asds_landings': 0,
          'last_update':
              'Destroyed after drone ship landing due to landing leg failure',
          'launches': ['5eb87cf0ffd86e000604b343'],
          'serial': 'B1017',
          'status': 'lost',
          'id': '5e9e28a1f3591842fa3b263c'
        };
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
