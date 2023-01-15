import 'package:data/data.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DataSourceModule {
  @factoryMethod
  CapsulesDataSource provideCapsulesDataSource(CapsulesApi api) {
    return CapsulesDataSource(api);
  }

  @factoryMethod
  CoresDataSource provideCoresDataSource(CoresApi api) {
    return CoresDataSource(api);
  }

  @factoryMethod
  CrewDataSource provideCrewDataSource(CrewApi api) {
    return CrewDataSource(api);
  }

  @factoryMethod
  HistoryDataSource provideHistoryDataSource(HistoryApi api) {
    return HistoryDataSource(api);
  }

  @factoryMethod
  InfoDataSource provideInfoDataSource(InfoApi api) {
    return InfoDataSource(api);
  }

  @factoryMethod
  LandPadDataSource provideLandPadDataSource(LandpadApi api) {
    return LandPadDataSource(api);
  }

  @factoryMethod
  LaunchDataSource provideLaunchDataSource(LaunchApi api) {
    return LaunchDataSource(api);
  }

  @factoryMethod
  LaunchpadsDataSource provideLaunchpadsDataSource(LaunchpadsApi api) {
    return LaunchpadsDataSource(api);
  }

  @factoryMethod
  PayloadDataSource providePayloadDataSource(PayloadApi api) {
    return PayloadDataSource(api);
  }

  @factoryMethod
  StarlinkDataSource provideStarlinkDataSource(StarlinkApi api) {
    return StarlinkDataSource(api);
  }

  @factoryMethod
  VehicleDataSource provideVehicleDataSource(VehicleApi api) {
    return VehicleDataSource(api);
  }
}
