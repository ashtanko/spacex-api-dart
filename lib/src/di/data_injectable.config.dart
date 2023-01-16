// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/data.dart' as _i5;
import 'package:data/src/di/modules/api_logger_module.dart' as _i7;
import 'package:data/src/di/modules/api_module.dart' as _i8;
import 'package:data/src/di/modules/data_source_module.dart' as _i6;
import 'package:data/src/di/modules/network_module.dart' as _i9;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i3;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt $initDataGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final apiLoggerModule = _$ApiLoggerModule();
    final networkModule = _$NetworkModule();
    final apiModule = _$ApiModule();
    final dataSourceModule = _$DataSourceModule();
    gh.factory<_i3.Logger>(() => apiLoggerModule.logger);
    gh.factory<_i4.Interceptor>(
      () => networkModule.provideLoggingInterceptor(gh<_i3.Logger>()),
      instanceName: 'PrettyLoggingInterceptor',
    );
    gh.factory<_i4.Dio>(() => networkModule.provideDio(
        gh<_i4.Interceptor>(instanceName: 'PrettyLoggingInterceptor')));
    gh.factory<_i5.HistoryApi>(
        () => apiModule.provideHistoryApi(gh<_i4.Dio>()));
    gh.factory<_i5.HistoryDataSource>(
        () => dataSourceModule.provideHistoryDataSource(gh<_i5.HistoryApi>()));
    gh.factory<_i5.InfoApi>(() => apiModule.provideInfoApi(gh<_i4.Dio>()));
    gh.factory<_i5.InfoDataSource>(
        () => dataSourceModule.provideInfoDataSource(gh<_i5.InfoApi>()));
    gh.factory<_i5.LandpadApi>(
        () => apiModule.provideLandpadApi(gh<_i4.Dio>()));
    gh.factory<_i5.LaunchApi>(() => apiModule.provideLaunchApi(gh<_i4.Dio>()));
    gh.factory<_i5.LaunchDataSource>(
        () => dataSourceModule.provideLaunchDataSource(gh<_i5.LaunchApi>()));
    gh.factory<_i5.LaunchpadsApi>(
        () => apiModule.provideLaunchpadsApi(gh<_i4.Dio>()));
    gh.factory<_i5.LaunchpadsDataSource>(() =>
        dataSourceModule.provideLaunchpadsDataSource(gh<_i5.LaunchpadsApi>()));
    gh.factory<_i5.PayloadApi>(
        () => apiModule.providePayloadApi(gh<_i4.Dio>()));
    gh.factory<_i5.PayloadDataSource>(
        () => dataSourceModule.providePayloadDataSource(gh<_i5.PayloadApi>()));
    gh.factory<_i5.StarlinkApi>(
        () => apiModule.provideStarlinkApi(gh<_i4.Dio>()));
    gh.factory<_i5.StarlinkDataSource>(() =>
        dataSourceModule.provideStarlinkDataSource(gh<_i5.StarlinkApi>()));
    gh.factory<_i5.VehicleApi>(
        () => apiModule.provideVehicleApi(gh<_i4.Dio>()));
    gh.factory<_i5.VehicleDataSource>(
        () => dataSourceModule.provideVehicleDataSource(gh<_i5.VehicleApi>()));
    gh.factory<_i5.CapsulesApi>(
        () => apiModule.provideCapsulesApi(gh<_i4.Dio>()));
    gh.factory<_i5.CapsulesDataSource>(() =>
        dataSourceModule.provideCapsulesDataSource(gh<_i5.CapsulesApi>()));
    gh.factory<_i5.CoresApi>(() => apiModule.provideCoresApi(gh<_i4.Dio>()));
    gh.factory<_i5.CoresDataSource>(
        () => dataSourceModule.provideCoresDataSource(gh<_i5.CoresApi>()));
    gh.factory<_i5.CrewApi>(() => apiModule.provideCrewApi(gh<_i4.Dio>()));
    gh.factory<_i5.CrewDataSource>(
        () => dataSourceModule.provideCrewDataSource(gh<_i5.CrewApi>()));
    gh.factory<_i5.LandPadDataSource>(
        () => dataSourceModule.provideLandPadDataSource(gh<_i5.LandpadApi>()));
    return this;
  }
}

class _$DataSourceModule extends _i6.DataSourceModule {}

class _$ApiLoggerModule extends _i7.ApiLoggerModule {}

class _$ApiModule extends _i8.ApiModule {}

class _$NetworkModule extends _i9.NetworkModule {}
