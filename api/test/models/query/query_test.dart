import 'package:api/models/query/query.dart';
import 'package:test/test.dart';

void main() {
  group('Query', () {
    test('supports value comparison', () {
      expect(const Query(), const Query());
    });

    const query = Query(
      options: Options(
        pagination: true,
        page: 1,
        populate: ['payloads', 'launchpad', 'rocket'],
      ),
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
