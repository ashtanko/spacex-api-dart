import 'package:api/models/response/api_paginated_list.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(paginatedList1, paginatedList2);
      assert(paginatedList1 == paginatedList2);
    });

    test('should not be equal', () {
      assert(paginatedList1 != paginatedList);
      assert(paginatedList2 != paginatedList);
    });
  });

  group('default state', () {
    test('all the fields should be empty', () {
      assert(emptyPaginatedList.results.isEmpty == true);
      assert(emptyPaginatedList.totalDocs == 0);
      assert(emptyPaginatedList.offset == 0);
      assert(emptyPaginatedList.limit == 0);
      assert(emptyPaginatedList.totalPages == 0);
      assert(emptyPaginatedList.page == 0);
      assert(emptyPaginatedList.pagingCounter == 0);
      assert(emptyPaginatedList.hasNextPage == false);
      assert(emptyPaginatedList.prevPage == null);
      assert(emptyPaginatedList.nextPage == null);
    });

    test('all the fields filled', () {
      assert(paginatedList.results.isEmpty == false);
      assert(paginatedList.results.length == 1);
      assert(paginatedList.totalDocs == 1);
      assert(paginatedList.offset == 1);
      assert(paginatedList.limit == 1);
      assert(paginatedList.totalPages == 1);
      assert(paginatedList.page == 1);
      assert(paginatedList.pagingCounter == 1);
      assert(paginatedList.hasNextPage == true);
      assert(paginatedList.prevPage == 1);
      assert(paginatedList.nextPage == 1);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json',
      () async {
        // arrange
        final Map<String, dynamic> rawJson =
            'paginated/response.json'.toFixture();

        // act
        final result = ApiPaginatedList.fromJson(rawJson, (json) => 1);
        // assert
        expect(result, equals(paginatedList));
      },
    );
  });
}
