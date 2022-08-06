// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_full_ships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueryFullShips _$$_QueryFullShipsFromJson(Map<String, dynamic> json) =>
    _$_QueryFullShips(
      docs: (json['docs'] as List<dynamic>?)
              ?.map((e) => FullShip.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
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

Map<String, dynamic> _$$_QueryFullShipsToJson(_$_QueryFullShips instance) =>
    <String, dynamic>{
      'docs': instance.docs.map((e) => e.toJson()).toList(),
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
