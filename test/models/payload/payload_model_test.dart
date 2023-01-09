import 'package:data/data.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(payloadModel1, payloadModel2);
      assert(payloadModel1 == payloadModel2);
    });

    test('should not be equal', () {
      assert(payloadModel1 != payloadModel);
      assert(payloadModel2 != payloadModel);
    });

    test('full models should be equal', () {
      expect(payloadFullModel1, payloadFullModel2);
      assert(payloadFullModel1 == payloadFullModel2);
    });

    test('full models should not be equal', () {
      assert(payloadFullModel1 != payloadFullModel);
      assert(payloadFullModel2 != payloadFullModel);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'payloads/payload.json'.toFixture();
        // act
        final result = PayloadModel.fromJson(jsonMap);
        // assert
        expect(result, equals(payloadModel));
      },
    );

    test(
      'full model, should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'payloads/full_payload.json'.toFixture();
        // act
        final result = FullPayloadModel.fromJson(jsonMap);
        // assert
        expect(result, equals(payloadFullModel));
      },
    );
  });

  group('to json', () {
    test(
      'model, should return a json map containing proper data',
      () async {
        // act
        final result = payloadModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'payloads/payload.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );

    test(
      'full model, should return a json map containing proper data',
      () async {
        // act
        final result = payloadFullModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'payloads/full_payload.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
