// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Query _$QueryFromJson(Map<String, dynamic> json) {
  return _Query.fromJson(json);
}

/// @nodoc
class _$QueryTearOff {
  const _$QueryTearOff();

  _Query call({@JsonKey(name: 'options') Options? options}) {
    return _Query(
      options: options,
    );
  }

  Query fromJson(Map<String, Object?> json) {
    return Query.fromJson(json);
  }
}

/// @nodoc
const $Query = _$QueryTearOff();

/// @nodoc
mixin _$Query {
  @JsonKey(name: 'options')
  Options? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryCopyWith<Query> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryCopyWith<$Res> {
  factory $QueryCopyWith(Query value, $Res Function(Query) then) =
      _$QueryCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'options') Options? options});

  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$QueryCopyWithImpl<$Res> implements $QueryCopyWith<$Res> {
  _$QueryCopyWithImpl(this._value, this._then);

  final Query _value;
  // ignore: unused_field
  final $Res Function(Query) _then;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }

  @override
  $OptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc
abstract class _$QueryCopyWith<$Res> implements $QueryCopyWith<$Res> {
  factory _$QueryCopyWith(_Query value, $Res Function(_Query) then) =
      __$QueryCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'options') Options? options});

  @override
  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$QueryCopyWithImpl<$Res> extends _$QueryCopyWithImpl<$Res>
    implements _$QueryCopyWith<$Res> {
  __$QueryCopyWithImpl(_Query _value, $Res Function(_Query) _then)
      : super(_value, (v) => _then(v as _Query));

  @override
  _Query get _value => super._value as _Query;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_Query(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Query extends _Query {
  const _$_Query({@JsonKey(name: 'options') this.options}) : super._();

  factory _$_Query.fromJson(Map<String, dynamic> json) =>
      _$$_QueryFromJson(json);

  @override
  @JsonKey(name: 'options')
  final Options? options;

  @override
  String toString() {
    return 'Query(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Query &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$QueryCopyWith<_Query> get copyWith =>
      __$QueryCopyWithImpl<_Query>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryToJson(this);
  }
}

abstract class _Query extends Query {
  const factory _Query({@JsonKey(name: 'options') Options? options}) = _$_Query;
  const _Query._() : super._();

  factory _Query.fromJson(Map<String, dynamic> json) = _$_Query.fromJson;

  @override
  @JsonKey(name: 'options')
  Options? get options;
  @override
  @JsonKey(ignore: true)
  _$QueryCopyWith<_Query> get copyWith => throw _privateConstructorUsedError;
}

Options _$OptionsFromJson(Map<String, dynamic> json) {
  return _Options.fromJson(json);
}

/// @nodoc
class _$OptionsTearOff {
  const _$OptionsTearOff();

  _Options call(
      {@JsonKey(name: 'pagination') bool pagination = false,
      @JsonKey(name: 'page') int page = 0,
      @JsonKey(name: 'limit') int limit = 5,
      @JsonKey(name: 'offset') int offset = 0,
      @JsonKey(name: 'populate') List<String> populate = const []}) {
    return _Options(
      pagination: pagination,
      page: page,
      limit: limit,
      offset: offset,
      populate: populate,
    );
  }

  Options fromJson(Map<String, Object?> json) {
    return Options.fromJson(json);
  }
}

/// @nodoc
const $Options = _$OptionsTearOff();

/// @nodoc
mixin _$Options {
  @JsonKey(name: 'pagination')
  bool get pagination => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'populate')
  List<String> get populate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionsCopyWith<Options> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionsCopyWith<$Res> {
  factory $OptionsCopyWith(Options value, $Res Function(Options) then) =
      _$OptionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class _$OptionsCopyWithImpl<$Res> implements $OptionsCopyWith<$Res> {
  _$OptionsCopyWithImpl(this._value, this._then);

  final Options _value;
  // ignore: unused_field
  final $Res Function(Options) _then;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? populate = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      populate: populate == freezed
          ? _value.populate
          : populate // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$OptionsCopyWith<$Res> implements $OptionsCopyWith<$Res> {
  factory _$OptionsCopyWith(_Options value, $Res Function(_Options) then) =
      __$OptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class __$OptionsCopyWithImpl<$Res> extends _$OptionsCopyWithImpl<$Res>
    implements _$OptionsCopyWith<$Res> {
  __$OptionsCopyWithImpl(_Options _value, $Res Function(_Options) _then)
      : super(_value, (v) => _then(v as _Options));

  @override
  _Options get _value => super._value as _Options;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? populate = freezed,
  }) {
    return _then(_Options(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      populate: populate == freezed
          ? _value.populate
          : populate // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Options extends _Options {
  const _$_Options(
      {@JsonKey(name: 'pagination') this.pagination = false,
      @JsonKey(name: 'page') this.page = 0,
      @JsonKey(name: 'limit') this.limit = 5,
      @JsonKey(name: 'offset') this.offset = 0,
      @JsonKey(name: 'populate') this.populate = const []})
      : super._();

  factory _$_Options.fromJson(Map<String, dynamic> json) =>
      _$$_OptionsFromJson(json);

  @override
  @JsonKey(name: 'pagination')
  final bool pagination;
  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'limit')
  final int limit;
  @override
  @JsonKey(name: 'offset')
  final int offset;
  @override
  @JsonKey(name: 'populate')
  final List<String> populate;

  @override
  String toString() {
    return 'Options(pagination: $pagination, page: $page, limit: $limit, offset: $offset, populate: $populate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Options &&
            const DeepCollectionEquality()
                .equals(other.pagination, pagination) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.populate, populate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pagination),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(populate));

  @JsonKey(ignore: true)
  @override
  _$OptionsCopyWith<_Options> get copyWith =>
      __$OptionsCopyWithImpl<_Options>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionsToJson(this);
  }
}

abstract class _Options extends Options {
  const factory _Options(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate}) = _$_Options;
  const _Options._() : super._();

  factory _Options.fromJson(Map<String, dynamic> json) = _$_Options.fromJson;

  @override
  @JsonKey(name: 'pagination')
  bool get pagination;
  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'limit')
  int get limit;
  @override
  @JsonKey(name: 'offset')
  int get offset;
  @override
  @JsonKey(name: 'populate')
  List<String> get populate;
  @override
  @JsonKey(ignore: true)
  _$OptionsCopyWith<_Options> get copyWith =>
      throw _privateConstructorUsedError;
}
