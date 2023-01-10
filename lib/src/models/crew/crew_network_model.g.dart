// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crew_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullCrewNetworkModel _$$_FullCrewNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_FullCrewNetworkModel(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      agency: json['agency'] as String? ?? '',
      image: json['image'] as String? ?? '',
      wikipedia: json['wikipedia'] as String? ?? '',
      launches: (json['launches'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: $enumDecodeNullable(_$CrewStatusEnumMap, json['status'],
              unknownValue: CrewStatus.unknown) ??
          CrewStatus.unknown,
    );

Map<String, dynamic> _$$_FullCrewNetworkModelToJson(
        _$_FullCrewNetworkModel instance) =>
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

_$_CrewNetworkModel _$$_CrewNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_CrewNetworkModel(
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

Map<String, dynamic> _$$_CrewNetworkModelToJson(_$_CrewNetworkModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'agency': instance.agency,
      'image': instance.image,
      'wikipedia': instance.wikipedia,
      'launches': instance.launches,
      'status': _$CrewStatusEnumMap[instance.status]!,
    };

_$_ShortCrewNetworkModel _$$_ShortCrewNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_ShortCrewNetworkModel(
      crew: json['crew'] as String? ?? '',
      role: json['role'] as String? ?? '',
    );

Map<String, dynamic> _$$_ShortCrewNetworkModelToJson(
        _$_ShortCrewNetworkModel instance) =>
    <String, dynamic>{
      'crew': instance.crew,
      'role': instance.role,
    };
