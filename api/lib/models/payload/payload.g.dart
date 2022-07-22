// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payload _$$_PayloadFromJson(Map<String, dynamic> json) => _$_Payload(
      capsule: json['capsule'] == null
          ? null
          : CapsuleModel.fromJson(json['capsule'] as Map<String, dynamic>),
      name: json['name'] as String?,
      reused: json['reused'] as bool? ?? false,
      customer: json['customer'] as String?,
      nationality: json['nationality'] as String?,
      manufacturer: json['manufacturer'] as String?,
      mass: json['mass'] as num?,
      orbit: json['orbit'] as String?,
      periapsis: json['periapsis'] as num?,
      apoapsis: json['apoapsis'] as num?,
      inclination: json['inclination'] as num?,
      period: json['period'] as num?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_PayloadToJson(_$_Payload instance) =>
    <String, dynamic>{
      'capsule': instance.capsule?.toJson(),
      'name': instance.name,
      'reused': instance.reused,
      'customer': instance.customer,
      'nationality': instance.nationality,
      'manufacturer': instance.manufacturer,
      'mass': instance.mass,
      'orbit': instance.orbit,
      'periapsis': instance.periapsis,
      'apoapsis': instance.apoapsis,
      'inclination': instance.inclination,
      'period': instance.period,
      'id': instance.id,
    };
