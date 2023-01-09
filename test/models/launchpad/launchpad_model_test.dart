import 'package:spacex_api_dart/src/models/models.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(launchpadModel1, launchpadModel2);
      assert(launchpadModel1 == launchpadModel2);
    });

    test('should not be equal', () {
      assert(launchpadModel1 != launchpadModel);
      assert(launchpadModel2 != launchpadModel);
    });

    test('full models should be equal', () {
      expect(launchpadFullModel1, launchpadFullModel2);
      assert(launchpadFullModel1 == launchpadFullModel2);
    });

    test('full models should not be equal', () {
      assert(launchpadFullModel1 != launchpadFullModel);
      assert(launchpadFullModel2 != launchpadFullModel);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'launchpads/launchpad.json'.toFixture();
        // act
        final result = LaunchpadModel.fromJson(jsonMap);
        // assert
        expect(result, equals(launchpadModel));
      },
    );

    test('is correctly generated from a json string', () {
      const json = {
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
      };

      final actual = LaunchpadModel.fromJson(json);

      const expected = launchpadModel;

      // assert
      expect(actual, equals(expected));
    });

    test(
      'full model, should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'launchpads/full_launchpad.json'.toFixture();
        // act
        final result = LaunchpadFullModel.fromJson(jsonMap);
        // assert
        expect(result, equals(launchpadFullModel));
      },
    );

    test('full model, is correctly generated from a json string', () {
      const json = {
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
        'launches': [],
        'status': 'retired',
        'details':
            "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
        'id': '5e9e4501f5090910d4566f83'
      };

      final actual = LaunchpadFullModel.fromJson(json);

      const expected = launchpadFullModel;

      // assert
      expect(actual, equals(expected));
    });
  });

  group('to json', () {
    test(
      'should return a json map containing proper data',
      () async {
        // act
        final model = launchpadModel.copyWith(launchAttempts: 10);
        final result = model.toJson();

        // assert
        const expectedJsonMap = {
          'images': {
            'large': ['https://i.imgur.com/7uXe1Kv.png']
          },
          'name': 'VAFB SLC 3W',
          'full_name': 'Vandenberg Space Force Base Space Launch Complex 3W',
          'locality': 'Vandenberg Space Force Base',
          'region': 'California',
          'latitude': 34.6440904,
          'longitude': -120.5931438,
          'launch_attempts': 10,
          'launch_successes': 0,
          'rockets': ['5e9d0d95eda69955f709d1eb'],
          'timezone': 'America/Los_Angeles',
          'launches': [],
          'status': 'retired',
          'details':
              "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
          'id': '5e9e4501f5090910d4566f83'
        };
        expect(result, equals(expectedJsonMap));
      },
    );

    test(
      'full model, should return a json map containing proper data',
      () async {
        // act
        final model = launchpadFullModel.copyWith(launchAttempts: 10);
        final result = model.toJson();

        // assert
        const expectedJsonMap = {
          'images': {
            'large': ['https://i.imgur.com/7uXe1Kv.png']
          },
          'name': 'VAFB SLC 3W',
          'full_name': 'Vandenberg Space Force Base Space Launch Complex 3W',
          'locality': 'Vandenberg Space Force Base',
          'region': 'California',
          'latitude': 34.6440904,
          'longitude': -120.5931438,
          'launch_attempts': 10,
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
              'landing_legs': {'number': 0},
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
          'launches': [],
          'status': 'retired',
          'details':
              "SpaceX's original west coast launch pad for Falcon 1. It was used in a static fire test but was never employed for a launch, and was abandoned due to range scheduling conflicts arising from overflying other active pads.",
          'id': '5e9e4501f5090910d4566f83'
        };
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
