import 'package:spacex_api_dart/src/models/models.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(queryModel1, queryModel2);
      assert(queryModel1 == queryModel2);
    });

    test('should not be equal', () {
      assert(queryModel1 != queryModel);
      assert(queryModel2 != queryModel);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = 'query/query.json'.toFixture();

        // act
        final result = QueryModel.fromJson(jsonMap);

        // assert
        expect(result, equals(queryModel));
      },
    );
  });

  group('to json', () {
    test(
      'model, should return a json map containing proper data',
      () async {
        // act
        final result = queryModel.toJson();

        // assert
        final Map<String, dynamic> expectedJsonMap =
            'query/query.json'.toFixture();
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
