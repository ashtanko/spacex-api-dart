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
      status: json['status'] as String? ?? '',
    );

Map<String, dynamic> _$$_CrewToJson(_$_Crew instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'agency': instance.agency,
      'image': instance.image,
      'wikipedia': instance.wikipedia,
      'launches': instance.launches,
      'status': instance.status,
    };
