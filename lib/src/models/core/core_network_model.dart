import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_network_model.freezed.dart';

part 'core_network_model.g.dart';

@freezed
class CoreNetworkModel with _$CoreNetworkModel {
  const factory CoreNetworkModel({
    String? id,
    @JsonKey(name: 'block') int? block,
    @JsonKey(name: 'reuse_count') int? reuseCount,
    @JsonKey(name: 'rtls_attempts') int? rtlsAttempts,
    @JsonKey(name: 'rtls_landings') int? rtlsLandings,
    @JsonKey(name: 'asds_attempts') int? asdsAttempts,
    @JsonKey(name: 'asds_landings') int? asdsLandings,
    @JsonKey(name: 'last_update') String? lastUpdate,
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
  }) = _CoreNetworkModel;

  const CoreNetworkModel._();

  factory CoreNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CoreNetworkModelFromJson(json);
}

@freezed
class CoreNetworkFullModel with _$CoreNetworkFullModel {
  const factory CoreNetworkFullModel({
    String? id,
    @JsonKey(name: 'block') int? block,
    @JsonKey(name: 'reuse_count') int? reuseCount,
    @JsonKey(name: 'rtls_attempts') int? rtlsAttempts,
    @JsonKey(name: 'rtls_landings') int? rtlsLandings,
    @JsonKey(name: 'asds_attempts') int? asdsAttempts,
    @JsonKey(name: 'asds_landings') int? asdsLandings,
    @JsonKey(name: 'last_update') String? lastUpdate,
    @JsonKey(name: 'launches')
    @Default(<LaunchNetworkModel>[])
        List<LaunchNetworkModel> launches,
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
  }) = _CoreNetworkFullModel;

  const CoreNetworkFullModel._();

  factory CoreNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$CoreNetworkFullModelFromJson(json);
}
