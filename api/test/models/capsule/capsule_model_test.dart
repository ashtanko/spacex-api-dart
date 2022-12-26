import 'dart:convert';

import 'package:api/models/index.dart';
import 'package:test/test.dart';

import '../../helpers/json_reader.dart';

void main() {
  const c1 = CapsuleModel(
    reuseCount: 1,
    waterLandings: 1,
    landLandings: 0,
    lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
    launches: [
      '5eb87cdeffd86e000604b330',
    ],
    serial: 'C101',
    status: 'retired',
    type: 'Dragon 1.0',
    id: '5e9e2c5bf35918ed873b2664',
  );

  const c2 = CapsuleModel(
    reuseCount: 1,
    waterLandings: 1,
    landLandings: 0,
    lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
    launches: [
      '5eb87cdeffd86e000604b330',
    ],
    serial: 'C101',
    status: 'retired',
    type: 'Dragon 1.0',
    id: '5e9e2c5bf35918ed873b2664',
  );

  const c3 = CapsuleModel(
    reuseCount: 0,
    waterLandings: 1,
    landLandings: 0,
    lastUpdate:
        'In Cape Canaveral, FL as of January 19, 2020. "Successfully performed the IFA test." ',
    launches: ['5eb87d3dffd86e000604b381'],
    serial: 'C205',
    status: 'active',
    type: 'Dragon 2.0',
    id: '5e9e2c5df359184c9a3b2672',
  );

  const cf1 = CapsuleFullModel(
    reuseCount: 1,
    waterLandings: 1,
    landLandings: 0,
    lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
    launches: [
      LaunchModel(id: '0'),
    ],
    serial: 'C101',
    status: 'retired',
    type: 'Dragon 1.0',
    id: '5e9e2c5bf35918ed873b2664',
  );

  const cf2 = CapsuleFullModel(
    reuseCount: 1,
    waterLandings: 1,
    landLandings: 0,
    lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
    launches: [
      LaunchModel(id: '0'),
    ],
    serial: 'C101',
    status: 'retired',
    type: 'Dragon 1.0',
    id: '5e9e2c5bf35918ed873b2664',
  );

  const cf3 = CapsuleFullModel(
    reuseCount: 0,
    waterLandings: 1,
    landLandings: 0,
    lastUpdate:
        'In Cape Canaveral, FL as of January 19, 2020. "Successfully performed the IFA test." ',
    launches: [
      LaunchModel(id: '5eb87d3dffd86e000604b381'),
    ],
    serial: 'C205',
    status: 'active',
    type: 'Dragon 2.0',
    id: '5e9e2c5df359184c9a3b2672',
  );

  group('value comparison', () {
    test('should be equal', () {
      expect(c1, c2);
      assert(c1 == c2);
    });

    test('should not be equal', () {
      assert(c1 != c3);
    });

    test('full model should be equal', () {
      expect(cf1, cf2);
      assert(cf1 == cf2);
    });

    test('full model should not be equal', () {
      assert(cf1 != cf3);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = json.decode(
          readJson('fixtures/capsules/capsule.json'),
        ) as Map<String, dynamic>;

        // act
        final result = CapsuleModel.fromJson(jsonMap);

        // assert
        expect(result, equals(c1));
      },
    );
  });

  group('to json', () {
    test(
      'should return a json map containing proper data',
      () async {
        // act
        final result = c1.toJson();

        // assert
        const expectedJsonMap = {
          'reuse_count': 1,
          'water_landings': 1,
          'land_landings': 0,
          'last_update': 'Hanging in atrium at SpaceX HQ in Hawthorne',
          'launches': ['5eb87cdeffd86e000604b330'],
          'serial': 'C101',
          'status': 'retired',
          'type': 'Dragon 1.0',
          'id': '5e9e2c5bf35918ed873b2664'
        };
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
