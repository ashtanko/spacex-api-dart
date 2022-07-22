import 'package:api/models/index.dart';
import 'package:test/test.dart';

void main() {
  group('Capsule', () {
    test('supports value comparison', () {
      const c1 = CapsuleModel(
        reuseCount: 1,
        waterLandings: 1,
        landLandings: 0,
        lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
        launches: [
          '5eb87cdeffd86e000604b330',
        ],
        serial: 'C101',
        status: 'retired',
        type: 'Dragon 1.0',
        id: '5e9e2c5bf35918ed873b2664',
      );

      const c2 = CapsuleModel(
        reuseCount: 1,
        waterLandings: 1,
        landLandings: 0,
        lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
        launches: [
          '5eb87cdeffd86e000604b330',
        ],
        serial: 'C101',
        status: 'retired',
        type: 'Dragon 1.0',
        id: '5e9e2c5bf35918ed873b2664',
      );

      expect(c1, c2);
    });

    test('is correctly generated from a JSON', () {
      expect(
        CapsuleModel.fromJson(const {
          'reuse_count': 1,
          'water_landings': 1,
          'land_landings': 0,
          'last_update': 'Hanging in atrium at SpaceX HQ in Hawthorne',
          'launches': ['5eb87cdeffd86e000604b330'],
          'serial': 'C101',
          'status': 'retired',
          'type': 'Dragon 1.0',
          'id': '5e9e2c5bf35918ed873b2664'
        }),
        const CapsuleModel(
          reuseCount: 1,
          waterLandings: 1,
          landLandings: 0,
          lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
          launches: [
            '5eb87cdeffd86e000604b330',
          ],
          serial: 'C101',
          status: 'retired',
          type: 'Dragon 1.0',
          id: '5e9e2c5bf35918ed873b2664',
        ),
      );
    });
  });
}
