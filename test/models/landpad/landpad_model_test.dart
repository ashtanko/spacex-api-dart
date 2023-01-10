import 'package:data/data.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(landpadModel1, landpadModel2);
      assert(landpadModel1 == landpadModel2);
    });

    test('should not be equal', () {
      assert(landpadModel1 != landpadModel);
      assert(landpadModel1 != landpadModel);
    });

    test('full model should be equal', () {
      expect(landpadFullModel1, landpadFullModel2);
      assert(landpadFullModel1 == landpadFullModel2);
    });

    test('full model should not be equal', () {
      assert(landpadFullModel1 != landpadFullModel);
      assert(landpadFullModel2 != landpadFullModel);
    });
  });

  group('from json', () {
    test(
      'should return a valid short model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = 'landpad/landpad.json'.toFixture();
        // act
        final result = LandpadNetworkModel.fromJson(jsonMap);
        // assert
        expect(result, equals(landpadModel));
      },
    );

    test(
      'should return a valid full model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'landpad/landpad_full.json'.toFixture();
        // act
        final result = LandpadNetworkFullModel.fromJson(jsonMap);
        // assert
        expect(result, equals(landpadFullModel));
      },
    );
  });

  group('to json', () {
    test(
      'short model, should return a json map containing proper data',
      () async {
        // act
        final result = landpadModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'landpad/landpad.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );

    test(
      'full model, should return a json map containing proper data',
      () async {
        // act
        final result = landpadFullModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'landpad/landpad_full.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
