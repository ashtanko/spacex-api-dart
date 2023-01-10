// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueryNetworkModel _$$_QueryNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_QueryNetworkModel(
      options: json['options'] == null
          ? null
          : OptionsNetworkModel.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QueryNetworkModelToJson(
    _$_QueryNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.toJson());
  return val;
}

_$_OptionsNetworkModel _$$_OptionsNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_OptionsNetworkModel(
      pagination: json['pagination'] as bool? ?? false,
      page: json['page'] as int? ?? 0,
      limit: json['limit'] as int? ?? 5,
      offset: json['offset'] as int? ?? 0,
      populate: (json['populate'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_OptionsNetworkModelToJson(
        _$_OptionsNetworkModel instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'page': instance.page,
      'limit': instance.limit,
      'offset': instance.offset,
      'populate': instance.populate,
    };
