// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Query _$$_QueryFromJson(Map<String, dynamic> json) => _$_Query(
      options: json['options'] == null
          ? null
          : Options.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QueryToJson(_$_Query instance) => <String, dynamic>{
      'options': instance.options?.toJson(),
    };

_$_Options _$$_OptionsFromJson(Map<String, dynamic> json) => _$_Options(
      pagination: json['pagination'] as bool? ?? false,
      page: json['page'] as int? ?? 0,
      limit: json['limit'] as int? ?? 5,
      offset: json['offset'] as int? ?? 0,
      populate: (json['populate'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_OptionsToJson(_$_Options instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'page': instance.page,
      'limit': instance.limit,
      'offset': instance.offset,
      'populate': instance.populate,
    };
