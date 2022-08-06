import 'package:api/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_full_ships.freezed.dart';

part 'query_full_ships.g.dart';

@freezed
class QueryFullShips with _$QueryFullShips {
  const factory QueryFullShips({
    @Default([]) List<FullShip> docs,
    @Default(0) int totalDocs,
    @Default(0) int offset,
    @Default(0) int limit,
    @Default(0) int totalPages,
    @Default(0) int page,
    @Default(0) int pagingCounter,
    @Default(false) bool hasPrevPage,
    @Default(false) bool hasNextPage,
    int? prevPage,
    int? nextPage,
  }) = _QueryFullShips;

  const QueryFullShips._();

  factory QueryFullShips.fromJson(Map<String, dynamic> json) =>
      _$QueryFullShipsFromJson(json);
}
