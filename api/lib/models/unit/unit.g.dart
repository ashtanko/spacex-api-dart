// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Mass _$$_MassFromJson(Map<String, dynamic> json) => _$_Mass(
      kg: json['kg'] as num? ?? 0,
      lb: json['lb'] as num? ?? 0,
    );

Map<String, dynamic> _$$_MassToJson(_$_Mass instance) => <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_CubicLen _$$_CubicLenFromJson(Map<String, dynamic> json) => _$_CubicLen(
      meters: json['cubic_meters'] as num? ?? 0,
      feet: json['cubic_feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_CubicLenToJson(_$_CubicLen instance) =>
    <String, dynamic>{
      'cubic_meters': instance.meters,
      'cubic_feet': instance.feet,
    };

_$_Diameter _$$_DiameterFromJson(Map<String, dynamic> json) => _$_Diameter(
      meters: json['meters'] as num? ?? 0.0,
      feet: json['feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_DiameterToJson(_$_Diameter instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_PayloadWeight _$$_PayloadWeightFromJson(Map<String, dynamic> json) =>
    _$_PayloadWeight(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      kg: json['kg'] as num? ?? 0,
      lb: json['lb'] as num? ?? 0,
    );

Map<String, dynamic> _$$_PayloadWeightToJson(_$_PayloadWeight instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_Isp _$$_IspFromJson(Map<String, dynamic> json) => _$_Isp(
      seaLevel: json['sea_level'] as num? ?? 0,
      vacuum: json['vacuum'] as num? ?? 0,
    );

Map<String, dynamic> _$$_IspToJson(_$_Isp instance) => <String, dynamic>{
      'sea_level': instance.seaLevel,
      'vacuum': instance.vacuum,
    };

_$_KnotPound _$$_KnotPoundFromJson(Map<String, dynamic> json) => _$_KnotPound(
      kN: json['kN'] as num? ?? 0,
      lbf: json['lbf'] as num? ?? 0,
    );

Map<String, dynamic> _$$_KnotPoundToJson(_$_KnotPound instance) =>
    <String, dynamic>{
      'kN': instance.kN,
      'lbf': instance.lbf,
    };
