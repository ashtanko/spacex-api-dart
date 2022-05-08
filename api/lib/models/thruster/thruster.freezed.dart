// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thruster.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thruster _$ThrusterFromJson(Map<String, dynamic> json) {
  return _Thruster.fromJson(json);
}

/// @nodoc
class _$ThrusterTearOff {
  const _$ThrusterTearOff();

  _Thruster call(
      {String type = 'Draco',
      int amount = 18,
      int pods = 4,
      @JsonKey(name: 'fuel_1') String firstFuel = 'nitrogen tetroxide',
      @JsonKey(name: 'fuel_2') String secondFuel = 'monomethylhydrazine',
      int isp = 300,
      Thrust thrust = const Thrust()}) {
    return _Thruster(
      type: type,
      amount: amount,
      pods: pods,
      firstFuel: firstFuel,
      secondFuel: secondFuel,
      isp: isp,
      thrust: thrust,
    );
  }

  Thruster fromJson(Map<String, Object?> json) {
    return Thruster.fromJson(json);
  }
}

/// @nodoc
const $Thruster = _$ThrusterTearOff();

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

  @JsonKey()
  @override
  final String type;
  @JsonKey()
  @override
  final int amount;
  @JsonKey()
  @override
  final int pods;
  @override
  @JsonKey(name: 'fuel_1')
  final String firstFuel;
  @override
  @JsonKey(name: 'fuel_2')
  final String secondFuel;
  @JsonKey()
  @override
  final int isp;
  @JsonKey()
  @override
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
      {String type,
      int amount,
      int pods,
      @JsonKey(name: 'fuel_1') String firstFuel,
      @JsonKey(name: 'fuel_2') String secondFuel,
      int isp,
      Thrust thrust}) = _$_Thruster;
  const _Thruster._() : super._();

  factory _Thruster.fromJson(Map<String, dynamic> json) = _$_Thruster.fromJson;

  @override
  String get type;
  @override
  int get amount;
  @override
  int get pods;
  @override
  @JsonKey(name: 'fuel_1')
  String get firstFuel;
  @override
  @JsonKey(name: 'fuel_2')
  String get secondFuel;
  @override
  int get isp;
  @override
  Thrust get thrust;
  @override
  @JsonKey(ignore: true)
  _$ThrusterCopyWith<_Thruster> get copyWith =>
      throw _privateConstructorUsedError;
}
