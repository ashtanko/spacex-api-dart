// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launchpad_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchpadModel _$$_LaunchpadModelFromJson(Map<String, dynamic> json) =>
    _$_LaunchpadModel(
      id: json['id'] as String,
      details: json['details'] as String?,
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$LaunchStatusEnumMap, json['status'],
              unknownValue: LaunchStatus.unknown) ??
          LaunchStatus.unknown,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      timezone: json['timezone'] as String?,
      rockets: (json['rockets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      launchSuccesses: json['launch_successes'] as int?,
      launchAttempts: json['launch_attempts'] as int?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      region: json['region'] as String?,
      locality: json['locality'] as String?,
      fullName: json['full_name'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_LaunchpadModelToJson(_$_LaunchpadModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'details': instance.details,
      'images': instance.images?.toJson(),
      'status': _$LaunchStatusEnumMap[instance.status]!,
      'launches': instance.launches,
      'timezone': instance.timezone,
      'rockets': instance.rockets,
      'launch_successes': instance.launchSuccesses,
      'launch_attempts': instance.launchAttempts,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'region': instance.region,
      'locality': instance.locality,
      'full_name': instance.fullName,
      'name': instance.name,
    };

const _$LaunchStatusEnumMap = {
  LaunchStatus.retired: 'retired',
  LaunchStatus.active: 'active',
  LaunchStatus.unknown: 'unknown',
};

_$_LaunchpadFullModel _$$_LaunchpadFullModelFromJson(
        Map<String, dynamic> json) =>
    _$_LaunchpadFullModel(
      id: json['id'] as String,
      details: json['details'] as String?,
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$LaunchStatusEnumMap, json['status'],
              unknownValue: LaunchStatus.unknown) ??
          LaunchStatus.unknown,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => LaunchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      timezone: json['timezone'] as String?,
      rockets: (json['rockets'] as List<dynamic>?)
              ?.map((e) => RocketModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      launchSuccesses: json['launch_successes'] as int?,
      launchAttempts: json['launch_attempts'] as int?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      region: json['region'] as String?,
      locality: json['locality'] as String?,
      fullName: json['full_name'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_LaunchpadFullModelToJson(
        _$_LaunchpadFullModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'details': instance.details,
      'images': instance.images?.toJson(),
      'status': _$LaunchStatusEnumMap[instance.status]!,
      'launches': instance.launches.map((e) => e.toJson()).toList(),
      'timezone': instance.timezone,
      'rockets': instance.rockets.map((e) => e.toJson()).toList(),
      'launch_successes': instance.launchSuccesses,
      'launch_attempts': instance.launchAttempts,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'region': instance.region,
      'locality': instance.locality,
      'full_name': instance.fullName,
      'name': instance.name,
    };
