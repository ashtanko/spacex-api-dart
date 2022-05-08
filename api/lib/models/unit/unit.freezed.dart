// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositeFairing _$CompositeFairingFromJson(Map<String, dynamic> json) {
  return _CompositeFairing.fromJson(json);
}

/// @nodoc
mixin _$CompositeFairing {
  @JsonKey(name: 'height')
  Height? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'diameter')
  Diameter? get diameter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositeFairingCopyWith<CompositeFairing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositeFairingCopyWith<$Res> {
  factory $CompositeFairingCopyWith(
          CompositeFairing value, $Res Function(CompositeFairing) then) =
      _$CompositeFairingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter});

  $HeightCopyWith<$Res>? get height;
  $DiameterCopyWith<$Res>? get diameter;
}

/// @nodoc
class _$CompositeFairingCopyWithImpl<$Res>
    implements $CompositeFairingCopyWith<$Res> {
  _$CompositeFairingCopyWithImpl(this._value, this._then);

  final CompositeFairing _value;
  // ignore: unused_field
  final $Res Function(CompositeFairing) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
    ));
  }

  @override
  $HeightCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $DiameterCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $DiameterCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value));
    });
  }
}

/// @nodoc
abstract class _$CompositeFairingCopyWith<$Res>
    implements $CompositeFairingCopyWith<$Res> {
  factory _$CompositeFairingCopyWith(
          _CompositeFairing value, $Res Function(_CompositeFairing) then) =
      __$CompositeFairingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter});

  @override
  $HeightCopyWith<$Res>? get height;
  @override
  $DiameterCopyWith<$Res>? get diameter;
}

/// @nodoc
class __$CompositeFairingCopyWithImpl<$Res>
    extends _$CompositeFairingCopyWithImpl<$Res>
    implements _$CompositeFairingCopyWith<$Res> {
  __$CompositeFairingCopyWithImpl(
      _CompositeFairing _value, $Res Function(_CompositeFairing) _then)
      : super(_value, (v) => _then(v as _CompositeFairing));

  @override
  _CompositeFairing get _value => super._value as _CompositeFairing;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_CompositeFairing(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositeFairing extends _CompositeFairing {
  const _$_CompositeFairing(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'diameter') this.diameter})
      : super._();

  factory _$_CompositeFairing.fromJson(Map<String, dynamic> json) =>
      _$$_CompositeFairingFromJson(json);

  @override
  @JsonKey(name: 'height')
  final Height? height;
  @override
  @JsonKey(name: 'diameter')
  final Diameter? diameter;

  @override
  String toString() {
    return 'CompositeFairing(height: $height, diameter: $diameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositeFairing &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.diameter, diameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(diameter));

  @JsonKey(ignore: true)
  @override
  _$CompositeFairingCopyWith<_CompositeFairing> get copyWith =>
      __$CompositeFairingCopyWithImpl<_CompositeFairing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositeFairingToJson(this);
  }
}

abstract class _CompositeFairing extends CompositeFairing {
  const factory _CompositeFairing(
          {@JsonKey(name: 'height') final Height? height,
          @JsonKey(name: 'diameter') final Diameter? diameter}) =
      _$_CompositeFairing;
  const _CompositeFairing._() : super._();

  factory _CompositeFairing.fromJson(Map<String, dynamic> json) =
      _$_CompositeFairing.fromJson;

  @override
  @JsonKey(name: 'height')
  Height? get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'diameter')
  Diameter? get diameter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompositeFairingCopyWith<_CompositeFairing> get copyWith =>
      throw _privateConstructorUsedError;
}

Thrust _$ThrustFromJson(Map<String, dynamic> json) {
  return _Thrust.fromJson(json);
}

/// @nodoc
mixin _$Thrust {
  @JsonKey(name: 'kN')
  num get kN => throw _privateConstructorUsedError;
  @JsonKey(name: 'lbf')
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustCopyWith<Thrust> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustCopyWith<$Res> {
  factory $ThrustCopyWith(Thrust value, $Res Function(Thrust) then) =
      _$ThrustCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
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
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
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
  const _$_Thrust(
      {@JsonKey(name: 'kN') this.kN = 0, @JsonKey(name: 'lbf') this.lbf = 0})
      : super._();

  factory _$_Thrust.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustFromJson(json);

  @override
  @JsonKey(name: 'kN')
  final num kN;
  @override
  @JsonKey(name: 'lbf')
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
  const factory _Thrust(
      {@JsonKey(name: 'kN') final num kN,
      @JsonKey(name: 'lbf') final num lbf}) = _$_Thrust;
  const _Thrust._() : super._();

  factory _Thrust.fromJson(Map<String, dynamic> json) = _$_Thrust.fromJson;

  @override
  @JsonKey(name: 'kN')
  num get kN => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lbf')
  num get lbf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThrustCopyWith<_Thrust> get copyWith => throw _privateConstructorUsedError;
}

Height _$HeightFromJson(Map<String, dynamic> json) {
  return _Height.fromJson(json);
}

/// @nodoc
mixin _$Height {
  @JsonKey(name: 'meters')
  num get meters => throw _privateConstructorUsedError;
  @JsonKey(name: 'feet')
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightCopyWith<Height> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightCopyWith<$Res> {
  factory $HeightCopyWith(Height value, $Res Function(Height) then) =
      _$HeightCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class _$HeightCopyWithImpl<$Res> implements $HeightCopyWith<$Res> {
  _$HeightCopyWithImpl(this._value, this._then);

  final Height _value;
  // ignore: unused_field
  final $Res Function(Height) _then;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$HeightCopyWith<$Res> implements $HeightCopyWith<$Res> {
  factory _$HeightCopyWith(_Height value, $Res Function(_Height) then) =
      __$HeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class __$HeightCopyWithImpl<$Res> extends _$HeightCopyWithImpl<$Res>
    implements _$HeightCopyWith<$Res> {
  __$HeightCopyWithImpl(_Height _value, $Res Function(_Height) _then)
      : super(_value, (v) => _then(v as _Height));

  @override
  _Height get _value => super._value as _Height;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_Height(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Height extends _Height {
  const _$_Height(
      {@JsonKey(name: 'meters') this.meters = 0,
      @JsonKey(name: 'feet') this.feet = 0})
      : super._();

  factory _$_Height.fromJson(Map<String, dynamic> json) =>
      _$$_HeightFromJson(json);

  @override
  @JsonKey(name: 'meters')
  final num meters;
  @override
  @JsonKey(name: 'feet')
  final num feet;

  @override
  String toString() {
    return 'Height(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Height &&
            const DeepCollectionEquality().equals(other.meters, meters) &&
            const DeepCollectionEquality().equals(other.feet, feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meters),
      const DeepCollectionEquality().hash(feet));

  @JsonKey(ignore: true)
  @override
  _$HeightCopyWith<_Height> get copyWith =>
      __$HeightCopyWithImpl<_Height>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightToJson(this);
  }
}

abstract class _Height extends Height {
  const factory _Height(
      {@JsonKey(name: 'meters') final num meters,
      @JsonKey(name: 'feet') final num feet}) = _$_Height;
  const _Height._() : super._();

  factory _Height.fromJson(Map<String, dynamic> json) = _$_Height.fromJson;

  @override
  @JsonKey(name: 'meters')
  num get meters => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feet')
  num get feet => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HeightCopyWith<_Height> get copyWith => throw _privateConstructorUsedError;
}

Mass _$MassFromJson(Map<String, dynamic> json) {
  return _Mass.fromJson(json);
}

/// @nodoc
mixin _$Mass {
  @JsonKey(name: 'kg')
  num get kg => throw _privateConstructorUsedError;
  @JsonKey(name: 'lb')
  num get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassCopyWith<Mass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassCopyWith<$Res> {
  factory $MassCopyWith(Mass value, $Res Function(Mass) then) =
      _$MassCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class _$MassCopyWithImpl<$Res> implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._value, this._then);

  final Mass _value;
  // ignore: unused_field
  final $Res Function(Mass) _then;

  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: lb == freezed
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$MassCopyWith(_Mass value, $Res Function(_Mass) then) =
      __$MassCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$MassCopyWithImpl<$Res> extends _$MassCopyWithImpl<$Res>
    implements _$MassCopyWith<$Res> {
  __$MassCopyWithImpl(_Mass _value, $Res Function(_Mass) _then)
      : super(_value, (v) => _then(v as _Mass));

  @override
  _Mass get _value => super._value as _Mass;

  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_Mass(
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: lb == freezed
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mass extends _Mass {
  const _$_Mass(
      {@JsonKey(name: 'kg') this.kg = 0, @JsonKey(name: 'lb') this.lb = 0})
      : super._();

  factory _$_Mass.fromJson(Map<String, dynamic> json) => _$$_MassFromJson(json);

  @override
  @JsonKey(name: 'kg')
  final num kg;
  @override
  @JsonKey(name: 'lb')
  final num lb;

  @override
  String toString() {
    return 'Mass(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Mass &&
            const DeepCollectionEquality().equals(other.kg, kg) &&
            const DeepCollectionEquality().equals(other.lb, lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(kg),
      const DeepCollectionEquality().hash(lb));

  @JsonKey(ignore: true)
  @override
  _$MassCopyWith<_Mass> get copyWith =>
      __$MassCopyWithImpl<_Mass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassToJson(this);
  }
}

abstract class _Mass extends Mass {
  const factory _Mass(
      {@JsonKey(name: 'kg') final num kg,
      @JsonKey(name: 'lb') final num lb}) = _$_Mass;
  const _Mass._() : super._();

  factory _Mass.fromJson(Map<String, dynamic> json) = _$_Mass.fromJson;

  @override
  @JsonKey(name: 'kg')
  num get kg => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lb')
  num get lb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MassCopyWith<_Mass> get copyWith => throw _privateConstructorUsedError;
}

CubicLen _$CubicLenFromJson(Map<String, dynamic> json) {
  return _CubicLen.fromJson(json);
}

/// @nodoc
mixin _$CubicLen {
  @JsonKey(name: 'cubic_meters')
  num get meters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cubic_feet')
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CubicLenCopyWith<CubicLen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubicLenCopyWith<$Res> {
  factory $CubicLenCopyWith(CubicLen value, $Res Function(CubicLen) then) =
      _$CubicLenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class _$CubicLenCopyWithImpl<$Res> implements $CubicLenCopyWith<$Res> {
  _$CubicLenCopyWithImpl(this._value, this._then);

  final CubicLen _value;
  // ignore: unused_field
  final $Res Function(CubicLen) _then;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$CubicLenCopyWith<$Res> implements $CubicLenCopyWith<$Res> {
  factory _$CubicLenCopyWith(_CubicLen value, $Res Function(_CubicLen) then) =
      __$CubicLenCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class __$CubicLenCopyWithImpl<$Res> extends _$CubicLenCopyWithImpl<$Res>
    implements _$CubicLenCopyWith<$Res> {
  __$CubicLenCopyWithImpl(_CubicLen _value, $Res Function(_CubicLen) _then)
      : super(_value, (v) => _then(v as _CubicLen));

  @override
  _CubicLen get _value => super._value as _CubicLen;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_CubicLen(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CubicLen extends _CubicLen {
  const _$_CubicLen(
      {@JsonKey(name: 'cubic_meters') this.meters = 0,
      @JsonKey(name: 'cubic_feet') this.feet = 0})
      : super._();

  factory _$_CubicLen.fromJson(Map<String, dynamic> json) =>
      _$$_CubicLenFromJson(json);

  @override
  @JsonKey(name: 'cubic_meters')
  final num meters;
  @override
  @JsonKey(name: 'cubic_feet')
  final num feet;

  @override
  String toString() {
    return 'CubicLen(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CubicLen &&
            const DeepCollectionEquality().equals(other.meters, meters) &&
            const DeepCollectionEquality().equals(other.feet, feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meters),
      const DeepCollectionEquality().hash(feet));

  @JsonKey(ignore: true)
  @override
  _$CubicLenCopyWith<_CubicLen> get copyWith =>
      __$CubicLenCopyWithImpl<_CubicLen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CubicLenToJson(this);
  }
}

abstract class _CubicLen extends CubicLen {
  const factory _CubicLen(
      {@JsonKey(name: 'cubic_meters') final num meters,
      @JsonKey(name: 'cubic_feet') final num feet}) = _$_CubicLen;
  const _CubicLen._() : super._();

  factory _CubicLen.fromJson(Map<String, dynamic> json) = _$_CubicLen.fromJson;

  @override
  @JsonKey(name: 'cubic_meters')
  num get meters => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cubic_feet')
  num get feet => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CubicLenCopyWith<_CubicLen> get copyWith =>
      throw _privateConstructorUsedError;
}

Diameter _$DiameterFromJson(Map<String, dynamic> json) {
  return _Diameter.fromJson(json);
}

/// @nodoc
mixin _$Diameter {
  num get meters => throw _privateConstructorUsedError;
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiameterCopyWith<Diameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiameterCopyWith<$Res> {
  factory $DiameterCopyWith(Diameter value, $Res Function(Diameter) then) =
      _$DiameterCopyWithImpl<$Res>;
  $Res call({num meters, num feet});
}

/// @nodoc
class _$DiameterCopyWithImpl<$Res> implements $DiameterCopyWith<$Res> {
  _$DiameterCopyWithImpl(this._value, this._then);

  final Diameter _value;
  // ignore: unused_field
  final $Res Function(Diameter) _then;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$DiameterCopyWith<$Res> implements $DiameterCopyWith<$Res> {
  factory _$DiameterCopyWith(_Diameter value, $Res Function(_Diameter) then) =
      __$DiameterCopyWithImpl<$Res>;
  @override
  $Res call({num meters, num feet});
}

/// @nodoc
class __$DiameterCopyWithImpl<$Res> extends _$DiameterCopyWithImpl<$Res>
    implements _$DiameterCopyWith<$Res> {
  __$DiameterCopyWithImpl(_Diameter _value, $Res Function(_Diameter) _then)
      : super(_value, (v) => _then(v as _Diameter));

  @override
  _Diameter get _value => super._value as _Diameter;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_Diameter(
      meters: meters == freezed
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: feet == freezed
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Diameter extends _Diameter {
  const _$_Diameter({this.meters = 0.0, this.feet = 0}) : super._();

  factory _$_Diameter.fromJson(Map<String, dynamic> json) =>
      _$$_DiameterFromJson(json);

  @override
  @JsonKey()
  final num meters;
  @override
  @JsonKey()
  final num feet;

  @override
  String toString() {
    return 'Diameter(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Diameter &&
            const DeepCollectionEquality().equals(other.meters, meters) &&
            const DeepCollectionEquality().equals(other.feet, feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meters),
      const DeepCollectionEquality().hash(feet));

  @JsonKey(ignore: true)
  @override
  _$DiameterCopyWith<_Diameter> get copyWith =>
      __$DiameterCopyWithImpl<_Diameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiameterToJson(this);
  }
}

abstract class _Diameter extends Diameter {
  const factory _Diameter({final num meters, final num feet}) = _$_Diameter;
  const _Diameter._() : super._();

  factory _Diameter.fromJson(Map<String, dynamic> json) = _$_Diameter.fromJson;

  @override
  num get meters => throw _privateConstructorUsedError;
  @override
  num get feet => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiameterCopyWith<_Diameter> get copyWith =>
      throw _privateConstructorUsedError;
}

PayloadWeight _$PayloadWeightFromJson(Map<String, dynamic> json) {
  return _PayloadWeight.fromJson(json);
}

/// @nodoc
mixin _$PayloadWeight {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'kg')
  num get kg => throw _privateConstructorUsedError;
  @JsonKey(name: 'lb')
  num get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadWeightCopyWith<PayloadWeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadWeightCopyWith<$Res> {
  factory $PayloadWeightCopyWith(
          PayloadWeight value, $Res Function(PayloadWeight) then) =
      _$PayloadWeightCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class _$PayloadWeightCopyWithImpl<$Res>
    implements $PayloadWeightCopyWith<$Res> {
  _$PayloadWeightCopyWithImpl(this._value, this._then);

  final PayloadWeight _value;
  // ignore: unused_field
  final $Res Function(PayloadWeight) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: lb == freezed
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$PayloadWeightCopyWith<$Res>
    implements $PayloadWeightCopyWith<$Res> {
  factory _$PayloadWeightCopyWith(
          _PayloadWeight value, $Res Function(_PayloadWeight) then) =
      __$PayloadWeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$PayloadWeightCopyWithImpl<$Res>
    extends _$PayloadWeightCopyWithImpl<$Res>
    implements _$PayloadWeightCopyWith<$Res> {
  __$PayloadWeightCopyWithImpl(
      _PayloadWeight _value, $Res Function(_PayloadWeight) _then)
      : super(_value, (v) => _then(v as _PayloadWeight));

  @override
  _PayloadWeight get _value => super._value as _PayloadWeight;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_PayloadWeight(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: kg == freezed
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: lb == freezed
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadWeight extends _PayloadWeight {
  const _$_PayloadWeight(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'kg') this.kg = 0,
      @JsonKey(name: 'lb') this.lb = 0})
      : super._();

  factory _$_PayloadWeight.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadWeightFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'kg')
  final num kg;
  @override
  @JsonKey(name: 'lb')
  final num lb;

  @override
  String toString() {
    return 'PayloadWeight(id: $id, name: $name, kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PayloadWeight &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.kg, kg) &&
            const DeepCollectionEquality().equals(other.lb, lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(kg),
      const DeepCollectionEquality().hash(lb));

  @JsonKey(ignore: true)
  @override
  _$PayloadWeightCopyWith<_PayloadWeight> get copyWith =>
      __$PayloadWeightCopyWithImpl<_PayloadWeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadWeightToJson(this);
  }
}

abstract class _PayloadWeight extends PayloadWeight {
  const factory _PayloadWeight(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'kg') final num kg,
      @JsonKey(name: 'lb') final num lb}) = _$_PayloadWeight;
  const _PayloadWeight._() : super._();

  factory _PayloadWeight.fromJson(Map<String, dynamic> json) =
      _$_PayloadWeight.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'kg')
  num get kg => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lb')
  num get lb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PayloadWeightCopyWith<_PayloadWeight> get copyWith =>
      throw _privateConstructorUsedError;
}

Isp _$IspFromJson(Map<String, dynamic> json) {
  return _Isp.fromJson(json);
}

/// @nodoc
mixin _$Isp {
  @JsonKey(name: 'sea_level')
  num get seaLevel => throw _privateConstructorUsedError;
  num get vacuum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IspCopyWith<Isp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IspCopyWith<$Res> {
  factory $IspCopyWith(Isp value, $Res Function(Isp) then) =
      _$IspCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class _$IspCopyWithImpl<$Res> implements $IspCopyWith<$Res> {
  _$IspCopyWithImpl(this._value, this._then);

  final Isp _value;
  // ignore: unused_field
  final $Res Function(Isp) _then;

  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_value.copyWith(
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num,
      vacuum: vacuum == freezed
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$IspCopyWith<$Res> implements $IspCopyWith<$Res> {
  factory _$IspCopyWith(_Isp value, $Res Function(_Isp) then) =
      __$IspCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class __$IspCopyWithImpl<$Res> extends _$IspCopyWithImpl<$Res>
    implements _$IspCopyWith<$Res> {
  __$IspCopyWithImpl(_Isp _value, $Res Function(_Isp) _then)
      : super(_value, (v) => _then(v as _Isp));

  @override
  _Isp get _value => super._value as _Isp;

  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_Isp(
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num,
      vacuum: vacuum == freezed
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Isp extends _Isp {
  const _$_Isp({@JsonKey(name: 'sea_level') this.seaLevel = 0, this.vacuum = 0})
      : super._();

  factory _$_Isp.fromJson(Map<String, dynamic> json) => _$$_IspFromJson(json);

  @override
  @JsonKey(name: 'sea_level')
  final num seaLevel;
  @override
  @JsonKey()
  final num vacuum;

  @override
  String toString() {
    return 'Isp(seaLevel: $seaLevel, vacuum: $vacuum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Isp &&
            const DeepCollectionEquality().equals(other.seaLevel, seaLevel) &&
            const DeepCollectionEquality().equals(other.vacuum, vacuum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(seaLevel),
      const DeepCollectionEquality().hash(vacuum));

  @JsonKey(ignore: true)
  @override
  _$IspCopyWith<_Isp> get copyWith =>
      __$IspCopyWithImpl<_Isp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IspToJson(this);
  }
}

abstract class _Isp extends Isp {
  const factory _Isp(
      {@JsonKey(name: 'sea_level') final num seaLevel,
      final num vacuum}) = _$_Isp;
  const _Isp._() : super._();

  factory _Isp.fromJson(Map<String, dynamic> json) = _$_Isp.fromJson;

  @override
  @JsonKey(name: 'sea_level')
  num get seaLevel => throw _privateConstructorUsedError;
  @override
  num get vacuum => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IspCopyWith<_Isp> get copyWith => throw _privateConstructorUsedError;
}

KnotPound _$KnotPoundFromJson(Map<String, dynamic> json) {
  return _KnotPound.fromJson(json);
}

/// @nodoc
mixin _$KnotPound {
  num get kN => throw _privateConstructorUsedError;
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KnotPoundCopyWith<KnotPound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnotPoundCopyWith<$Res> {
  factory $KnotPoundCopyWith(KnotPound value, $Res Function(KnotPound) then) =
      _$KnotPoundCopyWithImpl<$Res>;
  $Res call({num kN, num lbf});
}

/// @nodoc
class _$KnotPoundCopyWithImpl<$Res> implements $KnotPoundCopyWith<$Res> {
  _$KnotPoundCopyWithImpl(this._value, this._then);

  final KnotPound _value;
  // ignore: unused_field
  final $Res Function(KnotPound) _then;

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
abstract class _$KnotPoundCopyWith<$Res> implements $KnotPoundCopyWith<$Res> {
  factory _$KnotPoundCopyWith(
          _KnotPound value, $Res Function(_KnotPound) then) =
      __$KnotPoundCopyWithImpl<$Res>;
  @override
  $Res call({num kN, num lbf});
}

/// @nodoc
class __$KnotPoundCopyWithImpl<$Res> extends _$KnotPoundCopyWithImpl<$Res>
    implements _$KnotPoundCopyWith<$Res> {
  __$KnotPoundCopyWithImpl(_KnotPound _value, $Res Function(_KnotPound) _then)
      : super(_value, (v) => _then(v as _KnotPound));

  @override
  _KnotPound get _value => super._value as _KnotPound;

  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_KnotPound(
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
class _$_KnotPound extends _KnotPound {
  const _$_KnotPound({this.kN = 0, this.lbf = 0}) : super._();

  factory _$_KnotPound.fromJson(Map<String, dynamic> json) =>
      _$$_KnotPoundFromJson(json);

  @override
  @JsonKey()
  final num kN;
  @override
  @JsonKey()
  final num lbf;

  @override
  String toString() {
    return 'KnotPound(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _KnotPound &&
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
  _$KnotPoundCopyWith<_KnotPound> get copyWith =>
      __$KnotPoundCopyWithImpl<_KnotPound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KnotPoundToJson(this);
  }
}

abstract class _KnotPound extends KnotPound {
  const factory _KnotPound({final num kN, final num lbf}) = _$_KnotPound;
  const _KnotPound._() : super._();

  factory _KnotPound.fromJson(Map<String, dynamic> json) =
      _$_KnotPound.fromJson;

  @override
  num get kN => throw _privateConstructorUsedError;
  @override
  num get lbf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KnotPoundCopyWith<_KnotPound> get copyWith =>
      throw _privateConstructorUsedError;
}
