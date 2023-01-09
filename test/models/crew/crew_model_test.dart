import 'package:spacex_api_dart/src/models/models.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('short models should be equal', () {
      expect(shortCrew1, shortCrew2);
      assert(shortCrew1 == shortCrew2);
    });

    test('short models should not be equal', () {
      assert(shortCrew1 != shortCrew);
      assert(shortCrew2 != shortCrew);
    });

    test('should be equal', () {
      expect(crew1, crew2);
      assert(crew1 == crew2);
    });

    test('should not be equal', () {
      assert(crew1 != crew);
      assert(crew1 != crew);
    });

    test('full model should be equal', () {
      expect(fullCrew1, fullCrew2);
      assert(fullCrew1 == fullCrew2);
    });

    test('full model should not be equal', () {
      assert(fullCrew1 != fullCrew);
      assert(fullCrew2 != fullCrew);
    });
  });

  group('from json', () {
    test(
      'should return a valid short model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = 'crew/short.json'.toFixture();
        // act
        final result = ShortCrewModel.fromJson(jsonMap);
        // assert
        expect(result, equals(shortCrew));
      },
    );

    test(
      'should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = 'crew/member.json'.toFixture();
        // act
        final result = CrewModel.fromJson(jsonMap);
        // assert
        expect(result, equals(crew));
      },
    );

    test(
      'should return a valid full model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'crew/full_member.json'.toFixture();
        // act
        final result = FullCrewModel.fromJson(jsonMap);
        // assert
        expect(result, equals(fullCrew));
      },
    );
  });

  group('to json', () {
    test(
      'short model, should return a json map containing proper data',
      () async {
        // act
        final result = shortCrew.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'crew/short.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );

    test(
      'model, should return a json map containing proper data',
      () async {
        // act
        final result = crew.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'crew/member.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );

    test(
      'full model, should return a json map containing proper data',
      () async {
        // act
        final result = fullCrew.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'crew/full_member.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
