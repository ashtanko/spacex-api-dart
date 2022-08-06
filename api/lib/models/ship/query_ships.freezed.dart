// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'query_ships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryShips _$QueryShipsFromJson(Map<String, dynamic> json) {
  return _QueryShips.fromJson(json);
}

/// @nodoc
class _$QueryShipsTearOff {
  const _$QueryShipsTearOff();

  _QueryShips call(
      {List<Ship> docs = const [],
      int totalDocs = 0,
      int offset = 0,
      int limit = 0,
      int totalPages = 0,
      int page = 0,
      int pagingCounter = 0,
      bool hasPrevPage = false,
      bool hasNextPage = false,
      int? prevPage,
      int? nextPage}) {
    return _QueryShips(
      docs: docs,
      totalDocs: totalDocs,
      offset: offset,
      limit: limit,
      totalPages: totalPages,
      page: page,
      pagingCounter: pagingCounter,
      hasPrevPage: hasPrevPage,
      hasNextPage: hasNextPage,
      prevPage: prevPage,
      nextPage: nextPage,
    );
  }

  QueryShips fromJson(Map<String, Object?> json) {
    return QueryShips.fromJson(json);
  }
}

/// @nodoc
const $QueryShips = _$QueryShipsTearOff();

/// @nodoc
mixin _$QueryShips {
  List<Ship> get docs => throw _privateConstructorUsedError;
  int get totalDocs => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pagingCounter => throw _privateConstructorUsedError;
  bool get hasPrevPage => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;
  int? get prevPage => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryShipsCopyWith<QueryShips> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryShipsCopyWith<$Res> {
  factory $QueryShipsCopyWith(
          QueryShips value, $Res Function(QueryShips) then) =
      _$QueryShipsCopyWithImpl<$Res>;
  $Res call(
      {List<Ship> docs,
      int totalDocs,
      int offset,
      int limit,
      int totalPages,
      int page,
      int pagingCounter,
      bool hasPrevPage,
      bool hasNextPage,
      int? prevPage,
      int? nextPage});
}

/// @nodoc
class _$QueryShipsCopyWithImpl<$Res> implements $QueryShipsCopyWith<$Res> {
  _$QueryShipsCopyWithImpl(this._value, this._then);

  final QueryShips _value;
  // ignore: unused_field
  final $Res Function(QueryShips) _then;

  @override
  $Res call({
    Object? docs = freezed,
    Object? totalDocs = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? totalPages = freezed,
    Object? page = freezed,
    Object? pagingCounter = freezed,
    Object? hasPrevPage = freezed,
    Object? hasNextPage = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      docs: docs == freezed
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Ship>,
      totalDocs: totalDocs == freezed
          ? _value.totalDocs
          : totalDocs // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pagingCounter: pagingCounter == freezed
          ? _value.pagingCounter
          : pagingCounter // ignore: cast_nullable_to_non_nullable
              as int,
      hasPrevPage: hasPrevPage == freezed
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$QueryShipsCopyWith<$Res> implements $QueryShipsCopyWith<$Res> {
  factory _$QueryShipsCopyWith(
          _QueryShips value, $Res Function(_QueryShips) then) =
      __$QueryShipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Ship> docs,
      int totalDocs,
      int offset,
      int limit,
      int totalPages,
      int page,
      int pagingCounter,
      bool hasPrevPage,
      bool hasNextPage,
      int? prevPage,
      int? nextPage});
}

/// @nodoc
class __$QueryShipsCopyWithImpl<$Res> extends _$QueryShipsCopyWithImpl<$Res>
    implements _$QueryShipsCopyWith<$Res> {
  __$QueryShipsCopyWithImpl(
      _QueryShips _value, $Res Function(_QueryShips) _then)
      : super(_value, (v) => _then(v as _QueryShips));

  @override
  _QueryShips get _value => super._value as _QueryShips;

  @override
  $Res call({
    Object? docs = freezed,
    Object? totalDocs = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? totalPages = freezed,
    Object? page = freezed,
    Object? pagingCounter = freezed,
    Object? hasPrevPage = freezed,
    Object? hasNextPage = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_QueryShips(
      docs: docs == freezed
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Ship>,
      totalDocs: totalDocs == freezed
          ? _value.totalDocs
          : totalDocs // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pagingCounter: pagingCounter == freezed
          ? _value.pagingCounter
          : pagingCounter // ignore: cast_nullable_to_non_nullable
              as int,
      hasPrevPage: hasPrevPage == freezed
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryShips extends _QueryShips {
  const _$_QueryShips(
      {this.docs = const [],
      this.totalDocs = 0,
      this.offset = 0,
      this.limit = 0,
      this.totalPages = 0,
      this.page = 0,
      this.pagingCounter = 0,
      this.hasPrevPage = false,
      this.hasNextPage = false,
      this.prevPage,
      this.nextPage})
      : super._();

  factory _$_QueryShips.fromJson(Map<String, dynamic> json) =>
      _$$_QueryShipsFromJson(json);

  @JsonKey()
  @override
  final List<Ship> docs;
  @JsonKey()
  @override
  final int totalDocs;
  @JsonKey()
  @override
  final int offset;
  @JsonKey()
  @override
  final int limit;
  @JsonKey()
  @override
  final int totalPages;
  @JsonKey()
  @override
  final int page;
  @JsonKey()
  @override
  final int pagingCounter;
  @JsonKey()
  @override
  final bool hasPrevPage;
  @JsonKey()
  @override
  final bool hasNextPage;
  @override
  final int? prevPage;
  @override
  final int? nextPage;

  @override
  String toString() {
    return 'QueryShips(docs: $docs, totalDocs: $totalDocs, offset: $offset, limit: $limit, totalPages: $totalPages, page: $page, pagingCounter: $pagingCounter, hasPrevPage: $hasPrevPage, hasNextPage: $hasNextPage, prevPage: $prevPage, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueryShips &&
            const DeepCollectionEquality().equals(other.docs, docs) &&
            const DeepCollectionEquality().equals(other.totalDocs, totalDocs) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.pagingCounter, pagingCounter) &&
            const DeepCollectionEquality()
                .equals(other.hasPrevPage, hasPrevPage) &&
            const DeepCollectionEquality()
                .equals(other.hasNextPage, hasNextPage) &&
            const DeepCollectionEquality().equals(other.prevPage, prevPage) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(docs),
      const DeepCollectionEquality().hash(totalDocs),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pagingCounter),
      const DeepCollectionEquality().hash(hasPrevPage),
      const DeepCollectionEquality().hash(hasNextPage),
      const DeepCollectionEquality().hash(prevPage),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$QueryShipsCopyWith<_QueryShips> get copyWith =>
      __$QueryShipsCopyWithImpl<_QueryShips>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryShipsToJson(this);
  }
}

abstract class _QueryShips extends QueryShips {
  const factory _QueryShips(
      {List<Ship> docs,
      int totalDocs,
      int offset,
      int limit,
      int totalPages,
      int page,
      int pagingCounter,
      bool hasPrevPage,
      bool hasNextPage,
      int? prevPage,
      int? nextPage}) = _$_QueryShips;
  const _QueryShips._() : super._();

  factory _QueryShips.fromJson(Map<String, dynamic> json) =
      _$_QueryShips.fromJson;

  @override
  List<Ship> get docs;
  @override
  int get totalDocs;
  @override
  int get offset;
  @override
  int get limit;
  @override
  int get totalPages;
  @override
  int get page;
  @override
  int get pagingCounter;
  @override
  bool get hasPrevPage;
  @override
  bool get hasNextPage;
  @override
  int? get prevPage;
  @override
  int? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$QueryShipsCopyWith<_QueryShips> get copyWith =>
      throw _privateConstructorUsedError;
}
