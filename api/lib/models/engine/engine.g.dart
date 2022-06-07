// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Engine _$$_EngineFromJson(Map<String, dynamic> json) => _$_Engine(
      isp: json['isp'] == null
          ? const Isp()
          : Isp.fromJson(json['isp'] as Map<String, dynamic>),
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? const KnotPound()
          : KnotPound.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? const KnotPound()
          : KnotPound.fromJson(json['thrust_vacuum'] as Map<String, dynamic>),
      number: json['number'] as num? ?? 0,
      type: json['type'] as String? ?? 'merlin',
      version: json['version'] as String? ?? '',
      layout: json['layout'] as String? ?? 'single',
      engineLossMax: json['engine_loss_max'] as num? ?? 0,
      firstPropellant: json['propellant_1'] as String? ?? 'liquid oxygen',
      secondPropellant: json['propellant_2'] as String? ?? 'RP-1 kerosene',
      thrustToWeight: json['thrust_to_weight'] as num? ?? 0,
    );

Map<String, dynamic> _$$_EngineToJson(_$_Engine instance) => <String, dynamic>{
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
