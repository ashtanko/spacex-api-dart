// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
class _$ImagesTearOff {
  const _$ImagesTearOff();

  _Images call({@JsonKey(name: 'large') List<String> large = const []}) {
    return _Images(
      large: large,
    );
  }

  Images fromJson(Map<String, Object?> json) {
    return Images.fromJson(json);
  }
}

/// @nodoc
const $Images = _$ImagesTearOff();

/// @nodoc
mixin _$Images {
  @JsonKey(name: 'large')
  List<String> get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res>;

  $Res call({@JsonKey(name: 'large') List<String> large});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res> implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  final Images _value;

  // ignore: unused_field
  final $Res Function(Images) _then;

  @override
  $Res call({
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$ImagesCopyWith(_Images value, $Res Function(_Images) then) =
      __$ImagesCopyWithImpl<$Res>;

  @override
  $Res call({@JsonKey(name: 'large') List<String> large});
}

/// @nodoc
class __$ImagesCopyWithImpl<$Res> extends _$ImagesCopyWithImpl<$Res>
    implements _$ImagesCopyWith<$Res> {
  __$ImagesCopyWithImpl(_Images _value, $Res Function(_Images) _then)
      : super(_value, (v) => _then(v as _Images));

  @override
  _Images get _value => super._value as _Images;

  @override
  $Res call({
    Object? large = freezed,
  }) {
    return _then(_Images(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Images extends _Images {
  const _$_Images({@JsonKey(name: 'large') this.large = const []}) : super._();

  factory _$_Images.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesFromJson(json);

  @override
  @JsonKey(name: 'large')
  final List<String> large;

  @override
  String toString() {
    return 'Images(large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Images &&
            const DeepCollectionEquality().equals(other.large, large));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(large));

  @JsonKey(ignore: true)
  @override
  _$ImagesCopyWith<_Images> get copyWith =>
      __$ImagesCopyWithImpl<_Images>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesToJson(this);
  }
}

abstract class _Images extends Images {
  const factory _Images({@JsonKey(name: 'large') List<String> large}) =
      _$_Images;

  const _Images._() : super._();

  factory _Images.fromJson(Map<String, dynamic> json) = _$_Images.fromJson;

  @override
  @JsonKey(name: 'large')
  List<String> get large;

  @override
  @JsonKey(ignore: true)
  _$ImagesCopyWith<_Images> get copyWith => throw _privateConstructorUsedError;
}
