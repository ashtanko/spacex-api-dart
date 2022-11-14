// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engine_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EngineModel _$$_EngineModelFromJson(Map<String, dynamic> json) =>
    _$_EngineModel(
      isp: json['isp'] == null
          ? const IspModel()
          : IspModel.fromJson(json['isp'] as Map<String, dynamic>),
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? const KnotPoundModel()
          : KnotPoundModel.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? const KnotPoundModel()
          : KnotPoundModel.fromJson(
              json['thrust_vacuum'] as Map<String, dynamic>),
      number: json['number'] as num? ?? 0,
      type: json['type'] as String? ?? 'merlin',
      version: json['version'] as String? ?? '',
      layout: json['layout'] as String? ?? 'single',
      engineLossMax: json['engine_loss_max'] as num? ?? 0,
      firstPropellant: json['propellant_1'] as String? ?? 'liquid oxygen',
      secondPropellant: json['propellant_2'] as String? ?? 'RP-1 kerosene',
      thrustToWeight: json['thrust_to_weight'] as num? ?? 0,
    );

Map<String, dynamic> _$$_EngineModelToJson(_$_EngineModel instance) =>
    <String, dynamic>{
      'isp': instance.isp.toJson(),
      'thrust_sea_level': instance.thrustSeaLevel.toJson(),
      'thrust_vacuum': instance.thrustVacuum.toJson(),
      'number': instance.number,
      'type': instance.type,
      'version': instance.version,
      'layout': instance.layout,
      'engine_loss_max': instance.engineLossMax,
      'propellant_1': instance.firstPropellant,
      'propellant_2': instance.secondPropellant,
      'thrust_to_weight': instance.thrustToWeight,
    };
