// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launchpad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launchpad _$$_LaunchpadFromJson(Map<String, dynamic> json) => _$_Launchpad(
      id: json['id'] as String,
      details: json['details'] as String?,
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_LaunchpadToJson(_$_Launchpad instance) =>
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

_$_LaunchpadFull _$$_LaunchpadFullFromJson(Map<String, dynamic> json) =>
    _$_LaunchpadFull(
      id: json['id'] as String,
      details: json['details'] as String?,
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$LaunchStatusEnumMap, json['status'],
              unknownValue: LaunchStatus.unknown) ??
          LaunchStatus.unknown,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      timezone: json['timezone'] as String?,
      rockets: (json['rockets'] as List<dynamic>?)
              ?.map((e) => Rocket.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_LaunchpadFullToJson(_$_LaunchpadFull instance) =>
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
