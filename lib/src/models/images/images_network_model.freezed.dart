// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImagesNetworkModel _$ImagesNetworkModelFromJson(Map<String, dynamic> json) {
  return _ImagesNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$ImagesNetworkModel {
  @JsonKey(name: 'large')
  List<String> get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesNetworkModelCopyWith<ImagesNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesNetworkModelCopyWith<$Res> {
  factory $ImagesNetworkModelCopyWith(
          ImagesNetworkModel value, $Res Function(ImagesNetworkModel) then) =
      _$ImagesNetworkModelCopyWithImpl<$Res, ImagesNetworkModel>;
  @useResult
  $Res call({@JsonKey(name: 'large') List<String> large});
}

/// @nodoc
class _$ImagesNetworkModelCopyWithImpl<$Res, $Val extends ImagesNetworkModel>
    implements $ImagesNetworkModelCopyWith<$Res> {
  _$ImagesNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImagesNetworkModelCopyWith<$Res>
    implements $ImagesNetworkModelCopyWith<$Res> {
  factory _$$_ImagesNetworkModelCopyWith(_$_ImagesNetworkModel value,
          $Res Function(_$_ImagesNetworkModel) then) =
      __$$_ImagesNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'large') List<String> large});
}

/// @nodoc
class __$$_ImagesNetworkModelCopyWithImpl<$Res>
    extends _$ImagesNetworkModelCopyWithImpl<$Res, _$_ImagesNetworkModel>
    implements _$$_ImagesNetworkModelCopyWith<$Res> {
  __$$_ImagesNetworkModelCopyWithImpl(
      _$_ImagesNetworkModel _value, $Res Function(_$_ImagesNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
  }) {
    return _then(_$_ImagesNetworkModel(
      large: null == large
          ? _value._large
          : large // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagesNetworkModel extends _ImagesNetworkModel {
  const _$_ImagesNetworkModel(
      {@JsonKey(name: 'large') final List<String> large = const []})
      : _large = large,
        super._();

  factory _$_ImagesNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesNetworkModelFromJson(json);

  final List<String> _large;
  @override
  @JsonKey(name: 'large')
  List<String> get large {
    if (_large is EqualUnmodifiableListView) return _large;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_large);
  }

  @override
  String toString() {
    return 'ImagesNetworkModel(large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagesNetworkModel &&
            const DeepCollectionEquality().equals(other._large, _large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_large));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesNetworkModelCopyWith<_$_ImagesNetworkModel> get copyWith =>
      __$$_ImagesNetworkModelCopyWithImpl<_$_ImagesNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesNetworkModelToJson(
      this,
    );
  }
}

abstract class _ImagesNetworkModel extends ImagesNetworkModel {
  const factory _ImagesNetworkModel(
          {@JsonKey(name: 'large') final List<String> large}) =
      _$_ImagesNetworkModel;
  const _ImagesNetworkModel._() : super._();

  factory _ImagesNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_ImagesNetworkModel.fromJson;

  @override
  @JsonKey(name: 'large')
  List<String> get large;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesNetworkModelCopyWith<_$_ImagesNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
