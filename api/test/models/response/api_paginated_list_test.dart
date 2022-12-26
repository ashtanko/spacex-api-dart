import 'package:api/models/response/api_paginated_list.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';

void main() {
  const emptyList = ApiPaginatedList<int>(results: []);
  const emptyList1 = ApiPaginatedList(results: [], totalDocs: 1);
  const emptyList2 = ApiPaginatedList(results: [], totalDocs: 1);
  const filledList = ApiPaginatedList(
    results: [1],
    totalDocs: 1,
    offset: 1,
    limit: 1,
    totalPages: 1,
    page: 1,
    pagingCounter: 1,
    hasNextPage: true,
    hasPrevPage: true,
    prevPage: 1,
    nextPage: 1,
  );

  group('value comparison', () {
    test('should be equal', () {
      expect(emptyList1, emptyList2);
      assert(emptyList1 == emptyList2);
    });

    test('should not be equal', () {
      assert(emptyList1 != filledList);
      assert(emptyList2 != filledList);
    });
  });

  group('default state', () {
    test('all the fields should be empty', () {
      assert(emptyList.results.isEmpty == true);
      assert(emptyList.totalDocs == 0);
      assert(emptyList.offset == 0);
      assert(emptyList.limit == 0);
      assert(emptyList.totalPages == 0);
      assert(emptyList.page == 0);
      assert(emptyList.pagingCounter == 0);
      assert(emptyList.hasNextPage == false);
      assert(emptyList.prevPage == null);
      assert(emptyList.nextPage == null);
    });

    test('all the fields filled', () {
      assert(filledList.results.isEmpty == false);
      assert(filledList.results.length == 1);
      assert(filledList.totalDocs == 1);
      assert(filledList.offset == 1);
      assert(filledList.limit == 1);
      assert(filledList.totalPages == 1);
      assert(filledList.page == 1);
      assert(filledList.pagingCounter == 1);
      assert(filledList.hasNextPage == true);
      assert(filledList.prevPage == 1);
      assert(filledList.nextPage == 1);
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
        expect(result, equals(filledList));
      },
    );
  });
}
