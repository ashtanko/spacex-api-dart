// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RocketDetails _$$_RocketDetailsFromJson(Map<String, dynamic> json) =>
    _$_RocketDetails(
      cores: (json['cores'] as List<dynamic>?)
              ?.map((e) => Core.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: json['name'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_RocketDetailsToJson(_$_RocketDetails instance) =>
    <String, dynamic>{
      'cores': instance.cores,
      'name': instance.name,
      'id': instance.id,
    };
