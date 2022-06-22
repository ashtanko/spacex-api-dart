// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;

import '../bloc/email_list/email_list_bloc.dart' as _i6;
import '../bloc/theme_cubit.dart' as _i5;
import '../repository/email_list_repository.dart' as _i3;
import 'logger_module.dart' as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final loggerModule = _$LoggerModule();
  gh.factory<_i3.EmailListRepository>(() => _i3.EmailListRepository());
  gh.factory<_i4.Logger>(() => loggerModule.logger);
  gh.factory<_i5.ThemeCubit>(() => _i5.ThemeCubit());
  gh.factory<_i6.EmailListBloc>(() => _i6.EmailListBloc(
      messagesRepository: get<_i3.EmailListRepository>(),
      logger: get<_i4.Logger>()));
  return get;
}

class _$LoggerModule extends _i7.LoggerModule {}
