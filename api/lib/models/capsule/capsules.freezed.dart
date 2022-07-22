// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'capsules.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Capsules _$CapsulesFromJson(Map<String, dynamic> json) {
  return _Capsules.fromJson(json);
}

/// @nodoc
class _$CapsulesTearOff {
  const _$CapsulesTearOff();

  _Capsules call({List<CapsuleModel> capsules = const []}) {
    return _Capsules(
      capsules: capsules,
    );
  }

  Capsules fromJson(Map<String, Object?> json) {
    return Capsules.fromJson(json);
  }
}

/// @nodoc
const $Capsules = _$CapsulesTearOff();

/// @nodoc
mixin _$Capsules {
  List<CapsuleModel> get capsules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapsulesCopyWith<Capsules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapsulesCopyWith<$Res> {
  factory $CapsulesCopyWith(Capsules value, $Res Function(Capsules) then) =
      _$CapsulesCopyWithImpl<$Res>;
  $Res call({List<CapsuleModel> capsules});
}

/// @nodoc
class _$CapsulesCopyWithImpl<$Res> implements $CapsulesCopyWith<$Res> {
  _$CapsulesCopyWithImpl(this._value, this._then);

  final Capsules _value;
  // ignore: unused_field
  final $Res Function(Capsules) _then;

  @override
  $Res call({
    Object? capsules = freezed,
  }) {
    return _then(_value.copyWith(
      capsules: capsules == freezed
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
    ));
  }
}

/// @nodoc
abstract class _$CapsulesCopyWith<$Res> implements $CapsulesCopyWith<$Res> {
  factory _$CapsulesCopyWith(_Capsules value, $Res Function(_Capsules) then) =
      __$CapsulesCopyWithImpl<$Res>;
  @override
  $Res call({List<CapsuleModel> capsules});
}

/// @nodoc
class __$CapsulesCopyWithImpl<$Res> extends _$CapsulesCopyWithImpl<$Res>
    implements _$CapsulesCopyWith<$Res> {
  __$CapsulesCopyWithImpl(_Capsules _value, $Res Function(_Capsules) _then)
      : super(_value, (v) => _then(v as _Capsules));

  @override
  _Capsules get _value => super._value as _Capsules;

  @override
  $Res call({
    Object? capsules = freezed,
  }) {
    return _then(_Capsules(
      capsules: capsules == freezed
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Capsules extends _Capsules {
  const _$_Capsules({this.capsules = const []}) : super._();

  factory _$_Capsules.fromJson(Map<String, dynamic> json) =>
      _$$_CapsulesFromJson(json);

  @JsonKey()
  @override
  final List<CapsuleModel> capsules;

  @override
  String toString() {
    return 'Capsules(capsules: $capsules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Capsules &&
            const DeepCollectionEquality().equals(other.capsules, capsules));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(capsules));

  @JsonKey(ignore: true)
  @override
  _$CapsulesCopyWith<_Capsules> get copyWith =>
      __$CapsulesCopyWithImpl<_Capsules>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapsulesToJson(this);
  }
}

abstract class _Capsules extends Capsules {
  const factory _Capsules({List<CapsuleModel> capsules}) = _$_Capsules;
  const _Capsules._() : super._();

  factory _Capsules.fromJson(Map<String, dynamic> json) = _$_Capsules.fromJson;

  @override
  List<CapsuleModel> get capsules;
  @override
  @JsonKey(ignore: true)
  _$CapsulesCopyWith<_Capsules> get copyWith =>
      throw _privateConstructorUsedError;
}
