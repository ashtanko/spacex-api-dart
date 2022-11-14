import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('LaunchpadDetails', () {
    test('supports value comparison', () {
      expect(const LandpadModel(id: '0'), const LandpadModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        LandpadModel.fromJson(
          const {
            'images': {
              'large': ['https://i.imgur.com/KHBk6jO.png']
            },
            'name': 'LZ-1',
            'full_name': 'Landing Zone 1',
            'status': 'active',
            'type': 'RTLS',
            'locality': 'Cape Canaveral',
            'region': 'Florida',
            'latitude': 28.485833,
            'longitude': -80.544444,
            'landing_attempts': 20,
            'landing_successes': 19,
            'wikipedia': 'https://en.wikipedia.org/wiki/Landing_Zones_1_and_2',
            'details':
                "SpaceX's first east coast landing pad is Landing Zone 1, where the historic first Falcon 9 landing occurred in December 2015. LC-13 was originally used as a launch pad for early Atlas missiles and rockets from Lockheed Martin. LC-1 was later expanded to include Landing Zone 2 for side booster RTLS Falcon Heavy missions, and it was first used in February 2018 for that purpose.",
            'launches': [
              '5eb87cefffd86e000604b342',
              '5eb87cf9ffd86e000604b349',
              '5eb87cfeffd86e000604b34d',
              '5eb87d01ffd86e000604b350',
              '5eb87d03ffd86e000604b352',
              '5eb87d07ffd86e000604b356',
              '5eb87d09ffd86e000604b358',
              '5eb87d0effd86e000604b35c',
              '5eb87d10ffd86e000604b35e',
              '5eb87d13ffd86e000604b360',
              '5eb87d26ffd86e000604b371',
              '5eb87d2dffd86e000604b376',
              '5eb87d35ffd86e000604b37a',
              '5eb87d36ffd86e000604b37b',
              '5eb87d42ffd86e000604b384',
              '5eb87d47ffd86e000604b38a',
              '5f8399fb818d8b59f5740d43',
              '600f9b6d8f798e2a4d5f979f',
              '61bf3e31cd5ab50b0d936345',
              '6161d32d6db1a92bfba85359'
            ],
            'id': '5e9e3032383ecb267a34e7c7'
          },
        ),
        const LandpadModel(
          images: ImagesModel(
            large: ['https://i.imgur.com/KHBk6jO.png'],
          ),
          name: 'LZ-1',
          fullName: 'Landing Zone 1',
          status: 'active',
          type: 'RTLS',
          locality: 'Cape Canaveral',
          region: 'Florida',
          latitude: 28.485833,
          longitude: -80.544444,
          landingAttempts: 20,
          landingSuccesses: 19,
          wikipedia: 'https://en.wikipedia.org/wiki/Landing_Zones_1_and_2',
          details:
              "SpaceX's first east coast landing pad is Landing Zone 1, where the historic first Falcon 9 landing occurred in December 2015. LC-13 was originally used as a launch pad for early Atlas missiles and rockets from Lockheed Martin. LC-1 was later expanded to include Landing Zone 2 for side booster RTLS Falcon Heavy missions, and it was first used in February 2018 for that purpose.",
          launches: [
            '5eb87cefffd86e000604b342',
            '5eb87cf9ffd86e000604b349',
            '5eb87cfeffd86e000604b34d',
            '5eb87d01ffd86e000604b350',
            '5eb87d03ffd86e000604b352',
            '5eb87d07ffd86e000604b356',
            '5eb87d09ffd86e000604b358',
            '5eb87d0effd86e000604b35c',
            '5eb87d10ffd86e000604b35e',
            '5eb87d13ffd86e000604b360',
            '5eb87d26ffd86e000604b371',
            '5eb87d2dffd86e000604b376',
            '5eb87d35ffd86e000604b37a',
            '5eb87d36ffd86e000604b37b',
            '5eb87d42ffd86e000604b384',
            '5eb87d47ffd86e000604b38a',
            '5f8399fb818d8b59f5740d43',
            '600f9b6d8f798e2a4d5f979f',
            '61bf3e31cd5ab50b0d936345',
            '6161d32d6db1a92bfba85359'
          ],
          id: '5e9e3032383ecb267a34e7c7',
        ),
      );
    });
  });

  group('Full LaunchpadDetails', () {
    test('supports value comparison', () {
      expect(const LandpadFullModel(id: '0'), const LandpadFullModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        LandpadFullModel.fromJson(
          const {
            'images': {
              'large': ['https://i.imgur.com/KHBk6jO.png']
            },
            'name': 'LZ-1',
            'full_name': 'Landing Zone 1',
            'status': 'active',
            'type': 'RTLS',
            'locality': 'Cape Canaveral',
            'region': 'Florida',
            'latitude': 28.485833,
            'longitude': -80.544444,
            'landing_attempts': 20,
            'landing_successes': 19,
            'wikipedia': 'https://en.wikipedia.org/wiki/Landing_Zones_1_and_2',
            'details':
                "SpaceX's first east coast landing pad is Landing Zone 1, where the historic first Falcon 9 landing occurred in December 2015. LC-13 was originally used as a launch pad for early Atlas missiles and rockets from Lockheed Martin. LC-1 was later expanded to include Landing Zone 2 for side booster RTLS Falcon Heavy missions, and it was first used in February 2018 for that purpose.",
            'launches': [
              {'id': '5eb87cefffd86e000604b342'}
            ],
            'id': '5e9e3032383ecb267a34e7c7'
          },
        ),
        const LandpadFullModel(
          images: ImagesModel(
            large: ['https://i.imgur.com/KHBk6jO.png'],
          ),
          name: 'LZ-1',
          fullName: 'Landing Zone 1',
          status: 'active',
          type: 'RTLS',
          locality: 'Cape Canaveral',
          region: 'Florida',
          latitude: 28.485833,
          longitude: -80.544444,
          landingAttempts: 20,
          landingSuccesses: 19,
          wikipedia: 'https://en.wikipedia.org/wiki/Landing_Zones_1_and_2',
          details:
              "SpaceX's first east coast landing pad is Landing Zone 1, where the historic first Falcon 9 landing occurred in December 2015. LC-13 was originally used as a launch pad for early Atlas missiles and rockets from Lockheed Martin. LC-1 was later expanded to include Landing Zone 2 for side booster RTLS Falcon Heavy missions, and it was first used in February 2018 for that purpose.",
          launches: [LaunchModel(id: '5eb87cefffd86e000604b342')],
          id: '5e9e3032383ecb267a34e7c7',
        ),
      );
    });
  });
}
