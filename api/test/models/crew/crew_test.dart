import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Crew', () {
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
          status: 'active',
        ),
      );
    });
  });
}
