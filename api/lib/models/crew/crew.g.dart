// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crew.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Crew _$$_CrewFromJson(Map<String, dynamic> json) => _$_Crew(
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

Map<String, dynamic> _$$_CrewToJson(_$_Crew instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'agency': instance.agency,
      'image': instance.image,
      'wikipedia': instance.wikipedia,
      'launches': instance.launches,
      'status': _$CrewStatusEnumMap[instance.status]!,
    };

const _$CrewStatusEnumMap = {
  CrewStatus.unknown: 'unknown',
  CrewStatus.active: 'active',
};

_$_ShortCrew _$$_ShortCrewFromJson(Map<String, dynamic> json) => _$_ShortCrew(
      crew: json['crew'] as String? ?? '',
      role: json['role'] as String? ?? '',
    );

Map<String, dynamic> _$$_ShortCrewToJson(_$_ShortCrew instance) =>
    <String, dynamic>{
      'crew': instance.crew,
      'role': instance.role,
    };
