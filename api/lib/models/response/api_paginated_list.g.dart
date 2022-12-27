// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_paginated_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiPaginatedList<T> _$ApiPaginatedListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    ApiPaginatedList<T>(
      results: (json['docs'] as List<dynamic>).map(fromJsonT).toList(),
      totalDocs: json['totalDocs'] as int? ?? 0,
      offset: json['offset'] as int? ?? 0,
      limit: json['limit'] as int? ?? 0,
      totalPages: json['totalPages'] as int? ?? 0,
      page: json['page'] as int? ?? 0,
      pagingCounter: json['pagingCounter'] as int? ?? 0,
      hasPrevPage: json['hasPrevPage'] as bool? ?? false,
      hasNextPage: json['hasNextPage'] as bool? ?? false,
      prevPage: json['prevPage'] as int?,
      nextPage: json['nextPage'] as int?,
    );

Map<String, dynamic> _$ApiPaginatedListToJson<T>(
  ApiPaginatedList<T> instance,
  Object? Function(T value) toJsonT,
) {
  final val = <String, dynamic>{
    'docs': instance.results.map(toJsonT).toList(),
    'totalDocs': instance.totalDocs,
    'offset': instance.offset,
    'limit': instance.limit,
    'totalPages': instance.totalPages,
    'page': instance.page,
    'pagingCounter': instance.pagingCounter,
    'hasPrevPage': instance.hasPrevPage,
    'hasNextPage': instance.hasNextPage,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prevPage', instance.prevPage);
  writeNotNull('nextPage', instance.nextPage);
  return val;
}
