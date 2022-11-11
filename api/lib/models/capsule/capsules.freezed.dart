// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'capsules.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Capsules _$CapsulesFromJson(Map<String, dynamic> json) {
  return _Capsules.fromJson(json);
}

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
abstract class _$$_CapsulesCopyWith<$Res> implements $CapsulesCopyWith<$Res> {
  factory _$$_CapsulesCopyWith(
          _$_Capsules value, $Res Function(_$_Capsules) then) =
      __$$_CapsulesCopyWithImpl<$Res>;

  @override
  $Res call({List<CapsuleModel> capsules});
}

/// @nodoc
class __$$_CapsulesCopyWithImpl<$Res> extends _$CapsulesCopyWithImpl<$Res>
    implements _$$_CapsulesCopyWith<$Res> {
  __$$_CapsulesCopyWithImpl(
      _$_Capsules _value, $Res Function(_$_Capsules) _then)
      : super(_value, (v) => _then(v as _$_Capsules));

  @override
  _$_Capsules get _value => super._value as _$_Capsules;

  @override
  $Res call({
    Object? capsules = freezed,
  }) {
    return _then(_$_Capsules(
      capsules: capsules == freezed
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Capsules extends _Capsules {
  const _$_Capsules(
      {final List<CapsuleModel> capsules = const <CapsuleModel>[]})
      : _capsules = capsules,
        super._();

  factory _$_Capsules.fromJson(Map<String, dynamic> json) =>
      _$$_CapsulesFromJson(json);

  final List<CapsuleModel> _capsules;

  @override
  @JsonKey()
  List<CapsuleModel> get capsules {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

  @override
  String toString() {
    return 'Capsules(capsules: $capsules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Capsules &&
            const DeepCollectionEquality().equals(other._capsules, _capsules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_capsules));

  @JsonKey(ignore: true)
  @override
  _$$_CapsulesCopyWith<_$_Capsules> get copyWith =>
      __$$_CapsulesCopyWithImpl<_$_Capsules>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapsulesToJson(
      this,
    );
  }
}

abstract class _Capsules extends Capsules {
  const factory _Capsules({final List<CapsuleModel> capsules}) = _$_Capsules;

  const _Capsules._() : super._();

  factory _Capsules.fromJson(Map<String, dynamic> json) = _$_Capsules.fromJson;

  @override
  List<CapsuleModel> get capsules;

  @override
  @JsonKey(ignore: true)
  _$$_CapsulesCopyWith<_$_Capsules> get copyWith =>
      throw _privateConstructorUsedError;
}
