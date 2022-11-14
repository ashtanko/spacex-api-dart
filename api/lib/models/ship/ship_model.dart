import 'package:api/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ship_model.freezed.dart';

part 'ship_model.g.dart';

@freezed
class ShipModel with _$ShipModel {
  const factory ShipModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'legacy_id') @Default('') String legacyID,
    @JsonKey(name: 'model') @Default('') String model,
    @JsonKey(name: 'type') @Default('') String type,
    @JsonKey(name: 'roles') @Default([]) List<String> roles,
    @JsonKey(name: 'imo') @Default(0) int imo,
    @JsonKey(name: 'mmsi') @Default(0) int mmsi,
    @JsonKey(name: 'abs') @Default(0) int abs,
    @JsonKey(name: 'class') @Default(0) int clazz,
    @JsonKey(name: 'mass_kg') @Default(0) int massKg,
    @JsonKey(name: 'mass_lbs') @Default(0) int massLbs,
    @JsonKey(name: 'year_built') @Default(0) int yearBuilt,
    @JsonKey(name: 'home_port') @Default('') String homePort,
    @JsonKey(name: 'status') @Default('') String status,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'link') @Default('') String link,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'launches') @Default([]) List<String> launches,
    @JsonKey(name: 'last_ais_update') dynamic lastAisUpdate,
    @JsonKey(name: 'speed_kn') dynamic speedKn,
    @JsonKey(name: 'course_deg') dynamic courseDeg,
  }) = _ShipModel;

  const ShipModel._();

  factory ShipModel.fromJson(Map<String, dynamic> json) =>
      _$ShipModelFromJson(json);
}

@freezed
class FullShipModel with _$FullShipModel {
  const factory FullShipModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'legacy_id') @Default('') String legacyID,
    @JsonKey(name: 'model') @Default('') String model,
    @JsonKey(name: 'type') @Default('') String type,
    @JsonKey(name: 'roles') @Default([]) List<String> roles,
    @JsonKey(name: 'imo') @Default(0) int imo,
    @JsonKey(name: 'mmsi') @Default(0) int mmsi,
    @JsonKey(name: 'abs') @Default(0) int abs,
    @JsonKey(name: 'class') @Default(0) int clazz,
    @JsonKey(name: 'mass_kg') @Default(0) int massKg,
    @JsonKey(name: 'mass_lbs') @Default(0) int massLbs,
    @JsonKey(name: 'year_built') @Default(0) int yearBuilt,
    @JsonKey(name: 'home_port') @Default('') String homePort,
    @JsonKey(name: 'status') @Default('') String status,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'link') @Default('') String link,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'launches') @Default([]) List<LaunchModel> launches,
  }) = _FullShipModel;

  const FullShipModel._();

  factory FullShipModel.fromJson(Map<String, dynamic> json) =>
      _$FullShipModelFromJson(json);
}
