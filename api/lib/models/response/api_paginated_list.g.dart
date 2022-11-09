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
      totalDocs: json['totalDocs'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      totalPages: json['totalPages'] as int,
      page: json['page'] as int,
      pagingCounter: json['pagingCounter'] as int,
      hasPrevPage: json['hasPrevPage'] as bool,
      hasNextPage: json['hasNextPage'] as bool,
      prevPage: json['prevPage'] as int?,
      nextPage: json['nextPage'] as int?,
    );

Map<String, dynamic> _$ApiPaginatedListToJson<T>(
  ApiPaginatedList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'docs': instance.results.map(toJsonT).toList(),
      'totalDocs': instance.totalDocs,
      'offset': instance.offset,
      'limit': instance.limit,
      'totalPages': instance.totalPages,
      'page': instance.page,
      'pagingCounter': instance.pagingCounter,
      'hasPrevPage': instance.hasPrevPage,
      'hasNextPage': instance.hasNextPage,
      'prevPage': instance.prevPage,
      'nextPage': instance.nextPage,
    };
