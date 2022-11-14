// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trunk_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrunkModel _$$_TrunkModelFromJson(Map<String, dynamic> json) =>
    _$_TrunkModel(
      volume: json['trunk_volume'] == null
          ? const TrunkVolumeModel()
          : TrunkVolumeModel.fromJson(
              json['trunk_volume'] as Map<String, dynamic>),
      cargo: json['cargo'] == null
          ? const CargoModel()
          : CargoModel.fromJson(json['cargo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrunkModelToJson(_$_TrunkModel instance) =>
    <String, dynamic>{
      'trunk_volume': instance.volume.toJson(),
      'cargo': instance.cargo.toJson(),
    };

_$_TrunkVolumeModel _$$_TrunkVolumeModelFromJson(Map<String, dynamic> json) =>
    _$_TrunkVolumeModel(
      cubicMeters: json['cubic_meters'] as num? ?? 0,
      cubicFeet: json['cubic_feet'] as num? ?? 0,
    );

Map<String, dynamic> _$$_TrunkVolumeModelToJson(_$_TrunkVolumeModel instance) =>
    <String, dynamic>{
      'cubic_meters': instance.cubicMeters,
      'cubic_feet': instance.cubicFeet,
    };

_$_CargoModel _$$_CargoModelFromJson(Map<String, dynamic> json) =>
    _$_CargoModel(
      solarArray: json['solar_array'] as num? ?? 0,
      isUnpressurizedCargo: json['unpressurized_cargo'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CargoModelToJson(_$_CargoModel instance) =>
    <String, dynamic>{
      'solar_array': instance.solarArray,
      'unpressurized_cargo': instance.isUnpressurizedCargo,
    };
