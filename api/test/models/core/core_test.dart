import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Core', () {
    test('is correctly generated from a JSON', () {
      expect(
        Core.fromJson(const {
          'block': 5,
          'reuse_count': 0,
          'rtls_attempts': 0,
          'rtls_landings': 0,
          'asds_attempts': 0,
          'asds_landings': 0,
          'last_update': 'First flight of Dragon',
          'launches': ['5eb87cdeffd86e000604b330'],
          'serial': 'Merlin1A',
          'status': 'lost',
          'id': '5fe3b8fbb3467846b3242182'
        }),
        const Core(
          block: 5,
          reuseCount: 0,
          rtlsAttempts: 0,
          rtlsLandings: 0,
          asdsAttempts: 0,
          asdsLandings: 0,
          lastUpdate: 'First flight of Dragon',
          launches: [
            '5eb87cdeffd86e000604b330',
          ],
          serial: 'Merlin1A',
          status: 'lost',
          id: '5fe3b8fbb3467846b3242182',
        ),
      );
    });
  });

  group('Launch core', () {
    test('is correctly generated from a JSON', () {
      expect(
        Core.fromJson(
          const {
            'core': '5e9e28a5f3591833b13b2659',
            'flight': 4,
            'gridfins': true,
            'legs': true,
            'reused': true,
            'landing_attempt': true,
            'landing_success': true,
            'landing_type': 'ASDS',
            'landpad': '5e9e3032383ecb6bb234e7ca'
          },
        ),
        const Core(
          core: '5e9e28a5f3591833b13b2659',
          flight: 4,
          hasGridfins: true,
          hasLegs: true,
          reused: true,
          landingAttempt: true,
          landingSuccess: true,
          landingType: 'ASDS',
          landpad: '5e9e3032383ecb6bb234e7ca'
        ),
      );
    });
  });
}
