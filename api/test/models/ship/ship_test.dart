import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Ship', () {
    test('is correctly generated from a JSON', () {
      expect(
        Ship.fromJson(const {
          'last_ais_update': null,
          'legacy_id': 'AMERICANCHAMPION',
          'model': null,
          'type': 'Tug',
          'roles': ['Support Ship', 'Barge Tug'],
          'imo': 7434016,
          'mmsi': 367020820,
          'abs': 571252,
          'class': 7604342,
          'mass_kg': 266712,
          'mass_lbs': 588000,
          'year_built': 1976,
          'home_port': 'Port of Los Angeles',
          'status': '',
          'speed_kn': null,
          'course_deg': null,
          'latitude': null,
          'longitude': null,
          'link':
              'https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION',
          'image': 'https://i.imgur.com/woCxpkj.jpg',
          'name': 'American Champion',
          'active': false,
          'launches': ['5eb87cdeffd86e000604b330', '5eb87cdfffd86e000604b331'],
          'id': '5ea6ed2d080df4000697c901'
        }),
        const Ship(
          id: '5ea6ed2d080df4000697c901',
          legacyID: 'AMERICANCHAMPION',
          type: 'Tug',
          roles: ['Support Ship', 'Barge Tug'],
          imo: 7434016,
          mmsi: 367020820,
          abs: 571252,
          clazz: 7604342,
          massKg: 266712,
          massLbs: 588000,
          yearBuilt: 1976,
          homePort: 'Port of Los Angeles',
          link:
              'https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION',
          image: 'https://i.imgur.com/woCxpkj.jpg',
          name: 'American Champion',
          isActive: false,
          launches: ['5eb87cdeffd86e000604b330', '5eb87cdfffd86e000604b331'],
        ),
      );
    });
  });
}
