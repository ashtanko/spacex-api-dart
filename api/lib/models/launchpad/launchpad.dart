import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launchpad.freezed.dart';

part 'launchpad.g.dart';

@JsonEnum()
enum LaunchStatus {
  @JsonValue('retired')
  retired,
  @JsonValue('active')
  active,
  @JsonValue('unknown')
  unknown,
}

@freezed
class Launchpad with _$Launchpad {
  const factory Launchpad({
    required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'images') Images? images,
    @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
    @Default(LaunchStatus.unknown)
        LaunchStatus status,
    @JsonKey(name: 'launches') @Default([]) List<String> launches,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'rockets') @Default([]) List<String> rockets,
    @JsonKey(name: 'launch_successes') int? launchSuccesses,
    @JsonKey(name: 'launch_attempts') int? launchAttempts,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'name') String? name,
  }) = _Launchpad;

  const Launchpad._();

  factory Launchpad.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadFromJson(json);
}

@freezed
class LaunchpadFull with _$LaunchpadFull {
  const factory LaunchpadFull({
    required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'images') Images? images,
    @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
    @Default(LaunchStatus.unknown)
        LaunchStatus status,
    @JsonKey(name: 'launches') @Default([]) List<Launch> launches,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'rockets') @Default([]) List<Rocket> rockets,
    @JsonKey(name: 'launch_successes') int? launchSuccesses,
    @JsonKey(name: 'launch_attempts') int? launchAttempts,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'name') String? name,
  }) = _LaunchpadFull;

  const LaunchpadFull._();

  factory LaunchpadFull.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadFullFromJson(json);
}
