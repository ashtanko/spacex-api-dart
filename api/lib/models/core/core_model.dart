import 'package:api/models/launch/launch_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_model.freezed.dart';

part 'core_model.g.dart';

@freezed
class CoreModel with _$CoreModel {
  const factory CoreModel({
    String? id,
    @Default(0) int block,
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'rtls_attempts') @Default(0) int rtlsAttempts,
    @JsonKey(name: 'rtls_landings') @Default(0) int rtlsLandings,
    @JsonKey(name: 'asds_attempts') @Default(0) int asdsAttempts,
    @JsonKey(name: 'asds_landings') @Default(0) int asdsLandings,
    @JsonKey(name: 'last_update') @Default('') String lastUpdate,
    @JsonKey(name: 'launches') @Default([]) List<String> launches,
    @JsonKey(name: 'serial') String? serial,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'core') String? core,
    @JsonKey(name: 'flight') int? flight,
    @JsonKey(name: 'gridfins') bool? hasGridfins,
    @JsonKey(name: 'legs') bool? hasLegs,
    @JsonKey(name: 'reused') bool? reused,
    @JsonKey(name: 'landing_attempt') bool? landingAttempt,
    @JsonKey(name: 'landing_success') bool? landingSuccess,
    @JsonKey(name: 'landing_type') String? landingType,
    @JsonKey(name: 'landpad') String? landpad,
  }) = _CoreModel;

  const CoreModel._();

  factory CoreModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModelFromJson(json);
}

@freezed
class CoreFullModel with _$CoreFullModel {
  const factory CoreFullModel({
    String? id,
    @Default(0) int block,
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'rtls_attempts') @Default(0) int rtlsAttempts,
    @JsonKey(name: 'rtls_landings') @Default(0) int rtlsLandings,
    @JsonKey(name: 'asds_attempts') @Default(0) int asdsAttempts,
    @JsonKey(name: 'asds_landings') @Default(0) int asdsLandings,
    @JsonKey(name: 'last_update') @Default('') String lastUpdate,
    @JsonKey(name: 'launches')
    @Default(<LaunchModel>[])
        List<LaunchModel> launches,
    @JsonKey(name: 'serial') String? serial,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'core') String? core,
    @JsonKey(name: 'flight') @Default(0) int flight,
    @JsonKey(name: 'gridfins') @Default(false) bool hasGridfins,
    @JsonKey(name: 'legs') @Default(false) bool hasLegs,
    @JsonKey(name: 'reused') @Default(false) bool reused,
    @JsonKey(name: 'landing_attempt') @Default(false) bool landingAttempt,
    @JsonKey(name: 'landing_success') @Default(false) bool? landingSuccess,
    @JsonKey(name: 'landing_type') String? landingType,
    @JsonKey(name: 'landpad') String? landpad,
  }) = _CoreFullModel;

  const CoreFullModel._();

  factory CoreFullModel.fromJson(Map<String, dynamic> json) =>
      _$CoreFullModelFromJson(json);
}
