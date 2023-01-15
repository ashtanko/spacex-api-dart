// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/data.dart' as _i4;
import 'package:data/src/di/modules/api_module.dart' as _i6;
import 'package:data/src/di/modules/data_source_module.dart' as _i5;
import 'package:data/src/di/modules/network_module.dart' as _i7;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

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
    final networkModule = _$NetworkModule();
    final apiModule = _$ApiModule();
    final dataSourceModule = _$DataSourceModule();
    gh.factory<_i3.Interceptor>(
      () => networkModule.provideLoggingNewInterceptor(),
      instanceName: 'PrettyLoggingInterceptor',
    );
    gh.factory<_i3.Dio>(() => networkModule.provideDio(
        gh<_i3.Interceptor>(instanceName: 'PrettyLoggingInterceptor')));
    gh.factory<_i4.HistoryApi>(
        () => apiModule.provideHistoryApi(gh<_i3.Dio>()));
    gh.factory<_i4.HistoryDataSource>(
        () => dataSourceModule.provideHistoryDataSource(gh<_i4.HistoryApi>()));
    gh.factory<_i4.InfoApi>(() => apiModule.provideInfoApi(gh<_i3.Dio>()));
    gh.factory<_i4.InfoDataSource>(
        () => dataSourceModule.provideInfoDataSource(gh<_i4.InfoApi>()));
    gh.factory<_i4.LandpadApi>(
        () => apiModule.provideLandpadApi(gh<_i3.Dio>()));
    gh.factory<_i4.LaunchApi>(() => apiModule.provideLaunchApi(gh<_i3.Dio>()));
    gh.factory<_i4.LaunchDataSource>(
        () => dataSourceModule.provideLaunchDataSource(gh<_i4.LaunchApi>()));
    gh.factory<_i4.LaunchpadsApi>(
        () => apiModule.provideLaunchpadsApi(gh<_i3.Dio>()));
    gh.factory<_i4.LaunchpadsDataSource>(() =>
        dataSourceModule.provideLaunchpadsDataSource(gh<_i4.LaunchpadsApi>()));
    gh.factory<_i4.PayloadApi>(
        () => apiModule.providePayloadApi(gh<_i3.Dio>()));
    gh.factory<_i4.PayloadDataSource>(
        () => dataSourceModule.providePayloadDataSource(gh<_i4.PayloadApi>()));
    gh.factory<_i4.StarlinkApi>(
        () => apiModule.provideStarlinkApi(gh<_i3.Dio>()));
    gh.factory<_i4.StarlinkDataSource>(() =>
        dataSourceModule.provideStarlinkDataSource(gh<_i4.StarlinkApi>()));
    gh.factory<_i4.VehicleApi>(
        () => apiModule.provideVehicleApi(gh<_i3.Dio>()));
    gh.factory<_i4.VehicleDataSource>(
        () => dataSourceModule.provideVehicleDataSource(gh<_i4.VehicleApi>()));
    gh.factory<_i4.CapsulesApi>(
        () => apiModule.provideCapsulesApi(gh<_i3.Dio>()));
    gh.factory<_i4.CapsulesDataSource>(() =>
        dataSourceModule.provideCapsulesDataSource(gh<_i4.CapsulesApi>()));
    gh.factory<_i4.CoresApi>(() => apiModule.provideCoresApi(gh<_i3.Dio>()));
    gh.factory<_i4.CoresDataSource>(
        () => dataSourceModule.provideCoresDataSource(gh<_i4.CoresApi>()));
    gh.factory<_i4.CrewApi>(() => apiModule.provideCrewApi(gh<_i3.Dio>()));
    gh.factory<_i4.CrewDataSource>(
        () => dataSourceModule.provideCrewDataSource(gh<_i4.CrewApi>()));
    gh.factory<_i4.LandPadDataSource>(
        () => dataSourceModule.provideLandPadDataSource(gh<_i4.LandpadApi>()));
    return this;
  }
}

class _$DataSourceModule extends _i5.DataSourceModule {}

class _$ApiModule extends _i6.ApiModule {}

class _$NetworkModule extends _i7.NetworkModule {}
