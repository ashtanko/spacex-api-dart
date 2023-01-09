import 'package:data/data.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('roadster should be equal', () {
      expect(roadsterVehicleModel1, roadsterVehicleModel2);
      assert(roadsterVehicleModel1 == roadsterVehicleModel2);
    });

    test('roadster should not be equal', () {
      assert(roadsterVehicleModel1 != roadsterVehicleModel);
      assert(roadsterVehicleModel2 != roadsterVehicleModel);
    });

    test('rocket should be equal', () {
      expect(rocketModel1, rocketModel2);
      assert(rocketModel1 == rocketModel2);
    });

    test('rocket should not be equal', () {
      assert(rocketModel1 != rocketModel);
      assert(rocketModel2 != rocketModel);
    });

    test('ship should be equal', () {
      expect(shipModel1, shipModel2);
      assert(shipModel1 == shipModel2);
    });

    test('ship should not be equal', () {
      assert(shipModel1 != shipModel);
      assert(shipModel2 != shipModel);
    });

    test('full ship should be equal', () {
      expect(shipFullModel1, shipFullModel2);
      assert(shipFullModel1 == shipFullModel2);
    });

    test('full ship should not be equal', () {
      assert(shipFullModel1 != shipFullModel);
      assert(shipFullModel2 != shipFullModel);
    });

    test('dragon should be equal', () {
      expect(dragonModel1, dragonModel2);
      assert(dragonModel1 == dragonModel2);
    });

    test('dragon should not be equal', () {
      assert(dragonModel1 != dragonModel);
      assert(dragonModel2 != dragonModel);
    });

    group('from json', () {
      test(
        'should return a valid roadster model from json fixture',
        () async {
          // arrange
          final Map<String, dynamic> jsonMap =
              'vehicle/roadster.json'.toFixture();
          // act
          final result = RoadsterVehicleModel.fromJson(jsonMap);
          // assert
          expect(result, equals(roadsterVehicleModel));
        },
      );

      test(
        'should return a valid rocket model from json fixture',
        () async {
          // arrange
          final Map<String, dynamic> jsonMap =
              'vehicle/rocket.json'.toFixture();
          // act
          final result = RocketModel.fromJson(jsonMap);
          // assert
          expect(result, equals(rocketModel));
        },
      );

      test(
        'should return a valid ship model from json fixture',
        () async {
          // arrange
          final Map<String, dynamic> jsonMap = 'vehicle/ship.json'.toFixture();
          // act
          final result = ShipModel.fromJson(jsonMap);
          // assert
          expect(result, equals(shipModel));
        },
      );

      test(
        'should return a valid full ship model from json fixture',
        () async {
          // arrange
          final Map<String, dynamic> jsonMap =
              'vehicle/full_ship.json'.toFixture();
          // act
          final result = ShipFullModel.fromJson(jsonMap);
          // assert
          expect(result, equals(shipFullModel));
        },
      );

      test(
        'should return a valid dragon model from json fixture',
        () async {
          // arrange
          final Map<String, dynamic> jsonMap =
              'vehicle/dragon.json'.toFixture();
          // act
          final result = DragonModel.fromJson(jsonMap);
          // assert
          expect(result, equals(dragonModel));
        },
      );
    });

    group('to json', () {
      test(
        'roadster model, should return a json map containing proper data',
        () async {
          // act
          final result = roadsterVehicleModel.toJson();

          // assert
          final Map<String, dynamic> expectedJsonMap =
              'vehicle/roadster.json'.toFixture();
          expect(result, equals(expectedJsonMap));
        },
      );

      test(
        'rocket model, should return a json map containing proper data',
        () async {
          // act
          final result = rocketModel.toJson();

          // assert
          final Map<String, dynamic> expectedJsonMap =
              'vehicle/rocket.json'.toFixture();
          expect(result, equals(expectedJsonMap));
        },
      );

      test(
        'ship model, should return a json map containing proper data',
        () async {
          // act
          final result = shipModel.toJson();

          // assert
          final Map<String, dynamic> expectedJsonMap =
              'vehicle/ship.json'.toFixture();
          expect(result, equals(expectedJsonMap));
        },
      );

      test(
        'full ship, should return a json map containing proper data',
        () async {
          // act
          final result = shipFullModel.toJson();

          // assert
          final Map<String, dynamic> expectedJsonMap =
              'vehicle/full_ship.json'.toFixture();
          expect(result, equals(expectedJsonMap));
        },
      );

      test(
        'dragon model, should return a json map containing proper data',
        () async {
          // act
          final result = dragonModel.toJson();

          // assert
          final Map<String, dynamic> expectedJsonMap =
              'vehicle/dragon.json'.toFixture();
          expect(result, equals(expectedJsonMap));
        },
      );
    });
  });
}
