import 'package:api/api.dart';
import 'package:api/models/crew/crew_status.dart';
import 'package:test/test.dart';

void main() {
  group('Crew', () {
    test('supports value comparison', () {
      expect(const Crew(id: '0'), const Crew(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        Crew.fromJson(const {
          'name': 'Robert Behnken',
          'agency': 'NASA',
          'image': 'https://imgur.com/0smMgMH.png',
          'wikipedia': 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
          'launches': ['5eb87d46ffd86e000604b388'],
          'status': 'active',
          'id': '5ebf1a6e23a9a60006e03a7a'
        }),
        const Crew(
          id: '5ebf1a6e23a9a60006e03a7a',
          name: 'Robert Behnken',
          agency: 'NASA',
          image: 'https://imgur.com/0smMgMH.png',
          wikipedia: 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
          launches: ['5eb87d46ffd86e000604b388'],
          status: CrewStatus.active,
        ),
      );
    });
  });

  group('Short Crew', () {
    test('supports value comparison', () {
      expect(const ShortCrew(crew: '0'), const ShortCrew(crew: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        ShortCrew.fromJson(
            const {'crew': '5ebf1a6e23a9a60006e03a7a', 'role': 'Commander'}),
        const ShortCrew(
          crew: '5ebf1a6e23a9a60006e03a7a',
          role: 'Commander',
        ),
      );
    });
  });
}
