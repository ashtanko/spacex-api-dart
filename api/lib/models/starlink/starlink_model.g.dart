// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starlink_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StarlinkModel _$$_StarlinkModelFromJson(Map<String, dynamic> json) =>
    _$_StarlinkModel(
      id: json['id'] as String? ?? '',
      launchID: json['launch'] as String? ?? '',
      version: json['version'] as String? ?? '',
      heightKm: (json['height_km'] as num?)?.toDouble() ?? 0.0,
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
      velocityKms: (json['velocity_kms'] as num?)?.toDouble() ?? 0.0,
      spaceTrack: json['spaceTrack'] == null
          ? null
          : SpaceTrackModel.fromJson(
              json['spaceTrack'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StarlinkModelToJson(_$_StarlinkModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'launch': instance.launchID,
      'version': instance.version,
      'height_km': instance.heightKm,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'velocity_kms': instance.velocityKms,
      'spaceTrack': instance.spaceTrack?.toJson(),
    };
