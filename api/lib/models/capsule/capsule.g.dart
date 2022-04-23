// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Capsule _$$_CapsuleFromJson(Map<String, dynamic> json) => _$_Capsule(
      reuseCount: json['reuse_count'] as int? ?? 0,
      waterLandings: json['water_landings'] as int? ?? 0,
      landLandings: json['land_landings'] as int? ?? 0,
      lastUpdate: json['last_update'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      serial: json['serial'] as String? ?? '',
      status: json['status'] as String? ?? '',
      type: json['type'] as String? ?? '',
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_CapsuleToJson(_$_Capsule instance) =>
    <String, dynamic>{
      'reuse_count': instance.reuseCount,
      'water_landings': instance.waterLandings,
      'land_landings': instance.landLandings,
      'last_update': instance.lastUpdate,
      'launches': instance.launches,
      'serial': instance.serial,
      'status': instance.status,
      'type': instance.type,
      'id': instance.id,
    };
