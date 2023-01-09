import 'package:data/data.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(achievement1, achievement2);
      assert(achievement1 == achievement2);
    });

    test('should not be equal', () {
      assert(achievement1 != achievement3);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'history/achievement.json'.toFixture();

        // act
        final result = AchievementModel.fromJson(jsonMap);

        // assert
        expect(result, equals(achievementModel));
      },
    );
  });

  group('to json', () {
    test(
      'model, should return a json map containing proper data',
      () async {
        // act
        final result = achievementModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'history/achievement.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
