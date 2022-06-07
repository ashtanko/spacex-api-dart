// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trunk _$$_TrunkFromJson(Map<String, dynamic> json) => _$_Trunk(
      volume: json['trunk_volume'] == null
          ? const TrunkVolume()
          : TrunkVolume.fromJson(json['trunk_volume'] as Map<String, dynamic>),
      cargo: json['cargo'] == null
          ? const Cargo()
          : Cargo.fromJson(json['cargo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrunkToJson(_$_Trunk instance) => <String, dynamic>{
      'trunk_volume': instance.volume.toJson(),
      'cargo': instance.cargo.toJson(),
    };

_$_TrunkVolume _$$_TrunkVolumeFromJson(Map<String, dynamic> json) =>
    _$_TrunkVolume(
      cubicMeters: json['cubic_meters'] as num? ?? 0,
      cubicFeet: json['cubic_feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_TrunkVolumeToJson(_$_TrunkVolume instance) =>
    <String, dynamic>{
      'cubic_meters': instance.cubicMeters,
      'cubic_feet': instance.cubicFeet,
    };

_$_Cargo _$$_CargoFromJson(Map<String, dynamic> json) => _$_Cargo(
      solarArray: json['solar_array'] as num? ?? 0,
      isUnpressurizedCargo: json['unpressurized_cargo'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CargoToJson(_$_Cargo instance) => <String, dynamic>{
      'solar_array': instance.solarArray,
      'unpressurized_cargo': instance.isUnpressurizedCargo,
    };
