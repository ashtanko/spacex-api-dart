import 'package:api/api.dart';
import 'package:api/models/crew_model/crew_status.dart';
import 'package:test/test.dart';

void main() {
  group('Full Crew', () {
    test('supports value comparison', () {
      expect(const FullCrewModel(id: '0'), const FullCrewModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        FullCrewModel.fromJson(const {
          'name': 'Robert Behnken',
          'agency': 'NASA',
          'image': 'https://imgur.com/0smMgMH.png',
          'wikipedia': 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
          'launches': [
            {'id': '5eb87d46ffd86e000604b388'}
          ],
          'status': 'active',
          'id': '5ebf1a6e23a9a60006e03a7a'
        }),
        const FullCrewModel(
          id: '5ebf1a6e23a9a60006e03a7a',
          name: 'Robert Behnken',
          agency: 'NASA',
          image: 'https://imgur.com/0smMgMH.png',
          wikipedia: 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
          launches: [LaunchModel(id: '5eb87d46ffd86e000604b388')],
          status: CrewStatus.active,
        ),
      );
    });
  });

  group('Crew', () {
    test('supports value comparison', () {
      expect(const CrewModel(id: '0'), const CrewModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        CrewModel.fromJson(const {
          'name': 'Robert Behnken',
          'agency': 'NASA',
          'image': 'https://imgur.com/0smMgMH.png',
          'wikipedia': 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
          'launches': ['5eb87d46ffd86e000604b388'],
          'status': 'active',
          'id': '5ebf1a6e23a9a60006e03a7a'
        }),
        const CrewModel(
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
      expect(const ShortCrewModel(crew: '0'), const ShortCrewModel(crew: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        ShortCrewModel.fromJson(
          const {'crew': '5ebf1a6e23a9a60006e03a7a', 'role': 'Commander'},
        ),
        const ShortCrewModel(
          crew: '5ebf1a6e23a9a60006e03a7a',
          role: 'Commander',
        ),
      );
    });
  });
}
