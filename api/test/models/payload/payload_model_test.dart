import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Payload', () {
    test('supports value comparison', () {
      expect(const PayloadModel(id: '0'), const PayloadModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        PayloadModel.fromJson(const {
          'dragon': {
            'capsule': '5f6f99fddcfdf403df379709',
            'mass_returned_kg': 9616,
            'mass_returned_lbs': 21200,
            'flight_time_sec': 255780,
            'manifest': null,
            'water_landing': true,
            'land_landing': null
          },
          'name': 'FalconSAT-2',
          'type': 'Satellite',
          'reused': false,
          'launch': '5eb87cd9ffd86e000604b32a',
          'customers': ['DARPA'],
          'norad_ids': [],
          'nationalities': ['United States'],
          'manufacturers': ['SSTL'],
          'mass_kg': 20,
          'mass_lbs': 43,
          'orbit': 'LEO',
          'reference_system': 'geocentric',
          'regime': 'low-earth',
          'longitude': null,
          'semi_major_axis_km': null,
          'eccentricity': null,
          'periapsis_km': 400,
          'apoapsis_km': 500,
          'inclination_deg': 39,
          'period_min': null,
          'lifespan_years': null,
          'epoch': null,
          'mean_motion': null,
          'raan': null,
          'arg_of_pericenter': null,
          'mean_anomaly': null,
          'id': '5eb0e4b5b6c3bb0006eeb1e1'
        }),
        const PayloadModel(
          id: '5eb0e4b5b6c3bb0006eeb1e1',
          dragon: PayloadDragonModel(
            capsule: '5f6f99fddcfdf403df379709',
            massReturnedKg: 9616,
            massReturnedLbs: 21200,
            flightTimeSec: 255780,
            waterLanding: true,
          ),
          name: 'FalconSAT-2',
          type: 'Satellite',
          reused: false,
          launch: '5eb87cd9ffd86e000604b32a',
          customers: ['DARPA'],
          noradIds: [],
          nationalities: ['United States'],
          manufacturers: ['SSTL'],
          massKg: 20,
          massLbs: 43,
          orbit: 'LEO',
          referenceSystem: 'geocentric',
          regime: 'low-earth',
          periapsisKm: 400.0,
          apoapsisKm: 500.0,
          inclinationDeg: 39.0,
        ),
      );
    });

    test('full payload is correctly generated from a JSON', () {
      expect(
        FullPayloadModel.fromJson(const {
          'dragon': {
            'capsule': '5f6f99fddcfdf403df379709',
            'mass_returned_kg': 9616,
            'mass_returned_lbs': 21200,
            'flight_time_sec': 255780,
            'manifest': null,
            'water_landing': true,
            'land_landing': null
          },
          'name': 'FalconSAT-2',
          'type': 'Satellite',
          'reused': false,
          'launch': {
            'fairings': {
              'reused': false,
              'recovery_attempt': false,
              'recovered': false,
              'ships': []
            },
            'links': {
              'patch': {
                'small': 'https://images2.imgbox.com/4f/e3/I0lkuJ2e_o.png',
                'large': 'https://images2.imgbox.com/be/e7/iNqsqVYM_o.png'
              },
              'reddit': {
                'campaign': null,
                'launch': null,
                'media': null,
                'recovery': null
              },
              'flickr': {'small': [], 'original': []},
              'presskit': null,
              'webcast': 'https://www.youtube.com/watch?v=Lk4zQ2wP-Nc',
              'youtube_id': 'Lk4zQ2wP-Nc',
              'article':
                  'https://www.space.com/3590-spacex-falcon-1-rocket-fails-reach-orbit.html',
              'wikipedia': 'https://en.wikipedia.org/wiki/DemoSat'
            },
            'static_fire_date_utc': null,
            'static_fire_date_unix': null,
            'net': false,
            'window': 0,
            'rocket': '5e9d0d95eda69955f709d1eb',
            'success': false,
            'failures': [
              {
                'time': 301,
                'altitude': 289,
                'reason':
                    'harmonic oscillation leading to premature engine shutdown'
              }
            ],
            'details':
                'Successful first stage burn and transition to second stage, maximum altitude 289 km, Premature engine shutdown at T+7 min 30 s, Failed to reach orbit, Failed to recover first stage',
            'crew': [],
            'ships': [],
            'capsules': [],
            'payloads': ['5eb0e4b6b6c3bb0006eeb1e2'],
            'launchpad': '5e9e4502f5090995de566f86',
            'flight_number': 2,
            'name': 'DemoSat',
            'date_utc': '2007-03-21T01:10:00.000Z',
            'date_unix': 1174439400,
            'date_local': '2007-03-21T13:10:00+12:00',
            'date_precision': 'hour',
            'upcoming': false,
            'cores': [
              {
                'core': '5e9e289ef35918416a3b2624',
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
            'id': '5eb87cdaffd86e000604b32b'
          },
          'customers': ['DARPA'],
          'norad_ids': [],
          'nationalities': ['United States'],
          'manufacturers': ['SSTL'],
          'mass_kg': 20,
          'mass_lbs': 43,
          'orbit': 'LEO',
          'reference_system': 'geocentric',
          'regime': 'low-earth',
          'longitude': null,
          'semi_major_axis_km': null,
          'eccentricity': null,
          'periapsis_km': 400,
          'apoapsis_km': 500,
          'inclination_deg': 39,
          'period_min': null,
          'lifespan_years': null,
          'epoch': null,
          'mean_motion': null,
          'raan': null,
          'arg_of_pericenter': null,
          'mean_anomaly': null,
          'id': '5eb0e4b5b6c3bb0006eeb1e1'
        }),
        const FullPayloadModel(
          id: '5eb0e4b5b6c3bb0006eeb1e1',
          dragon: PayloadDragonModel(
            capsule: '5f6f99fddcfdf403df379709',
            massReturnedKg: 9616,
            massReturnedLbs: 21200,
            flightTimeSec: 255780,
            waterLanding: true,
          ),
          name: 'FalconSAT-2',
          type: 'Satellite',
          reused: false,
          launch: LaunchModel(
            fairings: FairingsModel(
              reused: false,
              recoveryAttempt: false,
              recovered: false,
              ships: [],
            ),
            links: LaunchLinksModel(
              patch: LaunchPatchModel(
                small: 'https://images2.imgbox.com/4f/e3/I0lkuJ2e_o.png',
                large: 'https://images2.imgbox.com/be/e7/iNqsqVYM_o.png',
              ),
              reddit: LaunchRedditModel(),
              flickr: LaunchFlickrModel(small: [], original: []),
              webcast: 'https://www.youtube.com/watch?v=Lk4zQ2wP-Nc',
              youtubeID: 'Lk4zQ2wP-Nc',
              article:
                  'https://www.space.com/3590-spacex-falcon-1-rocket-fails-reach-orbit.html',
              wikipedia: 'https://en.wikipedia.org/wiki/DemoSat',
            ),
            net: false,
            window: 0,
            rocket: '5e9d0d95eda69955f709d1eb',
            success: false,
            failures: [
              LaunchFailureModel(
                time: 301,
                altitude: 289,
                reason:
                    'harmonic oscillation leading to premature engine shutdown',
              )
            ],
            details:
                'Successful first stage burn and transition to second stage, maximum altitude 289 km, Premature engine shutdown at T+7 min 30 s, Failed to reach orbit, Failed to recover first stage',
            crew: [],
            capsules: [],
            payloads: ['5eb0e4b6b6c3bb0006eeb1e2'],
            launchpad: '5e9e4502f5090995de566f86',
            flightNumber: 2,
            name: 'DemoSat',
            dateUtc: '2007-03-21T01:10:00.000Z',
            dateUnix: 1174439400,
            dateLocal: '2007-03-21T13:10:00+12:00',
            datePrecision: 'hour',
            upcoming: false,
            cores: [
              CoreModel(
                core: '5e9e289ef35918416a3b2624',
                flight: 1,
                hasGridfins: false,
                hasLegs: false,
                reused: false,
                landingAttempt: false,
              ),
            ],
            autoUpdate: true,
            tbd: false,
            id: '5eb87cdaffd86e000604b32b',
          ),
          customers: ['DARPA'],
          noradIds: [],
          nationalities: ['United States'],
          manufacturers: ['SSTL'],
          massKg: 20,
          massLbs: 43,
          orbit: 'LEO',
          referenceSystem: 'geocentric',
          regime: 'low-earth',
          periapsisKm: 400.0,
          apoapsisKm: 500.0,
          inclinationDeg: 39.0,
        ),
      );
    });
  });
}
