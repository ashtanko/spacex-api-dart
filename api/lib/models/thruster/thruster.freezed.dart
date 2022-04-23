// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thruster.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thruster _$ThrusterFromJson(Map<String, dynamic> json) {
  return _Thruster.fromJson(json);
}

/// @nodoc
mixin _$Thruster {
  String get type => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get pods => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_1')
  String get firstFuel => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_2')
  String get secondFuel => throw _privateConstructorUsedError;
  int get isp => throw _privateConstructorUsedError;
  Thrust get thrust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrusterCopyWith<Thruster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrusterCopyWith<$Res> {
  factory $ThrusterCopyWith(Thruster value, $Res Function(Thruster) then) =
      _$ThrusterCopyWithImpl<$Res>;
  $Res call(
      {String type,
      int amount,
      int pods,
      @JsonKey(name: 'fuel_1') String firstFuel,
      @JsonKey(name: 'fuel_2') String secondFuel,
      int isp,
      Thrust thrust});

  $ThrustCopyWith<$Res> get thrust;
}

/// @nodoc
class _$ThrusterCopyWithImpl<$Res> implements $ThrusterCopyWith<$Res> {
  _$ThrusterCopyWithImpl(this._value, this._then);

  final Thruster _value;
  // ignore: unused_field
  final $Res Function(Thruster) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? amount = freezed,
    Object? pods = freezed,
    Object? firstFuel = freezed,
    Object? secondFuel = freezed,
    Object? isp = freezed,
    Object? thrust = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      pods: pods == freezed
          ? _value.pods
          : pods // ignore: cast_nullable_to_non_nullable
              as int,
      firstFuel: firstFuel == freezed
          ? _value.firstFuel
          : firstFuel // ignore: cast_nullable_to_non_nullable
              as String,
      secondFuel: secondFuel == freezed
          ? _value.secondFuel
          : secondFuel // ignore: cast_nullable_to_non_nullable
              as String,
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as int,
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as Thrust,
    ));
  }

  @override
  $ThrustCopyWith<$Res> get thrust {
    return $ThrustCopyWith<$Res>(_value.thrust, (value) {
      return _then(_value.copyWith(thrust: value));
    });
  }
}

/// @nodoc
abstract class _$ThrusterCopyWith<$Res> implements $ThrusterCopyWith<$Res> {
  factory _$ThrusterCopyWith(_Thruster value, $Res Function(_Thruster) then) =
      __$ThrusterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      int amount,
      int pods,
      @JsonKey(name: 'fuel_1') String firstFuel,
      @JsonKey(name: 'fuel_2') String secondFuel,
      int isp,
      Thrust thrust});

  @override
  $ThrustCopyWith<$Res> get thrust;
}

/// @nodoc
class __$ThrusterCopyWithImpl<$Res> extends _$ThrusterCopyWithImpl<$Res>
    implements _$ThrusterCopyWith<$Res> {
  __$ThrusterCopyWithImpl(_Thruster _value, $Res Function(_Thruster) _then)
      : super(_value, (v) => _then(v as _Thruster));

  @override
  _Thruster get _value => super._value as _Thruster;

  @override
  $Res call({
    Object? type = freezed,
    Object? amount = freezed,
    Object? pods = freezed,
    Object? firstFuel = freezed,
    Object? secondFuel = freezed,
    Object? isp = freezed,
    Object? thrust = freezed,
  }) {
    return _then(_Thruster(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      pods: pods == freezed
          ? _value.pods
          : pods // ignore: cast_nullable_to_non_nullable
              as int,
      firstFuel: firstFuel == freezed
          ? _value.firstFuel
          : firstFuel // ignore: cast_nullable_to_non_nullable
              as String,
      secondFuel: secondFuel == freezed
          ? _value.secondFuel
          : secondFuel // ignore: cast_nullable_to_non_nullable
              as String,
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as int,
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as Thrust,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thruster extends _Thruster {
  const _$_Thruster(
      {this.type = 'Draco',
      this.amount = 18,
      this.pods = 4,
      @JsonKey(name: 'fuel_1') this.firstFuel = 'nitrogen tetroxide',
      @JsonKey(name: 'fuel_2') this.secondFuel = 'monomethylhydrazine',
      this.isp = 300,
      this.thrust = const Thrust()})
      : super._();

  factory _$_Thruster.fromJson(Map<String, dynamic> json) =>
      _$$_ThrusterFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int amount;
  @override
  @JsonKey()
  final int pods;
  @override
  @JsonKey(name: 'fuel_1')
  final String firstFuel;
  @override
  @JsonKey(name: 'fuel_2')
  final String secondFuel;
  @override
  @JsonKey()
  final int isp;
  @override
  @JsonKey()
  final Thrust thrust;

  @override
  String toString() {
    return 'Thruster(type: $type, amount: $amount, pods: $pods, firstFuel: $firstFuel, secondFuel: $secondFuel, isp: $isp, thrust: $thrust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Thruster &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.pods, pods) &&
            const DeepCollectionEquality().equals(other.firstFuel, firstFuel) &&
            const DeepCollectionEquality()
                .equals(other.secondFuel, secondFuel) &&
            const DeepCollectionEquality().equals(other.isp, isp) &&
            const DeepCollectionEquality().equals(other.thrust, thrust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(pods),
      const DeepCollectionEquality().hash(firstFuel),
      const DeepCollectionEquality().hash(secondFuel),
      const DeepCollectionEquality().hash(isp),
      const DeepCollectionEquality().hash(thrust));

  @JsonKey(ignore: true)
  @override
  _$ThrusterCopyWith<_Thruster> get copyWith =>
      __$ThrusterCopyWithImpl<_Thruster>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrusterToJson(this);
  }
}

abstract class _Thruster extends Thruster {
  const factory _Thruster(
      {final String type,
      final int amount,
      final int pods,
      @JsonKey(name: 'fuel_1') final String firstFuel,
      @JsonKey(name: 'fuel_2') final String secondFuel,
      final int isp,
      final Thrust thrust}) = _$_Thruster;
  const _Thruster._() : super._();

  factory _Thruster.fromJson(Map<String, dynamic> json) = _$_Thruster.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  int get pods => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fuel_1')
  String get firstFuel => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fuel_2')
  String get secondFuel => throw _privateConstructorUsedError;
  @override
  int get isp => throw _privateConstructorUsedError;
  @override
  Thrust get thrust => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThrusterCopyWith<_Thruster> get copyWith =>
      throw _privateConstructorUsedError;
}

Thrust _$ThrustFromJson(Map<String, dynamic> json) {
  return _Thrust.fromJson(json);
}

/// @nodoc
mixin _$Thrust {
  num get kN => throw _privateConstructorUsedError;
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustCopyWith<Thrust> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustCopyWith<$Res> {
  factory $ThrustCopyWith(Thrust value, $Res Function(Thrust) then) =
      _$ThrustCopyWithImpl<$Res>;
  $Res call({num kN, num lbf});
}

/// @nodoc
class _$ThrustCopyWithImpl<$Res> implements $ThrustCopyWith<$Res> {
  _$ThrustCopyWithImpl(this._value, this._then);

  final Thrust _value;
  // ignore: unused_field
  final $Res Function(Thrust) _then;

  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_value.copyWith(
      kN: kN == freezed
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as num,
      lbf: lbf == freezed
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$ThrustCopyWith<$Res> implements $ThrustCopyWith<$Res> {
  factory _$ThrustCopyWith(_Thrust value, $Res Function(_Thrust) then) =
      __$ThrustCopyWithImpl<$Res>;
  @override
  $Res call({num kN, num lbf});
}

/// @nodoc
class __$ThrustCopyWithImpl<$Res> extends _$ThrustCopyWithImpl<$Res>
    implements _$ThrustCopyWith<$Res> {
  __$ThrustCopyWithImpl(_Thrust _value, $Res Function(_Thrust) _then)
      : super(_value, (v) => _then(v as _Thrust));

  @override
  _Thrust get _value => super._value as _Thrust;

  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_Thrust(
      kN: kN == freezed
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as num,
      lbf: lbf == freezed
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thrust extends _Thrust {
  const _$_Thrust({this.kN = 0.4, this.lbf = 90}) : super._();

  factory _$_Thrust.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustFromJson(json);

  @override
  @JsonKey()
  final num kN;
  @override
  @JsonKey()
  final num lbf;

  @override
  String toString() {
    return 'Thrust(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Thrust &&
            const DeepCollectionEquality().equals(other.kN, kN) &&
            const DeepCollectionEquality().equals(other.lbf, lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(kN),
      const DeepCollectionEquality().hash(lbf));

  @JsonKey(ignore: true)
  @override
  _$ThrustCopyWith<_Thrust> get copyWith =>
      __$ThrustCopyWithImpl<_Thrust>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustToJson(this);
  }
}

abstract class _Thrust extends Thrust {
  const factory _Thrust({final num kN, final num lbf}) = _$_Thrust;
  const _Thrust._() : super._();

  factory _Thrust.fromJson(Map<String, dynamic> json) = _$_Thrust.fromJson;

  @override
  num get kN => throw _privateConstructorUsedError;
  @override
  num get lbf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThrustCopyWith<_Thrust> get copyWith => throw _privateConstructorUsedError;
}
