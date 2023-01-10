// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launchpad_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchpadNetworkModel _$$_LaunchpadNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_LaunchpadNetworkModel(
      id: json['id'] as String,
      details: json['details'] as String?,
      images: json['images'] == null
          ? null
          : ImagesNetworkModel.fromJson(json['images'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_LaunchpadNetworkModelToJson(
    _$_LaunchpadNetworkModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('details', instance.details);
  writeNotNull('images', instance.images?.toJson());
  val['status'] = _$LaunchStatusEnumMap[instance.status]!;
  val['launches'] = instance.launches;
  writeNotNull('timezone', instance.timezone);
  val['rockets'] = instance.rockets;
  writeNotNull('launch_successes', instance.launchSuccesses);
  writeNotNull('launch_attempts', instance.launchAttempts);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('region', instance.region);
  writeNotNull('locality', instance.locality);
  writeNotNull('full_name', instance.fullName);
  writeNotNull('name', instance.name);
  return val;
}

const _$LaunchStatusEnumMap = {
  LaunchStatus.retired: 'retired',
  LaunchStatus.active: 'active',
  LaunchStatus.unknown: 'unknown',
};

_$_LaunchpadNetworkFullModel _$$_LaunchpadNetworkFullModelFromJson(
        Map<String, dynamic> json) =>
    _$_LaunchpadNetworkFullModel(
      id: json['id'] as String,
      details: json['details'] as String?,
      images: json['images'] == null
          ? null
          : ImagesNetworkModel.fromJson(json['images'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$LaunchStatusEnumMap, json['status'],
              unknownValue: LaunchStatus.unknown) ??
          LaunchStatus.unknown,
      launches: (json['launches'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      timezone: json['timezone'] as String?,
      rockets: (json['rockets'] as List<dynamic>?)
              ?.map(
                  (e) => RocketNetworkModel.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_LaunchpadNetworkFullModelToJson(
    _$_LaunchpadNetworkFullModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('details', instance.details);
  writeNotNull('images', instance.images?.toJson());
  val['status'] = _$LaunchStatusEnumMap[instance.status]!;
  val['launches'] = instance.launches.map((e) => e.toJson()).toList();
  writeNotNull('timezone', instance.timezone);
  val['rockets'] = instance.rockets.map((e) => e.toJson()).toList();
  writeNotNull('launch_successes', instance.launchSuccesses);
  writeNotNull('launch_attempts', instance.launchAttempts);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('region', instance.region);
  writeNotNull('locality', instance.locality);
  writeNotNull('full_name', instance.fullName);
  writeNotNull('name', instance.name);
  return val;
}
