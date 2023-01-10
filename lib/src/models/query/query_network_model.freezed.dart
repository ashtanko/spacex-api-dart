// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryNetworkModel _$QueryNetworkModelFromJson(Map<String, dynamic> json) {
  return _QueryNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$QueryNetworkModel {
  @JsonKey(name: 'options')
  OptionsNetworkModel? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryNetworkModelCopyWith<QueryNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryNetworkModelCopyWith<$Res> {
  factory $QueryNetworkModelCopyWith(
          QueryNetworkModel value, $Res Function(QueryNetworkModel) then) =
      _$QueryNetworkModelCopyWithImpl<$Res, QueryNetworkModel>;
  @useResult
  $Res call({@JsonKey(name: 'options') OptionsNetworkModel? options});

  $OptionsNetworkModelCopyWith<$Res>? get options;
}

/// @nodoc
class _$QueryNetworkModelCopyWithImpl<$Res, $Val extends QueryNetworkModel>
    implements $QueryNetworkModelCopyWith<$Res> {
  _$QueryNetworkModelCopyWithImpl(this._value, this._then);

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
              as OptionsNetworkModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OptionsNetworkModelCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OptionsNetworkModelCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QueryNetworkModelCopyWith<$Res>
    implements $QueryNetworkModelCopyWith<$Res> {
  factory _$$_QueryNetworkModelCopyWith(_$_QueryNetworkModel value,
          $Res Function(_$_QueryNetworkModel) then) =
      __$$_QueryNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'options') OptionsNetworkModel? options});

  @override
  $OptionsNetworkModelCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_QueryNetworkModelCopyWithImpl<$Res>
    extends _$QueryNetworkModelCopyWithImpl<$Res, _$_QueryNetworkModel>
    implements _$$_QueryNetworkModelCopyWith<$Res> {
  __$$_QueryNetworkModelCopyWithImpl(
      _$_QueryNetworkModel _value, $Res Function(_$_QueryNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_$_QueryNetworkModel(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as OptionsNetworkModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryNetworkModel extends _QueryNetworkModel {
  const _$_QueryNetworkModel({@JsonKey(name: 'options') this.options})
      : super._();

  factory _$_QueryNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_QueryNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'options')
  final OptionsNetworkModel? options;

  @override
  String toString() {
    return 'QueryNetworkModel(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryNetworkModel &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryNetworkModelCopyWith<_$_QueryNetworkModel> get copyWith =>
      __$$_QueryNetworkModelCopyWithImpl<_$_QueryNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryNetworkModelToJson(
      this,
    );
  }
}

abstract class _QueryNetworkModel extends QueryNetworkModel {
  const factory _QueryNetworkModel(
          {@JsonKey(name: 'options') final OptionsNetworkModel? options}) =
      _$_QueryNetworkModel;
  const _QueryNetworkModel._() : super._();

  factory _QueryNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_QueryNetworkModel.fromJson;

  @override
  @JsonKey(name: 'options')
  OptionsNetworkModel? get options;
  @override
  @JsonKey(ignore: true)
  _$$_QueryNetworkModelCopyWith<_$_QueryNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

OptionsNetworkModel _$OptionsNetworkModelFromJson(Map<String, dynamic> json) {
  return _OptionsNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$OptionsNetworkModel {
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
  $OptionsNetworkModelCopyWith<OptionsNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionsNetworkModelCopyWith<$Res> {
  factory $OptionsNetworkModelCopyWith(
          OptionsNetworkModel value, $Res Function(OptionsNetworkModel) then) =
      _$OptionsNetworkModelCopyWithImpl<$Res, OptionsNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'populate') List<String> populate});
}

/// @nodoc
class _$OptionsNetworkModelCopyWithImpl<$Res, $Val extends OptionsNetworkModel>
    implements $OptionsNetworkModelCopyWith<$Res> {
  _$OptionsNetworkModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_OptionsNetworkModelCopyWith<$Res>
    implements $OptionsNetworkModelCopyWith<$Res> {
  factory _$$_OptionsNetworkModelCopyWith(_$_OptionsNetworkModel value,
          $Res Function(_$_OptionsNetworkModel) then) =
      __$$_OptionsNetworkModelCopyWithImpl<$Res>;
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
class __$$_OptionsNetworkModelCopyWithImpl<$Res>
    extends _$OptionsNetworkModelCopyWithImpl<$Res, _$_OptionsNetworkModel>
    implements _$$_OptionsNetworkModelCopyWith<$Res> {
  __$$_OptionsNetworkModelCopyWithImpl(_$_OptionsNetworkModel _value,
      $Res Function(_$_OptionsNetworkModel) _then)
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
    return _then(_$_OptionsNetworkModel(
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
class _$_OptionsNetworkModel extends _OptionsNetworkModel {
  const _$_OptionsNetworkModel(
      {@JsonKey(name: 'pagination') this.pagination = false,
      @JsonKey(name: 'page') this.page = 0,
      @JsonKey(name: 'limit') this.limit = 5,
      @JsonKey(name: 'offset') this.offset = 0,
      @JsonKey(name: 'populate') final List<String> populate = const []})
      : _populate = populate,
        super._();

  factory _$_OptionsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_OptionsNetworkModelFromJson(json);

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
    return 'OptionsNetworkModel(pagination: $pagination, page: $page, limit: $limit, offset: $offset, populate: $populate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OptionsNetworkModel &&
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
  _$$_OptionsNetworkModelCopyWith<_$_OptionsNetworkModel> get copyWith =>
      __$$_OptionsNetworkModelCopyWithImpl<_$_OptionsNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionsNetworkModelToJson(
      this,
    );
  }
}

abstract class _OptionsNetworkModel extends OptionsNetworkModel {
  const factory _OptionsNetworkModel(
          {@JsonKey(name: 'pagination') final bool pagination,
          @JsonKey(name: 'page') final int page,
          @JsonKey(name: 'limit') final int limit,
          @JsonKey(name: 'offset') final int offset,
          @JsonKey(name: 'populate') final List<String> populate}) =
      _$_OptionsNetworkModel;
  const _OptionsNetworkModel._() : super._();

  factory _OptionsNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_OptionsNetworkModel.fromJson;

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
  _$$_OptionsNetworkModelCopyWith<_$_OptionsNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
