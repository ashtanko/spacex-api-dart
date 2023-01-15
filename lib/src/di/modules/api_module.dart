import 'package:data/data.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ApiModule {
  @factoryMethod
  CapsulesApi provideCapsulesApi(Dio dio) {
    return CapsulesApi(dio);
  }

  @factoryMethod
  CoresApi provideCoresApi(Dio dio) {
    return CoresApi(dio);
  }

  @factoryMethod
  CrewApi provideCrewApi(Dio dio) {
    return CrewApi(dio);
  }

  @factoryMethod
  HistoryApi provideHistoryApi(Dio dio) {
    return HistoryApi(dio);
  }

  @factoryMethod
  InfoApi provideInfoApi(Dio dio) {
    return InfoApi(dio);
  }

  @factoryMethod
  LandpadApi provideLandpadApi(Dio dio) {
    return LandpadApi(dio);
  }

  @factoryMethod
  LaunchApi provideLaunchApi(Dio dio) {
    return LaunchApi(dio);
  }

  @factoryMethod
  LaunchpadsApi provideLaunchpadsApi(Dio dio) {
    return LaunchpadsApi(dio);
  }

  @factoryMethod
  PayloadApi providePayloadApi(Dio dio) {
    return PayloadApi(dio);
  }

  @factoryMethod
  StarlinkApi provideStarlinkApi(Dio dio) {
    return StarlinkApi(dio);
  }

  @factoryMethod
  VehicleApi provideVehicleApi(Dio dio) {
    return VehicleApi(dio);
  }
}
