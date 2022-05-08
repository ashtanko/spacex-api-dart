// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thruster.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Thruster _$$_ThrusterFromJson(Map<String, dynamic> json) => _$_Thruster(
      type: json['type'] as String? ?? 'Draco',
      amount: json['amount'] as int? ?? 18,
      pods: json['pods'] as int? ?? 4,
      firstFuel: json['fuel_1'] as String? ?? 'nitrogen tetroxide',
      secondFuel: json['fuel_2'] as String? ?? 'monomethylhydrazine',
      isp: json['isp'] as int? ?? 300,
      thrust: json['thrust'] == null
          ? const Thrust()
          : Thrust.fromJson(json['thrust'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ThrusterToJson(_$_Thruster instance) =>
    <String, dynamic>{
      'type': instance.type,
      'amount': instance.amount,
      'pods': instance.pods,
      'fuel_1': instance.firstFuel,
      'fuel_2': instance.secondFuel,
      'isp': instance.isp,
      'thrust': instance.thrust,
    };
