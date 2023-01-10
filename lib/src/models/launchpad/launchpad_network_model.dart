import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launchpad_network_model.freezed.dart';

part 'launchpad_network_model.g.dart';

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
class LaunchpadNetworkModel with _$LaunchpadNetworkModel {
  const factory LaunchpadNetworkModel({
    required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'images') ImagesNetworkModel? images,
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
  }) = _LaunchpadNetworkModel;

  const LaunchpadNetworkModel._();

  factory LaunchpadNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadNetworkModelFromJson(json);
}

@freezed
class LaunchpadNetworkFullModel with _$LaunchpadNetworkFullModel {
  const factory LaunchpadNetworkFullModel({
    required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'images') ImagesNetworkModel? images,
    @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
    @Default(LaunchStatus.unknown)
        LaunchStatus status,
    @JsonKey(name: 'launches') @Default([]) List<LaunchNetworkModel> launches,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'rockets') @Default([]) List<RocketNetworkModel> rockets,
    @JsonKey(name: 'launch_successes') int? launchSuccesses,
    @JsonKey(name: 'launch_attempts') int? launchAttempts,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'name') String? name,
  }) = _LaunchpadNetworkFullModel;

  const LaunchpadNetworkFullModel._();

  factory LaunchpadNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadNetworkFullModelFromJson(json);
}
