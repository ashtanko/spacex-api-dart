import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockHistoryApi extends Mock implements HistoryApi {}

void main() {
  late MockHistoryApi api;
  late HistoryDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockHistoryApi();
    dataSource = HistoryDataSource(api);
  });

  group('getHistory', () {
    final rawJson = 'history/achievement.json'.toFixture();
    final model = AchievementModel.fromJson(rawJson);
    final mockResponse = [model];
    test(
      'should perform a GET request on /company',
      () async {
        // arrange
        when(
          () => api.getHistory(),
        ).thenAnswer(
          (_) async => mockResponse,
        );

        // act
        dataSource.getHistory();
        // assert
        verify(() => api.getHistory());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getHistory, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getHistory()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getHistory();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
