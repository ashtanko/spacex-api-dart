import 'package:api/models/models.dart';
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
      'should return a json map containing proper data',
      () async {
        // act
        final result = achievementModel.toJson();

        // assert
        const expectedJsonMap = {
          'id': '5f6fb2cfdcfdf403df37971e',
          'title': 'Falcon reaches Earth orbit',
          'details':
              'Falcon 1 becomes the first privately developed liquid-fuel rocket to reach Earth orbit.',
          'links': {
            'article':
                'http://www.spacex.com/news/2013/02/11/flight-4-launch-update-0'
          },
          'event_date_utc': '2008-09-28T23:15:00.000Z'
        };
        expect(result, equals(expectedJsonMap));
      },
    );
  });

  group('parse date', () {
    test('correctly returns parsed date', () {
      expect(
        AchievementModel(date: DateTime.parse('2008-09-28T23:15:00Z'), id: '')
            .date
            ?.day,
        28,
      );
    });
  });
}
