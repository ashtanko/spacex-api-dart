import 'package:api/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'landpad.freezed.dart';

part 'landpad.g.dart';

@freezed
class Landpad with _$Landpad {
  const factory Landpad({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') Images? images,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'landing_attempts') int? landingAttempts,
    @JsonKey(name: 'landing_successes') int? landingSuccesses,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'launches') @Default(<String>[]) List<String> launches,
  }) = _Landpad;

  const Landpad._();

  factory Landpad.fromJson(Map<String, dynamic> json) =>
      _$LandpadFromJson(json);
}

@freezed
class LandpadFull with _$LandpadFull {
  const factory LandpadFull({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'images') Images? images,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'landing_attempts') int? landingAttempts,
    @JsonKey(name: 'landing_successes') int? landingSuccesses,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'launches') @Default(<Launch>[]) List<Launch> launches,
  }) = _LandpadFull;

  const LandpadFull._();

  factory LandpadFull.fromJson(Map<String, dynamic> json) =>
      _$LandpadFullFromJson(json);
}
