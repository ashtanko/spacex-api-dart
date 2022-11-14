import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launchpad_model.freezed.dart';

part 'launchpad_model.g.dart';

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
class LaunchpadModel with _$LaunchpadModel {
  const factory LaunchpadModel({
    required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'images') ImagesModel? images,
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
  }) = _LaunchpadModel;

  const LaunchpadModel._();

  factory LaunchpadModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadModelFromJson(json);
}

@freezed
class LaunchpadFullModel with _$LaunchpadFullModel {
  const factory LaunchpadFullModel({
    required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'images') ImagesModel? images,
    @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
    @Default(LaunchStatus.unknown)
        LaunchStatus status,
    @JsonKey(name: 'launches') @Default([]) List<LaunchModel> launches,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'rockets') @Default([]) List<RocketModel> rockets,
    @JsonKey(name: 'launch_successes') int? launchSuccesses,
    @JsonKey(name: 'launch_attempts') int? launchAttempts,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'locality') String? locality,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'name') String? name,
  }) = _LaunchpadFullModel;

  const LaunchpadFullModel._();

  factory LaunchpadFullModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchpadFullModelFromJson(json);
}
