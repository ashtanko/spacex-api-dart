import 'package:api/models/index.dart';
import 'package:test/test.dart';

void main() {
  group('AchievementModel', () {
    test('supports value comparison', () {
      expect(const AchievementModel(id: '0'), const AchievementModel(id: '0'));
    });

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
        AchievementModel(
          links: const AchievementLinksModel(
            article:
                'http://www.spacex.com/news/2013/02/11/flight-4-launch-update-0',
          ),
          name: 'Falcon reaches Earth orbit',
          date: DateTime.parse('2008-09-28T23:15:00Z'),
          details:
              'Falcon 1 becomes the first privately developed liquid-fuel rocket to reach Earth orbit.',
          id: '5f6fb2cfdcfdf403df37971e',
        ),
      );
    });

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
