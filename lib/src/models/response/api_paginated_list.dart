import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_paginated_list.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ApiPaginatedList<T> extends Equatable {
  const ApiPaginatedList({
    required this.results,
    this.totalDocs = 0,
    this.offset = 0,
    this.limit = 0,
    this.totalPages = 0,
    this.page = 0,
    this.pagingCounter = 0,
    this.hasPrevPage = false,
    this.hasNextPage = false,
    this.prevPage,
    this.nextPage,
  });

  factory ApiPaginatedList.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$ApiPaginatedListFromJson(json, fromJsonT);

  @JsonKey(name: 'docs')
  final List<T> results;

  @JsonKey(name: 'totalDocs')
  final int totalDocs;

  @JsonKey(name: 'offset')
  final int offset;

  @JsonKey(name: 'limit')
  final int limit;

  @JsonKey(name: 'totalPages')
  final int totalPages;

  @JsonKey(name: 'page')
  final int page;

  @JsonKey(name: 'pagingCounter')
  final int pagingCounter;

  @JsonKey(name: 'hasPrevPage')
  final bool hasPrevPage;

  @JsonKey(name: 'hasNextPage')
  final bool hasNextPage;

  @JsonKey(name: 'prevPage')
  final int? prevPage;

  @JsonKey(name: 'nextPage')
  final int? nextPage;

  @override
  List<Object?> get props => [
        results,
        totalDocs,
        offset,
        limit,
        totalPages,
        page,
        pagingCounter,
        hasNextPage,
        prevPage,
        nextPage,
      ];
}
