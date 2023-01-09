import 'package:data/data.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';
import '../../helpers/mock_dio_exception.dart';

class MockInfoApi extends Mock implements InfoApi {}

void main() {
  late MockInfoApi api;
  late InfoDataSource dataSource;

  setUp(() async {
    registerFallbackValue(Uri());
    api = MockInfoApi();
    dataSource = InfoDataSource(api);
  });

  group('get company info', () {
    final rawJson = 'info/company_info.json'.toFixture();
    final model = CompanyInfoModel.fromJson(rawJson);
    test(
      'should perform a GET request on /company',
      () async {
        // arrange
        when(
          () => api.getCompanyInfo(),
        ).thenAnswer(
          (_) async => model,
        );

        // act
        dataSource.getCompanyInfo();
        // assert
        verify(() => api.getCompanyInfo());
        verifyNoMoreInteractions(api);
      },
    );
  });

  group('exceptions', () {
    test(
      'getCompanyInfo, should throw a ServerException when the response code is 404 or other (unsuccessful)',
      () async {
        // arrange
        when(() => api.getCompanyInfo()).thenThrow(
          dioException,
        );
        // act
        final call = dataSource.getCompanyInfo();
        // assert
        expect(
          () => call,
          throwsA(const TypeMatcher<ServerException>()),
        );
      },
    );
  });
}
