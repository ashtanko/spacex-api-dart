// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$QueryModelCopyWithImpl<$Res, QueryModel>;
  @useResult
  $Res call({@JsonKey(name: 'options') OptionsModel? options});

  $OptionsModelCopyWith<$Res>? get options;
}

/// @nodoc
class _$QueryModelCopyWithImpl<$Res, $Val extends QueryModel>
    implements $QueryModelCopyWith<$Res> {
  _$QueryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as OptionsModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OptionsModelCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OptionsModelCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
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
  @useResult
  $Res call({@JsonKey(name: 'options') OptionsModel? options});

  @override
  $OptionsModelCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_QueryModelCopyWithImpl<$Res>
    extends _$QueryModelCopyWithImpl<$Res, _$_QueryModel>
    implements _$$_QueryModelCopyWith<$Res> {
  __$$_QueryModelCopyWithImpl(
      _$_QueryModel _value, $Res Function(_$_QueryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_$_QueryModel(
      options: freezed == options
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
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      _$OptionsModelCopyWithImpl<$Res, OptionsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class _$OptionsModelCopyWithImpl<$Res, $Val extends OptionsModel>
    implements $OptionsModelCopyWith<$Res> {
  _$OptionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? page = null,
    Object? limit = null,
    Object? offset = null,
    Object? populate = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      populate: null == populate
          ? _value.populate
          : populate // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OptionsModelCopyWith<$Res>
    implements $OptionsModelCopyWith<$Res> {
  factory _$$_OptionsModelCopyWith(
          _$_OptionsModel value, $Res Function(_$_OptionsModel) then) =
      __$$_OptionsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class __$$_OptionsModelCopyWithImpl<$Res>
    extends _$OptionsModelCopyWithImpl<$Res, _$_OptionsModel>
    implements _$$_OptionsModelCopyWith<$Res> {
  __$$_OptionsModelCopyWithImpl(
      _$_OptionsModel _value, $Res Function(_$_OptionsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? page = null,
    Object? limit = null,
    Object? offset = null,
    Object? populate = null,
  }) {
    return _then(_$_OptionsModel(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      populate: null == populate
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
    if (_populate is EqualUnmodifiableListView) return _populate;
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
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other._populate, _populate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination, page, limit, offset,
      const DeepCollectionEquality().hash(_populate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
