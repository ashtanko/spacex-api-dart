// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositeFairingModel _$$_CompositeFairingModelFromJson(
        Map<String, dynamic> json) =>
    _$_CompositeFairingModel(
      height: json['height'] == null
          ? null
          : HeightModel.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : DiameterModel.fromJson(json['diameter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompositeFairingModelToJson(
        _$_CompositeFairingModel instance) =>
    <String, dynamic>{
      'height': instance.height?.toJson(),
      'diameter': instance.diameter?.toJson(),
    };

_$_ThrustModel _$$_ThrustModelFromJson(Map<String, dynamic> json) =>
    _$_ThrustModel(
      kN: json['kN'] as num? ?? 0,
      lbf: json['lbf'] as num? ?? 0,
    );

Map<String, dynamic> _$$_ThrustModelToJson(_$_ThrustModel instance) =>
    <String, dynamic>{
      'kN': instance.kN,
      'lbf': instance.lbf,
    };

_$_HeightModel _$$_HeightModelFromJson(Map<String, dynamic> json) =>
    _$_HeightModel(
      meters: json['meters'] as num? ?? 0,
      feet: json['feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_HeightModelToJson(_$_HeightModel instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_MassModel _$$_MassModelFromJson(Map<String, dynamic> json) => _$_MassModel(
      kg: json['kg'] as num? ?? 0,
      lb: json['lb'] as num? ?? 0,
    );

Map<String, dynamic> _$$_MassModelToJson(_$_MassModel instance) =>
    <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_CubicLenModel _$$_CubicLenModelFromJson(Map<String, dynamic> json) =>
    _$_CubicLenModel(
      meters: json['cubic_meters'] as num? ?? 0,
      feet: json['cubic_feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_CubicLenModelToJson(_$_CubicLenModel instance) =>
    <String, dynamic>{
      'cubic_meters': instance.meters,
      'cubic_feet': instance.feet,
    };

_$_DiameterModel _$$_DiameterModelFromJson(Map<String, dynamic> json) =>
    _$_DiameterModel(
      meters: json['meters'] as num? ?? 0.0,
      feet: json['feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_DiameterModelToJson(_$_DiameterModel instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_PayloadWeightModel _$$_PayloadWeightModelFromJson(
        Map<String, dynamic> json) =>
    _$_PayloadWeightModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      kg: json['kg'] as num? ?? 0,
      lb: json['lb'] as num? ?? 0,
    );

Map<String, dynamic> _$$_PayloadWeightModelToJson(
        _$_PayloadWeightModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_IspModel _$$_IspModelFromJson(Map<String, dynamic> json) => _$_IspModel(
      seaLevel: json['sea_level'] as num? ?? 0,
      vacuum: json['vacuum'] as num? ?? 0,
    );

Map<String, dynamic> _$$_IspModelToJson(_$_IspModel instance) =>
    <String, dynamic>{
      'sea_level': instance.seaLevel,
      'vacuum': instance.vacuum,
    };

_$_KnotPoundModel _$$_KnotPoundModelFromJson(Map<String, dynamic> json) =>
    _$_KnotPoundModel(
      kN: json['kN'] as num? ?? 0,
      lbf: json['lbf'] as num? ?? 0,
    );

Map<String, dynamic> _$$_KnotPoundModelToJson(_$_KnotPoundModel instance) =>
    <String, dynamic>{
      'kN': instance.kN,
      'lbf': instance.lbf,
    };
