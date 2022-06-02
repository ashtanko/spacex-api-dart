import 'package:api/models/space_track/space_track.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'starlink.freezed.dart';

part 'starlink.g.dart';

@freezed
class Starlink with _$Starlink {
  const factory Starlink({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'launch') @Default('') String launchID,
    @JsonKey(name: 'version') @Default('') String version,
    @JsonKey(name: 'height_km') @Default(0.0) double heightKm,
    @JsonKey(name: 'latitude') @Default(0.0) double latitude,
    @JsonKey(name: 'longitude') @Default(0.0) double longitude,
    @JsonKey(name: 'velocity_kms') @Default(0.0) double velocityKms,
    @JsonKey(name: 'spaceTrack') SpaceTrack? spaceTrack,
  }) = _Starlink;

  const Starlink._();

  factory Starlink.fromJson(Map<String, dynamic> json) =>
      _$StarlinkFromJson(json);
}
