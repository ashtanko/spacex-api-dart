import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Launch', () {
    test('supports value comparison', () {
      expect(const LaunchModel(id: '0'), const LaunchModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        LaunchModel.fromJson(const {
          'fairings': {
            'reused': false,
            'recovery_attempt': false,
            'recovered': false,
            'ships': []
          },
          'links': {
            'patch': {
              'small': 'https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png',
              'large': 'https://images2.imgbox.com/40/e3/GypSkayF_o.png'
            },
            'reddit': {
              'campaign': null,
              'launch': null,
              'media': null,
              'recovery': null
            },
            'flickr': {'small': [], 'original': []},
            'presskit': null,
            'webcast': 'https://www.youtube.com/watch?v=0a_00nJ_Y88',
            'youtube_id': '0a_00nJ_Y88',
            'article':
                'https://www.space.com/2196-spacex-inaugural-falcon-1-rocket-lost-launch.html',
            'wikipedia': 'https://en.wikipedia.org/wiki/DemoSat'
          },
          'static_fire_date_utc': '2006-03-17T00:00:00.000Z',
          'static_fire_date_unix': 1142553600,
          'net': false,
          'window': 0,
          'rocket': '5e9d0d95eda69955f709d1eb',
          'success': false,
          'failures': [
            {'time': 33, 'altitude': null, 'reason': 'merlin engine failure'}
          ],
          'details': 'Engine failure at 33 seconds and loss of vehicle',
          'crew': [],
          'ships': [],
          'capsules': ['0'],
          'payloads': ['5eb0e4b5b6c3bb0006eeb1e1'],
          'launchpad': '5e9e4502f5090995de566f86',
          'flight_number': 1,
          'name': 'FalconSat',
          'date_utc': '2006-03-24T22:30:00.000Z',
          'date_unix': 1143239400,
          'date_local': '2006-03-25T10:30:00+12:00',
          'date_precision': 'hour',
          'upcoming': false,
          'cores': [
            {
              'core': '5e9e289df35918033d3b2623',
              'flight': 1,
              'gridfins': false,
              'legs': false,
              'reused': false,
              'landing_attempt': false,
              'landing_success': null,
              'landing_type': null,
              'landpad': null
            }
          ],
          'auto_update': true,
          'tbd': false,
          'launch_library_id': null,
          'id': '5eb87cd9ffd86e000604b32a'
        }),
        const LaunchModel(
          id: '5eb87cd9ffd86e000604b32a',
          fairings: FairingsModel(
            reused: false,
            recoveryAttempt: false,
            recovered: false,
            ships: [],
          ),
          capsules: ['0'],
          links: LaunchLinksModel(
            patch: LaunchPatchModel(
              small: 'https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png',
              large: 'https://images2.imgbox.com/40/e3/GypSkayF_o.png',
            ),
            reddit: LaunchRedditModel(),
            flickr: LaunchFlickrModel(),
            webcast: 'https://www.youtube.com/watch?v=0a_00nJ_Y88',
            youtubeID: '0a_00nJ_Y88',
            article:
                'https://www.space.com/2196-spacex-inaugural-falcon-1-rocket-lost-launch.html',
            wikipedia: 'https://en.wikipedia.org/wiki/DemoSat',
          ),
          staticFireDateUtc: '2006-03-17T00:00:00.000Z',
          staticFireDateUnix: 1142553600,
          net: false,
          window: 0,
          rocket: '5e9d0d95eda69955f709d1eb',
          success: false,
          failures: [
            LaunchFailureModel(time: 33, reason: 'merlin engine failure'),
          ],
          details: 'Engine failure at 33 seconds and loss of vehicle',
          payloads: ['5eb0e4b5b6c3bb0006eeb1e1'],
          launchpad: '5e9e4502f5090995de566f86',
          flightNumber: 1,
          name: 'FalconSat',
          dateUtc: '2006-03-24T22:30:00.000Z',
          dateUnix: 1143239400,
          dateLocal: '2006-03-25T10:30:00+12:00',
          datePrecision: 'hour',
          upcoming: false,
          cores: [
            CoreModel(
              core: '5e9e289df35918033d3b2623',
              flight: 1,
              hasGridfins: false,
              hasLegs: false,
              reused: false,
              landingAttempt: false,
              landingSuccess: false,
            ),
          ],
          autoUpdate: true,
          tbd: false,
        ),
      );
    });
  });

  group('Full Launch', () {
    test('supports value comparison', () {
      expect(const FullLaunchModel(id: '0'), const FullLaunchModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        FullLaunchModel.fromJson(const {
          'fairings': {
            'reused': false,
            'recovery_attempt': false,
            'recovered': false,
            'ships': []
          },
          'links': {
            'patch': {
              'small': 'https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png',
              'large': 'https://images2.imgbox.com/40/e3/GypSkayF_o.png'
            },
            'reddit': {
              'campaign': null,
              'launch': null,
              'media': null,
              'recovery': null
            },
            'flickr': {'small': [], 'original': []},
            'presskit': null,
            'webcast': 'https://www.youtube.com/watch?v=0a_00nJ_Y88',
            'youtube_id': '0a_00nJ_Y88',
            'article':
                'https://www.space.com/2196-spacex-inaugural-falcon-1-rocket-lost-launch.html',
            'wikipedia': 'https://en.wikipedia.org/wiki/DemoSat'
          },
          'static_fire_date_utc': '2006-03-17T00:00:00.000Z',
          'static_fire_date_unix': 1142553600,
          'net': false,
          'window': 0,
          'success': false,
          'failures': [
            {'time': 33, 'altitude': null, 'reason': 'merlin engine failure'}
          ],
          'details': 'Engine failure at 33 seconds and loss of vehicle',
          'crew': [],
          'ships': [],
          'capsules': [],
          'flight_number': 1,
          'name': 'FalconSat',
          'date_utc': '2006-03-24T22:30:00.000Z',
          'date_unix': 1143239400,
          'date_local': '2006-03-25T10:30:00+12:00',
          'date_precision': 'hour',
          'upcoming': false,
          'cores': [
            {
              'core': '5e9e289df35918033d3b2623',
              'flight': 1,
              'gridfins': false,
              'legs': false,
              'reused': false,
              'landing_attempt': false,
              'landing_success': null,
              'landing_type': null,
              'landpad': null
            }
          ],
          'auto_update': true,
          'tbd': false,
          'launch_library_id': null,
          'id': '5eb87cd9ffd86e000604b32a'
        }),
        const FullLaunchModel(
          id: '5eb87cd9ffd86e000604b32a',
          fairings: FairingsModel(
            reused: false,
            recoveryAttempt: false,
            recovered: false,
            ships: [],
          ),
          links: LaunchLinksModel(
            patch: LaunchPatchModel(
              small: 'https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png',
              large: 'https://images2.imgbox.com/40/e3/GypSkayF_o.png',
            ),
            reddit: LaunchRedditModel(),
            flickr: LaunchFlickrModel(),
            webcast: 'https://www.youtube.com/watch?v=0a_00nJ_Y88',
            youtubeID: '0a_00nJ_Y88',
            article:
                'https://www.space.com/2196-spacex-inaugural-falcon-1-rocket-lost-launch.html',
            wikipedia: 'https://en.wikipedia.org/wiki/DemoSat',
          ),
          staticFireDateUtc: '2006-03-17T00:00:00.000Z',
          staticFireDateUnix: 1142553600,
          net: false,
          window: 0,
          success: false,
          failures: [
            LaunchFailureModel(time: 33, reason: 'merlin engine failure'),
          ],
          details: 'Engine failure at 33 seconds and loss of vehicle',
          flightNumber: 1,
          name: 'FalconSat',
          dateUtc: '2006-03-24T22:30:00.000Z',
          dateUnix: 1143239400,
          dateLocal: '2006-03-25T10:30:00+12:00',
          datePrecision: 'hour',
          upcoming: false,
          cores: [
            CoreModel(
              core: '5e9e289df35918033d3b2623',
              flight: 1,
              hasGridfins: false,
              hasLegs: false,
              reused: false,
              landingAttempt: false,
              landingSuccess: false,
            ),
          ],
          autoUpdate: true,
          tbd: false,
        ),
      );
    });
  });
}
