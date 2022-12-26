import 'package:api/api/capsules/capsules_api.dart';
import 'package:api/models/capsule/capsule_model.dart';
import 'package:api/network/capsules_data_source.dart';
import 'package:mockito/annotations.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../fixtures_reader.dart';

class MockCapsulesApi extends Mock implements CapsulesApi {}

@GenerateMocks([CapsulesApi])
void main() {
  late MockCapsulesApi capsulesApi;
  late CapsulesDataSource repository;

  final rawJson = 'capsule.json'.toFixture();
  final capsule = CapsuleModel.fromJson(rawJson);
  final capsules = [capsule];

  setUp(() async {
    registerFallbackValue(Uri());
    capsulesApi = MockCapsulesApi();
    repository = CapsulesDataSource(capsulesApi);
  });

  group('get all capsules', () {
    test(
      'should perform a GET request on /capsules',
      () async {
        // arrange
        when(
          () => capsulesApi.getAllCapsules(),
        ).thenAnswer(
          (_) async => capsules,
        );

        // act
        repository.getAllCapsules();
        // assert
        verify(() => capsulesApi.getAllCapsules());
        verifyNoMoreInteractions(capsulesApi);
      },
    );
  });
}
