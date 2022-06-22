import 'package:api/service/remote_data_source.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc_app_template/models/email.dart';
import 'package:flutter_bloc_app_template/repository/email_list_repository.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

part 'email_list_event.dart';

part 'email_list_state.dart';

@injectable
class EmailListBloc extends Bloc<EmailListEvent, EmailListState> {
  EmailListBloc({
    required this.messagesRepository,
    required this.logger,
  }) : super(EmailListInitial()) {
    on<EmailListFetched>(_onStarted);
  }

  final EmailListRepository messagesRepository;
  final Logger logger;

  void _onStarted(EmailListFetched event, Emitter<EmailListState> emit) async {
    emit(EmailListLoading());

    final capsules =
        await RemoteDataSourceImpl(client: http.Client()).getAllCapsules();

    logger.d(capsules);

    final capsule = await RemoteDataSourceImpl(client: http.Client())
        .getCapsule('5e9e2c5bf35918ed873b2664');

    logger.d(capsule);
    try {
      final items = await messagesRepository.loadData();

      if (items.isEmpty) {
        emit(EmailListEmpty());
      } else {
        emit(EmailListLoaded(items));
      }
    } catch (_) {
      emit(EmailListLoadFailure());
    }
  }
}
