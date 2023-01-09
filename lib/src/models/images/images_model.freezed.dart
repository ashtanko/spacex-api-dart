// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImagesModel _$ImagesModelFromJson(Map<String, dynamic> json) {
  return _ImagesModel.fromJson(json);
}

/// @nodoc
mixin _$ImagesModel {
  @JsonKey(name: 'large')
  List<String> get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesModelCopyWith<ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesModelCopyWith<$Res> {
  factory $ImagesModelCopyWith(
          ImagesModel value, $Res Function(ImagesModel) then) =
      _$ImagesModelCopyWithImpl<$Res, ImagesModel>;
  @useResult
  $Res call({@JsonKey(name: 'large') List<String> large});
}

/// @nodoc
class _$ImagesModelCopyWithImpl<$Res, $Val extends ImagesModel>
    implements $ImagesModelCopyWith<$Res> {
  _$ImagesModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ImagesModelCopyWith<$Res>
    implements $ImagesModelCopyWith<$Res> {
  factory _$$_ImagesModelCopyWith(
          _$_ImagesModel value, $Res Function(_$_ImagesModel) then) =
      __$$_ImagesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'large') List<String> large});
}

/// @nodoc
class __$$_ImagesModelCopyWithImpl<$Res>
    extends _$ImagesModelCopyWithImpl<$Res, _$_ImagesModel>
    implements _$$_ImagesModelCopyWith<$Res> {
  __$$_ImagesModelCopyWithImpl(
      _$_ImagesModel _value, $Res Function(_$_ImagesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
  }) {
    return _then(_$_ImagesModel(
      large: null == large
          ? _value._large
          : large // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagesModel extends _ImagesModel {
  const _$_ImagesModel(
      {@JsonKey(name: 'large') final List<String> large = const []})
      : _large = large,
        super._();

  factory _$_ImagesModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesModelFromJson(json);

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
    return 'ImagesModel(large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagesModel &&
            const DeepCollectionEquality().equals(other._large, _large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_large));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesModelCopyWith<_$_ImagesModel> get copyWith =>
      __$$_ImagesModelCopyWithImpl<_$_ImagesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesModelToJson(
      this,
    );
  }
}

abstract class _ImagesModel extends ImagesModel {
  const factory _ImagesModel(
      {@JsonKey(name: 'large') final List<String> large}) = _$_ImagesModel;
  const _ImagesModel._() : super._();

  factory _ImagesModel.fromJson(Map<String, dynamic> json) =
      _$_ImagesModel.fromJson;

  @override
  @JsonKey(name: 'large')
  List<String> get large;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesModelCopyWith<_$_ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
