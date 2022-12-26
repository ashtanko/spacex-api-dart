import 'package:api/models/query/query.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';

void main() {
  const q1 = Query();
  const q2 = Query();
  const q3 = Query(options: Options());

  group('value comparison', () {
    test('should be equal', () {
      expect(q1, q2);
      assert(q1 == q2);
    });

    test('should not be equal', () {
      assert(q1 != q3);
      assert(q2 != q3);
    });
  });

  group('from json', () {
    const query = Query(
      options: Options(
        pagination: true,
        page: 1,
        populate: ['payloads', 'launchpad', 'rocket'],
      ),
    );
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap = 'query/query.json'.toFixture();

        // act
        final result = Query.fromJson(jsonMap);

        // assert
        expect(result, equals(query));
      },
    );

    test('is correctly generated options from a JSON', () {
      expect(
        query.options?.toJson(),
        const {
          'pagination': true,
          'page': 1,
          'limit': 5,
          'offset': 0,
          'populate': ['payloads', 'launchpad', 'rocket']
        },
      );
    });

    test('is correctly generated query from a JSON', () {
      expect(
        query.toJson(),
        const {
          'options': {
            'pagination': true,
            'page': 1,
            'limit': 5,
            'offset': 0,
            'populate': ['payloads', 'launchpad', 'rocket']
          }
        },
      );
    });
  });
}
