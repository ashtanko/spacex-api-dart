import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spacex_api_dart/src/models/models.dart';

part 'payload_model.freezed.dart';

part 'payload_model.g.dart';

@freezed
class PayloadModel with _$PayloadModel {
  const factory PayloadModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'dragon') PayloadDragonModel? dragon,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'reused') @Default(false) bool reused,
    @JsonKey(name: 'launch') String? launch,
    @JsonKey(name: 'customers') @Default(<String>[]) List<String> customers,
    @JsonKey(name: 'norad_ids') @Default(<int>[]) List<int> noradIds,
    @JsonKey(name: 'nationalities')
    @Default(<String>[])
        List<String> nationalities,
    @JsonKey(name: 'manufacturers')
    @Default(<String>[])
        List<String> manufacturers,
    @JsonKey(name: 'mass_kg') double? massKg,
    @JsonKey(name: 'mass_lbs') double? massLbs,
    @JsonKey(name: 'orbit') String? orbit,
    @JsonKey(name: 'reference_system') String? referenceSystem,
    @JsonKey(name: 'regime') String? regime,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
    @JsonKey(name: 'eccentricity') double? eccentricity,
    @JsonKey(name: 'periapsis_km') double? periapsisKm,
    @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
    @JsonKey(name: 'inclination_deg') double? inclinationDeg,
    @JsonKey(name: 'period_min') double? periodMin,
    @JsonKey(name: 'lifespan_years') double? lifespanYears,
    @JsonKey(name: 'epoch') String? epoch,
    @JsonKey(name: 'mean_motion') double? meanMotion,
    @JsonKey(name: 'raan') double? raan,
    @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
    @JsonKey(name: 'mean_anomaly') double? meanAnomaly,
  }) = _PayloadModel;

  const PayloadModel._();

  factory PayloadModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadModelFromJson(json);
}

@freezed
class FullPayloadModel with _$FullPayloadModel {
  const factory FullPayloadModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'dragon') PayloadDragonModel? dragon,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'reused') @Default(false) bool reused,
    @JsonKey(name: 'launch') LaunchModel? launch,
    @JsonKey(name: 'customers') @Default(<String>[]) List<String> customers,
    @JsonKey(name: 'norad_ids') @Default(<int>[]) List<int> noradIds,
    @JsonKey(name: 'nationalities')
    @Default(<String>[])
        List<String> nationalities,
    @JsonKey(name: 'manufacturers')
    @Default(<String>[])
        List<String> manufacturers,
    @JsonKey(name: 'mass_kg') double? massKg,
    @JsonKey(name: 'mass_lbs') double? massLbs,
    @JsonKey(name: 'orbit') String? orbit,
    @JsonKey(name: 'reference_system') String? referenceSystem,
    @JsonKey(name: 'regime') String? regime,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
    @JsonKey(name: 'eccentricity') double? eccentricity,
    @JsonKey(name: 'periapsis_km') double? periapsisKm,
    @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
    @JsonKey(name: 'inclination_deg') double? inclinationDeg,
    @JsonKey(name: 'period_min') double? periodMin,
    @JsonKey(name: 'lifespan_years') double? lifespanYears,
    @JsonKey(name: 'epoch') String? epoch,
    @JsonKey(name: 'mean_motion') double? meanMotion,
    @JsonKey(name: 'raan') double? raan,
    @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
    @JsonKey(name: 'mean_anomaly') double? meanAnomaly,
  }) = _FullPayloadModel;

  const FullPayloadModel._();

  factory FullPayloadModel.fromJson(Map<String, dynamic> json) =>
      _$FullPayloadModelFromJson(json);
}

@freezed
class PayloadDragonModel with _$PayloadDragonModel {
  const factory PayloadDragonModel({
    @JsonKey(name: 'capsule') String? capsule,
    @JsonKey(name: 'mass_returned_kg') double? massReturnedKg,
    @JsonKey(name: 'mass_returned_lbs') double? massReturnedLbs,
    @JsonKey(name: 'flight_time_sec') double? flightTimeSec,
    @JsonKey(name: 'manifest') String? manifest,
    @JsonKey(name: 'water_landing') bool? waterLanding,
    @JsonKey(name: 'land_landing') bool? landLanding,
  }) = _PayloadDragonModel;

  const PayloadDragonModel._();

  factory PayloadDragonModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadDragonModelFromJson(json);
}
