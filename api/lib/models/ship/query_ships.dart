import 'package:api/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_ships.freezed.dart';
part 'query_ships.g.dart';

@freezed
class QueryShips with _$QueryShips {
  const factory QueryShips({
    @Default([]) List<ShipModel> docs,
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
  }) = _QueryShips;

  const QueryShips._();

  factory QueryShips.fromJson(Map<String, dynamic> json) =>
      _$QueryShipsFromJson(json);
}
