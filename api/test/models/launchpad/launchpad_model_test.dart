import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Launchpad', () {
    test('supports value comparison', () {
      expect(const LaunchpadModel(id: '0'), const LaunchpadModel(id: '0'));
    });

    test('is correctly generated from a JSON', () {
      expect(
        LaunchpadModel.fromJson(const {
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
        const LaunchpadModel(
          id: '5e9e4501f5090910d4566f83',
          images: ImagesModel(large: ['https://i.imgur.com/7uXe1Kv.png']),
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
}
