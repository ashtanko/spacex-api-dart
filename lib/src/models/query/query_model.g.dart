// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueryModel _$$_QueryModelFromJson(Map<String, dynamic> json) =>
    _$_QueryModel(
      options: json['options'] == null
          ? null
          : OptionsModel.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QueryModelToJson(_$_QueryModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.toJson());
  return val;
}

_$_OptionsModel _$$_OptionsModelFromJson(Map<String, dynamic> json) =>
    _$_OptionsModel(
      pagination: json['pagination'] as bool? ?? false,
      page: json['page'] as int? ?? 0,
      limit: json['limit'] as int? ?? 5,
      offset: json['offset'] as int? ?? 0,
      populate: (json['populate'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_OptionsModelToJson(_$_OptionsModel instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'page': instance.page,
      'limit': instance.limit,
      'offset': instance.offset,
      'populate': instance.populate,
    };
