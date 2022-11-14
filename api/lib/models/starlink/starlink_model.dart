import 'package:api/api.dart';
import 'package:api/models/space_track/space_track_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'starlink_model.freezed.dart';

part 'starlink_model.g.dart';

@freezed
class StarlinkModel with _$StarlinkModel {
  const factory StarlinkModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'launch') @Default('') String launchID,
    @JsonKey(name: 'version') @Default('') String version,
    @JsonKey(name: 'height_km') @Default(0.0) double heightKm,
    @JsonKey(name: 'latitude') @Default(0.0) double latitude,
    @JsonKey(name: 'longitude') @Default(0.0) double longitude,
    @JsonKey(name: 'velocity_kms') @Default(0.0) double velocityKms,
    @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack,
  }) = _StarlinkModel;

  const StarlinkModel._();

  factory StarlinkModel.fromJson(Map<String, dynamic> json) =>
      _$StarlinkModelFromJson(json);
}

@freezed
class StarlinkFullModel with _$StarlinkFullModel {
  const factory StarlinkFullModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'launch') LaunchModel? launch,
    @JsonKey(name: 'version') @Default('') String version,
    @JsonKey(name: 'height_km') @Default(0.0) double heightKm,
    @JsonKey(name: 'latitude') @Default(0.0) double latitude,
    @JsonKey(name: 'longitude') @Default(0.0) double longitude,
    @JsonKey(name: 'velocity_kms') @Default(0.0) double velocityKms,
    @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack,
  }) = _StarlinkFullModel;

  const StarlinkFullModel._();

  factory StarlinkFullModel.fromJson(Map<String, dynamic> json) =>
      _$StarlinkFullModelFromJson(json);
}
