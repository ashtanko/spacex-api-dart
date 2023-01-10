// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsule_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CapsuleNetworkModel _$$_CapsuleNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_CapsuleNetworkModel(
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

Map<String, dynamic> _$$_CapsuleNetworkModelToJson(
    _$_CapsuleNetworkModel instance) {
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

_$_CapsuleNetworkFullModel _$$_CapsuleNetworkFullModelFromJson(
        Map<String, dynamic> json) =>
    _$_CapsuleNetworkFullModel(
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

Map<String, dynamic> _$$_CapsuleNetworkFullModelToJson(
    _$_CapsuleNetworkFullModel instance) {
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
