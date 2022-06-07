import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Engine', () {
    test('supports value comparison', () {
      expect(const Engine(), const Engine());
    });

    test('is correctly generated from a JSON', () {
      expect(
        Engine.fromJson(const {
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
        }),
        const Engine(
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
      );
    });
  });
}
