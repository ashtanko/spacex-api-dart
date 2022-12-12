import 'dart:convert';

import 'package:api/models/index.dart';
import 'package:test/test.dart';

import '../../json_reader.dart';

void main() {
  final achievementModel = AchievementModel(
    links: const AchievementLinksModel(
      article: 'http://www.spacex.com/news/2013/02/11/flight-4-launch-update-0',
    ),
    name: 'Falcon reaches Earth orbit',
    date: DateTime.parse('2008-09-28T23:15:00Z'),
    details:
        'Falcon 1 becomes the first privately developed liquid-fuel rocket to reach Earth orbit.',
    id: '5f6fb2cfdcfdf403df37971e',
  );

  group('value comparison', () {
    test('should be equal', () {
      expect(const AchievementModel(id: '0'), const AchievementModel(id: '0'));
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = json.decode(
          readJson('fixtures/achievement.json'),
        ) as Map<String, dynamic>;

        // act
        final result = AchievementModel.fromJson(jsonMap);

        // assert
        expect(result, equals(achievementModel));
      },
    );

    test('is correctly generated from a JSON', () {
      expect(
        AchievementModel.fromJson(const {
          'links': {
            'article':
                'http://www.spacex.com/news/2013/02/11/flight-4-launch-update-0'
          },
          'title': 'Falcon reaches Earth orbit',
          'event_date_utc': '2008-09-28T23:15:00Z',
          'event_date_unix': 1222643700,
          'details':
              'Falcon 1 becomes the first privately developed liquid-fuel rocket to reach Earth orbit.',
          'id': '5f6fb2cfdcfdf403df37971e'
        }),
        achievementModel,
      );
    });
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
