// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fairings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fairings _$FairingsFromJson(Map<String, dynamic> json) {
  return _Fairings.fromJson(json);
}

/// @nodoc
mixin _$Fairings {
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'recovery_attempt')
  bool get recoveryAttempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'recovered')
  bool get recovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<String> get ships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FairingsCopyWith<Fairings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FairingsCopyWith<$Res> {
  factory $FairingsCopyWith(Fairings value, $Res Function(Fairings) then) =
      _$FairingsCopyWithImpl<$Res>;
  $Res call(
      {bool reused,
      @JsonKey(name: 'recovery_attempt') bool recoveryAttempt,
      @JsonKey(name: 'recovered') bool recovered,
      @JsonKey(name: 'ships') List<String> ships});
}

/// @nodoc
class _$FairingsCopyWithImpl<$Res> implements $FairingsCopyWith<$Res> {
  _$FairingsCopyWithImpl(this._value, this._then);

  final Fairings _value;
  // ignore: unused_field
  final $Res Function(Fairings) _then;

  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ships = freezed,
  }) {
    return _then(_value.copyWith(
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryAttempt: recoveryAttempt == freezed
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      recovered: recovered == freezed
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$FairingsCopyWith<$Res> implements $FairingsCopyWith<$Res> {
  factory _$FairingsCopyWith(_Fairings value, $Res Function(_Fairings) then) =
      __$FairingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool reused,
      @JsonKey(name: 'recovery_attempt') bool recoveryAttempt,
      @JsonKey(name: 'recovered') bool recovered,
      @JsonKey(name: 'ships') List<String> ships});
}

/// @nodoc
class __$FairingsCopyWithImpl<$Res> extends _$FairingsCopyWithImpl<$Res>
    implements _$FairingsCopyWith<$Res> {
  __$FairingsCopyWithImpl(_Fairings _value, $Res Function(_Fairings) _then)
      : super(_value, (v) => _then(v as _Fairings));

  @override
  _Fairings get _value => super._value as _Fairings;

  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ships = freezed,
  }) {
    return _then(_Fairings(
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryAttempt: recoveryAttempt == freezed
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      recovered: recovered == freezed
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fairings extends _Fairings {
  const _$_Fairings(
      {this.reused = false,
      @JsonKey(name: 'recovery_attempt') this.recoveryAttempt = false,
      @JsonKey(name: 'recovered') this.recovered = false,
      @JsonKey(name: 'ships') final List<String> ships = const []})
      : _ships = ships,
        super._();

  factory _$_Fairings.fromJson(Map<String, dynamic> json) =>
      _$$_FairingsFromJson(json);

  @override
  @JsonKey()
  final bool reused;
  @override
  @JsonKey(name: 'recovery_attempt')
  final bool recoveryAttempt;
  @override
  @JsonKey(name: 'recovered')
  final bool recovered;
  @JsonKey(name: 'ships')
  final List<String> _ships;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  @override
  String toString() {
    return 'Fairings(reused: $reused, recoveryAttempt: $recoveryAttempt, recovered: $recovered, ships: $ships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Fairings &&
            const DeepCollectionEquality().equals(other.reused, reused) &&
            const DeepCollectionEquality()
                .equals(other.recoveryAttempt, recoveryAttempt) &&
            const DeepCollectionEquality().equals(other.recovered, recovered) &&
            const DeepCollectionEquality().equals(other.ships, ships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reused),
      const DeepCollectionEquality().hash(recoveryAttempt),
      const DeepCollectionEquality().hash(recovered),
      const DeepCollectionEquality().hash(ships));

  @JsonKey(ignore: true)
  @override
  _$FairingsCopyWith<_Fairings> get copyWith =>
      __$FairingsCopyWithImpl<_Fairings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FairingsToJson(this);
  }
}

abstract class _Fairings extends Fairings {
  const factory _Fairings(
      {final bool reused,
      @JsonKey(name: 'recovery_attempt') final bool recoveryAttempt,
      @JsonKey(name: 'recovered') final bool recovered,
      @JsonKey(name: 'ships') final List<String> ships}) = _$_Fairings;
  const _Fairings._() : super._();

  factory _Fairings.fromJson(Map<String, dynamic> json) = _$_Fairings.fromJson;

  @override
  bool get reused => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'recovery_attempt')
  bool get recoveryAttempt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'recovered')
  bool get recovered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FairingsCopyWith<_Fairings> get copyWith =>
      throw _privateConstructorUsedError;
}
