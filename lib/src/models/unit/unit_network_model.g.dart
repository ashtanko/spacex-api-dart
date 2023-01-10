// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositeFairingNetworkModel _$$_CompositeFairingNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_CompositeFairingNetworkModel(
      height: json['height'] == null
          ? null
          : HeightNetworkModel.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : DiameterNetworkModel.fromJson(
              json['diameter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompositeFairingNetworkModelToJson(
    _$_CompositeFairingNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  return val;
}

_$_ThrustNetworkModel _$$_ThrustNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_ThrustNetworkModel(
      kN: json['kN'] as num? ?? 0,
      lbf: json['lbf'] as num? ?? 0,
    );

Map<String, dynamic> _$$_ThrustNetworkModelToJson(
        _$_ThrustNetworkModel instance) =>
    <String, dynamic>{
      'kN': instance.kN,
      'lbf': instance.lbf,
    };

_$_HeightNetworkModel _$$_HeightNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_HeightNetworkModel(
      meters: json['meters'] as num? ?? 0,
      feet: json['feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_HeightNetworkModelToJson(
        _$_HeightNetworkModel instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_MassNetworkModel _$$_MassNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_MassNetworkModel(
      kg: json['kg'] as num? ?? 0,
      lb: json['lb'] as num? ?? 0,
    );

Map<String, dynamic> _$$_MassNetworkModelToJson(_$_MassNetworkModel instance) =>
    <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_CubicLenNetworkModel _$$_CubicLenNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_CubicLenNetworkModel(
      meters: json['cubic_meters'] as num? ?? 0,
      feet: json['cubic_feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_CubicLenNetworkModelToJson(
        _$_CubicLenNetworkModel instance) =>
    <String, dynamic>{
      'cubic_meters': instance.meters,
      'cubic_feet': instance.feet,
    };

_$_DiameterNetworkModel _$$_DiameterNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_DiameterNetworkModel(
      meters: json['meters'] as num? ?? 0.0,
      feet: json['feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_DiameterNetworkModelToJson(
        _$_DiameterNetworkModel instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_PayloadWeightNetworkModel _$$_PayloadWeightNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_PayloadWeightNetworkModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      kg: json['kg'] as num? ?? 0,
      lb: json['lb'] as num? ?? 0,
    );

Map<String, dynamic> _$$_PayloadWeightNetworkModelToJson(
    _$_PayloadWeightNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  val['kg'] = instance.kg;
  val['lb'] = instance.lb;
  return val;
}

_$_IspNetworkModel _$$_IspNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_IspNetworkModel(
      seaLevel: json['sea_level'] as num? ?? 0,
      vacuum: json['vacuum'] as num? ?? 0,
    );

Map<String, dynamic> _$$_IspNetworkModelToJson(_$_IspNetworkModel instance) =>
    <String, dynamic>{
      'sea_level': instance.seaLevel,
      'vacuum': instance.vacuum,
    };

_$_KnotPoundNetworkModel _$$_KnotPoundNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_KnotPoundNetworkModel(
      kN: json['kN'] as num? ?? 0,
      lbf: json['lbf'] as num? ?? 0,
    );

Map<String, dynamic> _$$_KnotPoundNetworkModelToJson(
        _$_KnotPoundNetworkModel instance) =>
    <String, dynamic>{
      'kN': instance.kN,
      'lbf': instance.lbf,
    };
