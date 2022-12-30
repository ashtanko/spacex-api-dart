import 'package:api/models/models.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(capsule1, capsule2);
      assert(capsule1 == capsule2);
    });

    test('should not be equal', () {
      assert(capsule1 != capsule3);
    });

    test('full model should be equal', () {
      expect(fullCapsule1, fullCapsule2);
      assert(fullCapsule1 == fullCapsule2);
    });

    test('full model should not be equal', () {
      assert(fullCapsule1 != fullCapsule3);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'capsules/capsule.json'.toFixture();
        // act
        final result = CapsuleModel.fromJson(jsonMap);

        // assert
        expect(result, equals(capsule1));
      },
    );
  });

  group('to json', () {

    test(
      'model, should return a json map containing proper data',
          () async {
        // act
        final result = capsule1.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
        'capsules/capsule.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );

    test(
      'should return a json map containing proper data',
      () async {
        // act
        final result = capsule1.toJson();

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
