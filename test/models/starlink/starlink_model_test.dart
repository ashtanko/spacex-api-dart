import 'package:data/data.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(starlinkModel1, starlinkModel2);
      assert(starlinkModel1 == starlinkModel1);
    });

    test('should not be equal', () {
      assert(starlinkModel1 != starlinkModel);
      assert(starlinkModel2 != starlinkModel);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'starlink/starlink.json'.toFixture();

        // act
        final result = StarlinkNetworkModel.fromJson(jsonMap);

        // assert
        expect(result, equals(starlinkModel));
      },
    );
  });

  group('to json', () {
    test(
      'model, should return a json map containing proper data',
      () async {
        // act
        final result = starlinkModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'starlink/starlink.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
