import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spacex_api_dart/src/models/models.dart';

part 'starlink_model.freezed.dart';

part 'starlink_model.g.dart';

@freezed
class StarlinkModel with _$StarlinkModel {
  const factory StarlinkModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'launch') String? launchID,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'height_km') double? heightKm,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'velocity_kms') double? velocityKms,
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
    @JsonKey(name: 'height_km') double? heightKm,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'velocity_kms') double? velocityKms,
    @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack,
  }) = _StarlinkFullModel;

  const StarlinkFullModel._();

  factory StarlinkFullModel.fromJson(Map<String, dynamic> json) =>
      _$StarlinkFullModelFromJson(json);
}

@freezed
class SpaceTrackModel with _$SpaceTrackModel {
  const factory SpaceTrackModel({
    @JsonKey(name: 'CCSDS_OMM_VERS') String? ccsdsOmmVers,
    @JsonKey(name: 'COMMENT') String? comment,
    @JsonKey(name: 'CREATION_DATE') String? creationDate,
    @JsonKey(name: 'ORIGINATOR') String? originator,
    @JsonKey(name: 'OBJECT_NAME') String? objName,
    @JsonKey(name: 'OBJECT_ID') String? objId,
    @JsonKey(name: 'CENTER_NAME') String? centerName,
    @JsonKey(name: 'REF_FRAME') String? refFrame,
    @JsonKey(name: 'TIME_SYSTEM') String? timeSystem,
    @JsonKey(name: 'MEAN_ELEMENT_THEORY') String? meanElementTheory,
    @JsonKey(name: 'EPOCH') String? epoch,
    @JsonKey(name: 'MEAN_MOTION') double? meanMotion,
    @JsonKey(name: 'ECCENTRICITY') double? eccentricity,
    @JsonKey(name: 'INCLINATION') double? inclination,
    @JsonKey(name: 'RA_OF_ASC_NODE') double? raOfAscNode,
    @JsonKey(name: 'ARG_OF_PERICENTER') double? argOfPericenter,
    @JsonKey(name: 'MEAN_ANOMALY') double? meanAnomaly,
    @JsonKey(name: 'EPHEMERIS_TYPE') double? ephemerisType,
    @JsonKey(name: 'CLASSIFICATION_TYPE') String? classificationType,
    @JsonKey(name: 'NORAD_CAT_ID') int? noradCatId,
    @JsonKey(name: 'ELEMENT_SET_NO') int? elementSetNo,
    @JsonKey(name: 'REV_AT_EPOCH') int? revAtEpoch,
    @JsonKey(name: 'BSTAR') double? bstar,
    @JsonKey(name: 'MEAN_MOTION_DOT') double? meanMotionDot,
    @JsonKey(name: 'MEAN_MOTION_DDOT') double? meanMotionDdot,
    @JsonKey(name: 'SEMIMAJOR_AXIS') double? semimajorAxis,
    @JsonKey(name: 'PERIOD') double? period,
    @JsonKey(name: 'APOAPSIS') double? apoapsis,
    @JsonKey(name: 'PERIAPSIS') double? periapsis,
    @JsonKey(name: 'OBJECT_TYPE') String? objectType,
    @JsonKey(name: 'RCS_SIZE') String? rcsSize,
    @JsonKey(name: 'COUNTRY_CODE') String? countryCode,
    @JsonKey(name: 'LAUNCH_DATE') String? launchDate,
    @JsonKey(name: 'SITE') String? site,
    @JsonKey(name: 'DECAY_DATE') String? decayDate,
    @JsonKey(name: 'DECAYED') int? decayed,
    @JsonKey(name: 'FILE') int? file,
    @JsonKey(name: 'GP_ID') int? gpId,
    @JsonKey(name: 'TLE_LINE0') String? tleLine0,
    @JsonKey(name: 'TLE_LINE1') String? tleLine1,
    @JsonKey(name: 'TLE_LINE2') String? tleLine2,
  }) = _SpaceTrackModel;

  const SpaceTrackModel._();

  factory SpaceTrackModel.fromJson(Map<String, dynamic> json) =>
      _$SpaceTrackModelFromJson(json);
}
