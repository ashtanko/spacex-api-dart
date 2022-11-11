// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsule_full_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapsuleFullModel _$$_CapsuleFullModelFromJson(Map<String, dynamic> json) =>
    _$_CapsuleFullModel(
      reuseCount: json['reuse_count'] as int? ?? 0,
      waterLandings: json['water_landings'] as int? ?? 0,
      landLandings: json['land_landings'] as int? ?? 0,
      lastUpdate: json['last_update'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Launch>[],
      serial: json['serial'] as String? ?? '',
      status: json['status'] as String? ?? '',
      type: json['type'] as String? ?? '',
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_CapsuleFullModelToJson(_$_CapsuleFullModel instance) =>
    <String, dynamic>{
      'reuse_count': instance.reuseCount,
      'water_landings': instance.waterLandings,
      'land_landings': instance.landLandings,
      'last_update': instance.lastUpdate,
      'launches': instance.launches.map((e) => e.toJson()).toList(),
      'serial': instance.serial,
      'status': instance.status,
      'type': instance.type,
      'id': instance.id,
    };
