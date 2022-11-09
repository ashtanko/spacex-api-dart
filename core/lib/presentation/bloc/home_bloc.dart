import 'package:api/example/capsules_api_example.dart';
import 'package:api/example/info_api_example.dart';
import 'package:api/models/query/query.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'home_event.dart';

part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial()) {
    on<HomeInitialEvent>((event, emit) async {
      try {
        final allCapsules = await getAllCapsules();
        print(allCapsules.length);
      } catch (e) {
        print(e);
      }

      try {
        final oneCapsule = await getCapsule('5e9e2c5bf35918ed873b2664');
        print(oneCapsule.id);
      } catch (e) {
        print(e);
      }

      try {
        final paginatedCapsules = await queryCapsules(
          const Query(
            options: Options(page: 2),
          ),
        );
        final capsules = paginatedCapsules.results;
        print(capsules);
      } catch (e) {
        print(e);
      }

      try {
        final info = await getCompanyInfo();
        print(info.ceo);
      } catch (e) {
        print(e);
      }
    });
  }
}
