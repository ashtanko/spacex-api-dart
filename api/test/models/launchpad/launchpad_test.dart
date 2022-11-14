import 'package:api/api.dart';
import 'package:api/models/landing_legs/landing_legs.dart';
import 'package:api/models/launchpad/launchpad.dart';
import 'package:test/test.dart';

void main() {
  group('Launchpad', () {
    test('supports value comparison', () {
      expect(const Launchpad(id: '0'), const Launchpad(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        Launchpad.fromJson(const {
          'images': {
            'large': ['https://i.imgur.com/7uXe1Kv.png']
          },
          'name': 'VAFB SLC 3W',
          'full_name': 'Vandenberg Space Force Base Space Launch Complex 3W',
          'locality': 'Vandenberg Space Force Base',
          'region': 'California',
          'latitude': 34.6440904,
          'longitude': -120.5931438,
          'launch_attempts': 0,
          'launch_successes': 0,
          'rockets': ['5e9d0d95eda69955f709d1eb'],
          'timezone': 'America/Los_Angeles',
          'launches': [],
          'status': 'retired',
          'details':
              "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
          'id': '5e9e4501f5090910d4566f83'
        }),
        const Launchpad(
          id: '5e9e4501f5090910d4566f83',
          images: Images(large: ['https://i.imgur.com/7uXe1Kv.png']),
          name: 'VAFB SLC 3W',
          fullName: 'Vandenberg Space Force Base Space Launch Complex 3W',
          locality: 'Vandenberg Space Force Base',
          region: 'California',
          latitude: 34.6440904,
          longitude: -120.5931438,
          launchAttempts: 0,
          launchSuccesses: 0,
          rockets: ['5e9d0d95eda69955f709d1eb'],
          timezone: 'America/Los_Angeles',
          launches: [],
          status: LaunchStatus.retired,
          details:
              "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
        ),
      );
    });
  });

  group('Launchpad Full', () {
    test('supports value comparison', () {
      expect(const Launchpad(id: '0'), const Launchpad(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        LaunchpadFull.fromJson(const {
          'images': {
            'large': ['https://i.imgur.com/7uXe1Kv.png']
          },
          'name': 'VAFB SLC 3W',
          'full_name': 'Vandenberg Space Force Base Space Launch Complex 3W',
          'locality': 'Vandenberg Space Force Base',
          'region': 'California',
          'latitude': 34.6440904,
          'longitude': -120.5931438,
          'launch_attempts': 0,
          'launch_successes': 0,
          'rockets': [
            {
              'height': {'meters': 22.25, 'feet': 73},
              'diameter': {'meters': 1.68, 'feet': 5.5},
              'mass': {'kg': 30146, 'lb': 66460},
              'first_stage': {
                'thrust_sea_level': {'kN': 420, 'lbf': 94000},
                'thrust_vacuum': {'kN': 480, 'lbf': 110000},
                'reusable': false,
                'engines': 1,
                'fuel_amount_tons': 44.3,
                'burn_time_sec': 169
              },
              'second_stage': {
                'thrust': {'kN': 31, 'lbf': 7000},
                'payloads': {
                  'composite_fairing': {
                    'height': {'meters': 3.5, 'feet': 11.5},
                    'diameter': {'meters': 1.5, 'feet': 4.9}
                  },
                  'option_1': 'composite fairing'
                },
                'reusable': false,
                'engines': 1,
                'fuel_amount_tons': 3.38,
                'burn_time_sec': 378
              },
              'engines': {
                'isp': {'sea_level': 267, 'vacuum': 304},
                'thrust_sea_level': {'kN': 420, 'lbf': 94000},
                'thrust_vacuum': {'kN': 480, 'lbf': 110000},
                'number': 1,
                'type': 'merlin',
                'version': '1C',
                'layout': 'single',
                'engine_loss_max': 0,
                'propellant_1': 'liquid oxygen',
                'propellant_2': 'RP-1 kerosene',
                'thrust_to_weight': 96
              },
              'landing_legs': {'number': 0, 'material': null},
              'payload_weights': [
                {'id': 'leo', 'name': 'Low Earth Orbit', 'kg': 450, 'lb': 992}
              ],
              'flickr_images': [
                'https://imgur.com/DaCfMsj.jpg',
                'https://imgur.com/azYafd8.jpg'
              ],
              'name': 'Falcon 1',
              'type': 'rocket',
              'active': false,
              'stages': 2,
              'boosters': 0,
              'cost_per_launch': 6700000,
              'success_rate_pct': 40,
              'first_flight': '2006-03-24',
              'country': 'Republic of the Marshall Islands',
              'company': 'SpaceX',
              'wikipedia': 'https://en.wikipedia.org/wiki/Falcon_1',
              'description':
                  'The Falcon 1 was an expendable launch system privately developed and manufactured by SpaceX during 2006-2009. On 28 September 2008, Falcon 1 became the first privately-developed liquid-fuel launch vehicle to go into orbit around the Earth.',
              'id': '5e9d0d95eda69955f709d1eb'
            }
          ],
          'timezone': 'America/Los_Angeles',
          'launches': [
            {
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
                {
                  'time': 33,
                  'altitude': null,
                  'reason': 'merlin engine failure'
                }
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
            }
          ],
          'status': 'retired',
          'details':
              "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
          'id': '5e9e4501f5090910d4566f83'
        }),
        const LaunchpadFull(
          id: '5e9e4501f5090910d4566f83',
          images: Images(large: ['https://i.imgur.com/7uXe1Kv.png']),
          name: 'VAFB SLC 3W',
          fullName: 'Vandenberg Space Force Base Space Launch Complex 3W',
          locality: 'Vandenberg Space Force Base',
          region: 'California',
          latitude: 34.6440904,
          longitude: -120.5931438,
          launchAttempts: 0,
          launchSuccesses: 0,
          rockets: [
            Rocket(
              id: '5e9d0d95eda69955f709d1eb',
              description:
                  'The Falcon 1 was an expendable launch system privately developed and manufactured by SpaceX during 2006-2009. On 28 September 2008, Falcon 1 became the first privately-developed liquid-fuel launch vehicle to go into orbit around the Earth.',
              wikipedia: 'https://en.wikipedia.org/wiki/Falcon_1',
              company: 'SpaceX',
              country: 'Republic of the Marshall Islands',
              firstFlight: '2006-03-24',
              successRatePct: 40,
              costPerLaunch: 6700000,
              height: Height(meters: 22.25, feet: 73),
              diameter: Diameter(meters: 1.68, feet: 5.5),
              mass: Mass(kg: 30146, lb: 66460),
              firstStage: FirstStage(
                thrustSeaLevel: KnotPound(kN: 420, lbf: 94000),
                thrustVacuum: KnotPound(kN: 480, lbf: 110000),
                reusable: false,
                engines: 1,
                fuelAmountTons: 44.3,
                burnTimeSec: 169,
              ),
              secondStage: SecondStage(
                thrust: Thrust(kN: 31, lbf: 7000),
                payloads: RocketPayload(
                  compositeFairing: CompositeFairing(
                    height: Height(meters: 3.5, feet: 11.5),
                    diameter: Diameter(meters: 1.5, feet: 4.9),
                  ),
                  option1: 'composite fairing',
                ),
                reusable: false,
                engines: 1,
                fuelAmountTons: 3.38,
                burnTimeSec: 378,
              ),
              engines: Engine(
                isp: Isp(seaLevel: 267, vacuum: 304),
                thrustSeaLevel: KnotPound(kN: 420, lbf: 94000),
                thrustVacuum: KnotPound(kN: 480, lbf: 110000),
                number: 1,
                type: 'merlin',
                version: '1C',
                layout: 'single',
                engineLossMax: 0,
                firstPropellant: 'liquid oxygen',
                secondPropellant: 'RP-1 kerosene',
                thrustToWeight: 96,
              ),
              landingLegs: LandingLegs(number: 0),
              payloadWeights: [
                PayloadWeight(
                    id: 'leo', name: 'Low Earth Orbit', kg: 450, lb: 992)
              ],
              flickrImages: [
                'https://imgur.com/DaCfMsj.jpg',
                'https://imgur.com/azYafd8.jpg'
              ],
              name: 'Falcon 1',
              type: 'rocket',
              active: false,
              stages: 2,
              boosters: 0,
            )
          ],
          timezone: 'America/Los_Angeles',
          launches: [
            Launch(
              id: '5eb87cd9ffd86e000604b32a',
              fairings: Fairings(
                reused: false,
                recoveryAttempt: false,
                recovered: false,
                ships: [],
              ),
              capsules: ['0'],
              links: LaunchLinks(
                patch: LaunchPatch(
                  small: 'https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png',
                  large: 'https://images2.imgbox.com/40/e3/GypSkayF_o.png',
                ),
                reddit: LaunchReddit(),
                flickr: LaunchFlickr(),
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
                LaunchFailure(time: 33, reason: 'merlin engine failure'),
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
                Core(
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
            )
          ],
          status: LaunchStatus.retired,
          details:
              "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
        ),
      );
    });
  });
}
