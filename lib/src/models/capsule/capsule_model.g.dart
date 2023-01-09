// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapsuleModel _$$_CapsuleModelFromJson(Map<String, dynamic> json) =>
    _$_CapsuleModel(
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

Map<String, dynamic> _$$_CapsuleModelToJson(_$_CapsuleModel instance) {
  final val = <String, dynamic>{
    'reuse_count': instance.reuseCount,
    'water_landings': instance.waterLandings,
    'land_landings': instance.landLandings,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_update', instance.lastUpdate);
  val['launches'] = instance.launches;
  val['serial'] = instance.serial;
  val['status'] = instance.status;
  val['type'] = instance.type;
  val['id'] = instance.id;
  return val;
}

_$_CapsuleFullModel _$$_CapsuleFullModelFromJson(Map<String, dynamic> json) =>
    _$_CapsuleFullModel(
      reuseCount: json['reuse_count'] as int? ?? 0,
      waterLandings: json['water_landings'] as int? ?? 0,
      landLandings: json['land_landings'] as int? ?? 0,
      lastUpdate: json['last_update'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => LaunchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LaunchModel>[],
      serial: json['serial'] as String? ?? '',
      status: json['status'] as String? ?? '',
      type: json['type'] as String? ?? '',
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_CapsuleFullModelToJson(_$_CapsuleFullModel instance) {
  final val = <String, dynamic>{
    'reuse_count': instance.reuseCount,
    'water_landings': instance.waterLandings,
    'land_landings': instance.landLandings,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_update', instance.lastUpdate);
  val['launches'] = instance.launches.map((e) => e.toJson()).toList();
  val['serial'] = instance.serial;
  val['status'] = instance.status;
  val['type'] = instance.type;
  val['id'] = instance.id;
  return val;
}
