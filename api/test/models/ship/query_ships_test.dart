import 'package:api/api.dart';
import 'package:api/models/ship/query_full_ships.dart';
import 'package:api/models/ship/query_ships.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Ship',
    () {
      test('supports value comparison', () {
        expect(const Ship(id: '0'), const Ship(id: '0'));
      });

      test('supports QueryShips value comparison', () {
        expect(const QueryShips(), const QueryShips());
      });

      test('supports QueryFullShips value comparison', () {
        expect(const QueryFullShips(), const QueryFullShips());
      });

      test(
        'is correctly generated from a JSON',
        () {
          expect(
            QueryShips.fromJson(
              const {
                'docs': [
                  {
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
                    'launches': [
                      '5eb87cdeffd86e000604b330',
                      '5eb87cdfffd86e000604b331'
                    ],
                    'id': '5ea6ed2d080df4000697c901'
                  },
                  {
                    'last_ais_update': null,
                    'legacy_id': 'AMERICANISLANDER',
                    'model': null,
                    'type': 'Cargo',
                    'roles': ['Dragon Recovery'],
                    'imo': null,
                    'mmsi': 367035570,
                    'abs': null,
                    'class': null,
                    'mass_kg': null,
                    'mass_lbs': null,
                    'year_built': null,
                    'home_port': 'Port of Los Angeles',
                    'status': '',
                    'speed_kn': null,
                    'course_deg': null,
                    'latitude': null,
                    'longitude': null,
                    'link':
                        'https://www.marinetraffic.com/en/ais/details/ships/shipid:435112/mmsi:367035570/imo:0/vessel:AMERICAN_ISLANDER',
                    'image': 'https://i.imgur.com/jmj8Sh2.jpg',
                    'name': 'American Islander',
                    'active': false,
                    'launches': [
                      '5eb87ce0ffd86e000604b332',
                      '5eb87ce1ffd86e000604b333',
                      '5eb87ce4ffd86e000604b337',
                      '5eb87ce7ffd86e000604b33b'
                    ],
                    'id': '5ea6ed2d080df4000697c902'
                  },
                  {
                    'last_ais_update': null,
                    'legacy_id': 'AMERICANSPIRIT',
                    'model': null,
                    'type': 'Cargo',
                    'roles': ['Support Ship'],
                    'imo': null,
                    'mmsi': null,
                    'abs': null,
                    'class': null,
                    'mass_kg': null,
                    'mass_lbs': null,
                    'year_built': null,
                    'home_port': 'Port of Los Angeles',
                    'status': null,
                    'speed_kn': null,
                    'course_deg': null,
                    'latitude': null,
                    'longitude': null,
                    'link': null,
                    'image': null,
                    'name': 'American Spirit',
                    'active': false,
                    'launches': ['5eb87ce1ffd86e000604b334'],
                    'id': '5ea6ed2d080df4000697c903'
                  },
                  {
                    'last_ais_update': null,
                    'legacy_id': 'ASOG',
                    'model': null,
                    'type': 'Barge',
                    'roles': ['ASDS barge'],
                    'imo': null,
                    'mmsi': null,
                    'abs': null,
                    'class': null,
                    'mass_kg': null,
                    'mass_lbs': null,
                    'year_built': 2021,
                    'home_port': 'Port Canaveral',
                    'status': null,
                    'speed_kn': null,
                    'course_deg': null,
                    'latitude': null,
                    'longitude': null,
                    'link': null,
                    'image': null,
                    'name': 'A Shortfall of Gravitas',
                    'active': true,
                    'launches': [
                      '5fe3b11eb3467846b324216c',
                      '5fe3b15eb3467846b324216d',
                      '6161c94c6db1a92bfba85349',
                      '61d5eca1f88e4c5fc91f1eb7',
                      '61e048bbbe8d8b66799018d0'
                    ],
                    'id': '5ea6ed2d080df4000697c904'
                  },
                  {
                    'last_ais_update': null,
                    'legacy_id': 'BETTYRGAMBARELLA',
                    'model': null,
                    'type': 'Tug',
                    'roles': ['ASDS Tug'],
                    'imo': 7517478,
                    'mmsi': 368000890,
                    'abs': 562590,
                    'class': 7427463,
                    'mass_kg': 202302,
                    'mass_lbs': 446000,
                    'year_built': 1974,
                    'home_port': 'Port of Los Angeles',
                    'status': '',
                    'speed_kn': null,
                    'course_deg': null,
                    'latitude': null,
                    'longitude': null,
                    'link':
                        'https://www.marinetraffic.com/en/ais/details/ships/shipid:1190856/mmsi:368000890/imo:7517478/vessel:BETTY_R_GAMBARELLA',
                    'image': 'https://i.imgur.com/ngYgFnn.jpg',
                    'name': 'Betty R Gambarella',
                    'active': false,
                    'launches': [
                      '5eb87d08ffd86e000604b357',
                      '5eb87d0affd86e000604b359'
                    ],
                    'id': '5ea6ed2e080df4000697c905'
                  }
                ],
                'totalDocs': 29,
                'offset': 0,
                'limit': 5,
                'totalPages': 6,
                'page': 1,
                'pagingCounter': 1,
                'hasPrevPage': false,
                'hasNextPage': true,
                'prevPage': null,
                'nextPage': 2
              },
            ),
            const QueryShips(
              docs: [
                Ship(
                  legacyID: 'AMERICANCHAMPION',
                  model: '',
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
                  status: '',
                  link:
                      'https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION',
                  image: 'https://i.imgur.com/woCxpkj.jpg',
                  name: 'American Champion',
                  isActive: false,
                  launches: [
                    '5eb87cdeffd86e000604b330',
                    '5eb87cdfffd86e000604b331'
                  ],
                  id: '5ea6ed2d080df4000697c901',
                ),
                Ship(
                  legacyID: 'AMERICANISLANDER',
                  model: '',
                  type: 'Cargo',
                  roles: ['Dragon Recovery'],
                  imo: 0,
                  mmsi: 367035570,
                  abs: 0,
                  clazz: 0,
                  massKg: 0,
                  massLbs: 0,
                  yearBuilt: 0,
                  homePort: 'Port of Los Angeles',
                  status: '',
                  link:
                      'https://www.marinetraffic.com/en/ais/details/ships/shipid:435112/mmsi:367035570/imo:0/vessel:AMERICAN_ISLANDER',
                  image: 'https://i.imgur.com/jmj8Sh2.jpg',
                  name: 'American Islander',
                  isActive: false,
                  launches: [
                    '5eb87ce0ffd86e000604b332',
                    '5eb87ce1ffd86e000604b333',
                    '5eb87ce4ffd86e000604b337',
                    '5eb87ce7ffd86e000604b33b'
                  ],
                  id: '5ea6ed2d080df4000697c902',
                ),
                Ship(
                  legacyID: 'AMERICANSPIRIT',
                  model: '',
                  type: 'Cargo',
                  roles: ['Support Ship'],
                  imo: 0,
                  mmsi: 0,
                  abs: 0,
                  clazz: 0,
                  massKg: 0,
                  massLbs: 0,
                  yearBuilt: 0,
                  homePort: 'Port of Los Angeles',
                  status: '',
                  link: '',
                  image: '',
                  name: 'American Spirit',
                  isActive: false,
                  launches: ['5eb87ce1ffd86e000604b334'],
                  id: '5ea6ed2d080df4000697c903',
                ),
                Ship(
                  legacyID: 'ASOG',
                  model: '',
                  type: 'Barge',
                  roles: ['ASDS barge'],
                  imo: 0,
                  mmsi: 0,
                  abs: 0,
                  clazz: 0,
                  massKg: 0,
                  massLbs: 0,
                  yearBuilt: 2021,
                  homePort: 'Port Canaveral',
                  status: '',
                  link: '',
                  image: '',
                  name: 'A Shortfall of Gravitas',
                  isActive: true,
                  launches: [
                    '5fe3b11eb3467846b324216c',
                    '5fe3b15eb3467846b324216d',
                    '6161c94c6db1a92bfba85349',
                    '61d5eca1f88e4c5fc91f1eb7',
                    '61e048bbbe8d8b66799018d0'
                  ],
                  id: '5ea6ed2d080df4000697c904',
                ),
                Ship(
                  legacyID: 'BETTYRGAMBARELLA',
                  model: '',
                  type: 'Tug',
                  roles: ['ASDS Tug'],
                  imo: 7517478,
                  mmsi: 368000890,
                  abs: 562590,
                  clazz: 7427463,
                  massKg: 202302,
                  massLbs: 446000,
                  yearBuilt: 1974,
                  homePort: 'Port of Los Angeles',
                  status: '',
                  link:
                      'https://www.marinetraffic.com/en/ais/details/ships/shipid:1190856/mmsi:368000890/imo:7517478/vessel:BETTY_R_GAMBARELLA',
                  image: 'https://i.imgur.com/ngYgFnn.jpg',
                  name: 'Betty R Gambarella',
                  isActive: false,
                  launches: [
                    '5eb87d08ffd86e000604b357',
                    '5eb87d0affd86e000604b359'
                  ],
                  id: '5ea6ed2e080df4000697c905',
                ),
              ],
              totalDocs: 29,
              offset: 0,
              limit: 5,
              totalPages: 6,
              page: 1,
              pagingCounter: 1,
              hasPrevPage: false,
              hasNextPage: true,
              nextPage: 2,
            ),
          );
        },
      );
    },
  );
}
