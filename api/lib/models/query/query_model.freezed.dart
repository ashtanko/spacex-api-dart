// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'query_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryModel _$QueryModelFromJson(Map<String, dynamic> json) {
  return _QueryModel.fromJson(json);
}

/// @nodoc
mixin _$QueryModel {
  @JsonKey(name: 'options')
  OptionsModel? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryModelCopyWith<QueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryModelCopyWith<$Res> {
  factory $QueryModelCopyWith(
          QueryModel value, $Res Function(QueryModel) then) =
      _$QueryModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'options') OptionsModel? options});

  $OptionsModelCopyWith<$Res>? get options;
}

/// @nodoc
class _$QueryModelCopyWithImpl<$Res> implements $QueryModelCopyWith<$Res> {
  _$QueryModelCopyWithImpl(this._value, this._then);

  final QueryModel _value;
  // ignore: unused_field
  final $Res Function(QueryModel) _then;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as OptionsModel?,
    ));
  }

  @override
  $OptionsModelCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OptionsModelCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc
abstract class _$$_QueryModelCopyWith<$Res>
    implements $QueryModelCopyWith<$Res> {
  factory _$$_QueryModelCopyWith(
          _$_QueryModel value, $Res Function(_$_QueryModel) then) =
      __$$_QueryModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'options') OptionsModel? options});

  @override
  $OptionsModelCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_QueryModelCopyWithImpl<$Res> extends _$QueryModelCopyWithImpl<$Res>
    implements _$$_QueryModelCopyWith<$Res> {
  __$$_QueryModelCopyWithImpl(
      _$_QueryModel _value, $Res Function(_$_QueryModel) _then)
      : super(_value, (v) => _then(v as _$_QueryModel));

  @override
  _$_QueryModel get _value => super._value as _$_QueryModel;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_$_QueryModel(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as OptionsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryModel extends _QueryModel {
  const _$_QueryModel({@JsonKey(name: 'options') this.options}) : super._();

  factory _$_QueryModel.fromJson(Map<String, dynamic> json) =>
      _$$_QueryModelFromJson(json);

  @override
  @JsonKey(name: 'options')
  final OptionsModel? options;

  @override
  String toString() {
    return 'QueryModel(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryModel &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$$_QueryModelCopyWith<_$_QueryModel> get copyWith =>
      __$$_QueryModelCopyWithImpl<_$_QueryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryModelToJson(
      this,
    );
  }
}

abstract class _QueryModel extends QueryModel {
  const factory _QueryModel(
      {@JsonKey(name: 'options') final OptionsModel? options}) = _$_QueryModel;
  const _QueryModel._() : super._();

  factory _QueryModel.fromJson(Map<String, dynamic> json) =
      _$_QueryModel.fromJson;

  @override
  @JsonKey(name: 'options')
  OptionsModel? get options;
  @override
  @JsonKey(ignore: true)
  _$$_QueryModelCopyWith<_$_QueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

OptionsModel _$OptionsModelFromJson(Map<String, dynamic> json) {
  return _OptionsModel.fromJson(json);
}

/// @nodoc
mixin _$OptionsModel {
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
  $OptionsModelCopyWith<OptionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionsModelCopyWith<$Res> {
  factory $OptionsModelCopyWith(
          OptionsModel value, $Res Function(OptionsModel) then) =
      _$OptionsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class _$OptionsModelCopyWithImpl<$Res> implements $OptionsModelCopyWith<$Res> {
  _$OptionsModelCopyWithImpl(this._value, this._then);

  final OptionsModel _value;
  // ignore: unused_field
  final $Res Function(OptionsModel) _then;

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
abstract class _$$_OptionsModelCopyWith<$Res>
    implements $OptionsModelCopyWith<$Res> {
  factory _$$_OptionsModelCopyWith(
          _$_OptionsModel value, $Res Function(_$_OptionsModel) then) =
      __$$_OptionsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class __$$_OptionsModelCopyWithImpl<$Res>
    extends _$OptionsModelCopyWithImpl<$Res>
    implements _$$_OptionsModelCopyWith<$Res> {
  __$$_OptionsModelCopyWithImpl(
      _$_OptionsModel _value, $Res Function(_$_OptionsModel) _then)
      : super(_value, (v) => _then(v as _$_OptionsModel));

  @override
  _$_OptionsModel get _value => super._value as _$_OptionsModel;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? populate = freezed,
  }) {
    return _then(_$_OptionsModel(
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
          ? _value._populate
          : populate // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OptionsModel extends _OptionsModel {
  const _$_OptionsModel(
      {@JsonKey(name: 'pagination') this.pagination = false,
      @JsonKey(name: 'page') this.page = 0,
      @JsonKey(name: 'limit') this.limit = 5,
      @JsonKey(name: 'offset') this.offset = 0,
      @JsonKey(name: 'populate') final List<String> populate = const []})
      : _populate = populate,
        super._();

  factory _$_OptionsModel.fromJson(Map<String, dynamic> json) =>
      _$$_OptionsModelFromJson(json);

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
  final List<String> _populate;
  @override
  @JsonKey(name: 'populate')
  List<String> get populate {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_populate);
  }

  @override
  String toString() {
    return 'OptionsModel(pagination: $pagination, page: $page, limit: $limit, offset: $offset, populate: $populate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OptionsModel &&
            const DeepCollectionEquality()
                .equals(other.pagination, pagination) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other._populate, _populate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pagination),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(_populate));

  @JsonKey(ignore: true)
  @override
  _$$_OptionsModelCopyWith<_$_OptionsModel> get copyWith =>
      __$$_OptionsModelCopyWithImpl<_$_OptionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionsModelToJson(
      this,
    );
  }
}

abstract class _OptionsModel extends OptionsModel {
  const factory _OptionsModel(
          {@JsonKey(name: 'pagination') final bool pagination,
          @JsonKey(name: 'page') final int page,
          @JsonKey(name: 'limit') final int limit,
          @JsonKey(name: 'offset') final int offset,
          @JsonKey(name: 'populate') final List<String> populate}) =
      _$_OptionsModel;
  const _OptionsModel._() : super._();

  factory _OptionsModel.fromJson(Map<String, dynamic> json) =
      _$_OptionsModel.fromJson;

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
  _$$_OptionsModelCopyWith<_$_OptionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
