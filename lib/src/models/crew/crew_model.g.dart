// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crew_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullCrewModel _$$_FullCrewModelFromJson(Map<String, dynamic> json) =>
    _$_FullCrewModel(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      agency: json['agency'] as String? ?? '',
      image: json['image'] as String? ?? '',
      wikipedia: json['wikipedia'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => LaunchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: $enumDecodeNullable(_$CrewStatusEnumMap, json['status'],
              unknownValue: CrewStatus.unknown) ??
          CrewStatus.unknown,
    );

Map<String, dynamic> _$$_FullCrewModelToJson(_$_FullCrewModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'agency': instance.agency,
      'image': instance.image,
      'wikipedia': instance.wikipedia,
      'launches': instance.launches.map((e) => e.toJson()).toList(),
      'status': _$CrewStatusEnumMap[instance.status]!,
    };

const _$CrewStatusEnumMap = {
  CrewStatus.unknown: 'unknown',
  CrewStatus.active: 'active',
};

_$_CrewModel _$$_CrewModelFromJson(Map<String, dynamic> json) => _$_CrewModel(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      agency: json['agency'] as String? ?? '',
      image: json['image'] as String? ?? '',
      wikipedia: json['wikipedia'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      status: $enumDecodeNullable(_$CrewStatusEnumMap, json['status'],
              unknownValue: CrewStatus.unknown) ??
          CrewStatus.unknown,
    );

Map<String, dynamic> _$$_CrewModelToJson(_$_CrewModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'agency': instance.agency,
      'image': instance.image,
      'wikipedia': instance.wikipedia,
      'launches': instance.launches,
      'status': _$CrewStatusEnumMap[instance.status]!,
    };

_$_ShortCrewModel _$$_ShortCrewModelFromJson(Map<String, dynamic> json) =>
    _$_ShortCrewModel(
      crew: json['crew'] as String? ?? '',
      role: json['role'] as String? ?? '',
    );

Map<String, dynamic> _$$_ShortCrewModelToJson(_$_ShortCrewModel instance) =>
    <String, dynamic>{
      'crew': instance.crew,
      'role': instance.role,
    };
