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
abstract class _$$_CompositeFairingCopyWith<$Res>
    implements $CompositeFairingCopyWith<$Res> {
  factory _$$_CompositeFairingCopyWith(
          _$_CompositeFairing value, $Res Function(_$_CompositeFairing) then) =
      __$$_CompositeFairingCopyWithImpl<$Res>;
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
class __$$_CompositeFairingCopyWithImpl<$Res>
    extends _$CompositeFairingCopyWithImpl<$Res>
    implements _$$_CompositeFairingCopyWith<$Res> {
  __$$_CompositeFairingCopyWithImpl(
      _$_CompositeFairing _value, $Res Function(_$_CompositeFairing) _then)
      : super(_value, (v) => _then(v as _$_CompositeFairing));

  @override
  _$_CompositeFairing get _value => super._value as _$_CompositeFairing;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_$_CompositeFairing(
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
            other is _$_CompositeFairing &&
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
  _$$_CompositeFairingCopyWith<_$_CompositeFairing> get copyWith =>
      __$$_CompositeFairingCopyWithImpl<_$_CompositeFairing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositeFairingToJson(
      this,
    );
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
  Height? get height;
  @override
  @JsonKey(name: 'diameter')
  Diameter? get diameter;
  @override
  @JsonKey(ignore: true)
  _$$_CompositeFairingCopyWith<_$_CompositeFairing> get copyWith =>
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
abstract class _$$_ThrustCopyWith<$Res> implements $ThrustCopyWith<$Res> {
  factory _$$_ThrustCopyWith(_$_Thrust value, $Res Function(_$_Thrust) then) =
      __$$_ThrustCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
}

/// @nodoc
class __$$_ThrustCopyWithImpl<$Res> extends _$ThrustCopyWithImpl<$Res>
    implements _$$_ThrustCopyWith<$Res> {
  __$$_ThrustCopyWithImpl(_$_Thrust _value, $Res Function(_$_Thrust) _then)
      : super(_value, (v) => _then(v as _$_Thrust));

  @override
  _$_Thrust get _value => super._value as _$_Thrust;

  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_$_Thrust(
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
            other is _$_Thrust &&
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
  _$$_ThrustCopyWith<_$_Thrust> get copyWith =>
      __$$_ThrustCopyWithImpl<_$_Thrust>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustToJson(
      this,
    );
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
  num get kN;
  @override
  @JsonKey(name: 'lbf')
  num get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_ThrustCopyWith<_$_Thrust> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_HeightCopyWith<$Res> implements $HeightCopyWith<$Res> {
  factory _$$_HeightCopyWith(_$_Height value, $Res Function(_$_Height) then) =
      __$$_HeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class __$$_HeightCopyWithImpl<$Res> extends _$HeightCopyWithImpl<$Res>
    implements _$$_HeightCopyWith<$Res> {
  __$$_HeightCopyWithImpl(_$_Height _value, $Res Function(_$_Height) _then)
      : super(_value, (v) => _then(v as _$_Height));

  @override
  _$_Height get _value => super._value as _$_Height;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$_Height(
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
            other is _$_Height &&
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
  _$$_HeightCopyWith<_$_Height> get copyWith =>
      __$$_HeightCopyWithImpl<_$_Height>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightToJson(
      this,
    );
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
  num get meters;
  @override
  @JsonKey(name: 'feet')
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_HeightCopyWith<_$_Height> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$$_MassCopyWith(_$_Mass value, $Res Function(_$_Mass) then) =
      __$$_MassCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$$_MassCopyWithImpl<$Res> extends _$MassCopyWithImpl<$Res>
    implements _$$_MassCopyWith<$Res> {
  __$$_MassCopyWithImpl(_$_Mass _value, $Res Function(_$_Mass) _then)
      : super(_value, (v) => _then(v as _$_Mass));

  @override
  _$_Mass get _value => super._value as _$_Mass;

  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$_Mass(
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
            other is _$_Mass &&
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
  _$$_MassCopyWith<_$_Mass> get copyWith =>
      __$$_MassCopyWithImpl<_$_Mass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassToJson(
      this,
    );
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
  num get kg;
  @override
  @JsonKey(name: 'lb')
  num get lb;
  @override
  @JsonKey(ignore: true)
  _$$_MassCopyWith<_$_Mass> get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$_CubicLenCopyWith<$Res> implements $CubicLenCopyWith<$Res> {
  factory _$$_CubicLenCopyWith(
          _$_CubicLen value, $Res Function(_$_CubicLen) then) =
      __$$_CubicLenCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class __$$_CubicLenCopyWithImpl<$Res> extends _$CubicLenCopyWithImpl<$Res>
    implements _$$_CubicLenCopyWith<$Res> {
  __$$_CubicLenCopyWithImpl(
      _$_CubicLen _value, $Res Function(_$_CubicLen) _then)
      : super(_value, (v) => _then(v as _$_CubicLen));

  @override
  _$_CubicLen get _value => super._value as _$_CubicLen;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$_CubicLen(
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
            other is _$_CubicLen &&
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
  _$$_CubicLenCopyWith<_$_CubicLen> get copyWith =>
      __$$_CubicLenCopyWithImpl<_$_CubicLen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CubicLenToJson(
      this,
    );
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
  num get meters;
  @override
  @JsonKey(name: 'cubic_feet')
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_CubicLenCopyWith<_$_CubicLen> get copyWith =>
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
abstract class _$$_DiameterCopyWith<$Res> implements $DiameterCopyWith<$Res> {
  factory _$$_DiameterCopyWith(
          _$_Diameter value, $Res Function(_$_Diameter) then) =
      __$$_DiameterCopyWithImpl<$Res>;
  @override
  $Res call({num meters, num feet});
}

/// @nodoc
class __$$_DiameterCopyWithImpl<$Res> extends _$DiameterCopyWithImpl<$Res>
    implements _$$_DiameterCopyWith<$Res> {
  __$$_DiameterCopyWithImpl(
      _$_Diameter _value, $Res Function(_$_Diameter) _then)
      : super(_value, (v) => _then(v as _$_Diameter));

  @override
  _$_Diameter get _value => super._value as _$_Diameter;

  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$_Diameter(
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
            other is _$_Diameter &&
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
  _$$_DiameterCopyWith<_$_Diameter> get copyWith =>
      __$$_DiameterCopyWithImpl<_$_Diameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiameterToJson(
      this,
    );
  }
}

abstract class _Diameter extends Diameter {
  const factory _Diameter({final num meters, final num feet}) = _$_Diameter;
  const _Diameter._() : super._();

  factory _Diameter.fromJson(Map<String, dynamic> json) = _$_Diameter.fromJson;

  @override
  num get meters;
  @override
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_DiameterCopyWith<_$_Diameter> get copyWith =>
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
abstract class _$$_PayloadWeightCopyWith<$Res>
    implements $PayloadWeightCopyWith<$Res> {
  factory _$$_PayloadWeightCopyWith(
          _$_PayloadWeight value, $Res Function(_$_PayloadWeight) then) =
      __$$_PayloadWeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$$_PayloadWeightCopyWithImpl<$Res>
    extends _$PayloadWeightCopyWithImpl<$Res>
    implements _$$_PayloadWeightCopyWith<$Res> {
  __$$_PayloadWeightCopyWithImpl(
      _$_PayloadWeight _value, $Res Function(_$_PayloadWeight) _then)
      : super(_value, (v) => _then(v as _$_PayloadWeight));

  @override
  _$_PayloadWeight get _value => super._value as _$_PayloadWeight;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$_PayloadWeight(
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
            other is _$_PayloadWeight &&
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
  _$$_PayloadWeightCopyWith<_$_PayloadWeight> get copyWith =>
      __$$_PayloadWeightCopyWithImpl<_$_PayloadWeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadWeightToJson(
      this,
    );
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
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'kg')
  num get kg;
  @override
  @JsonKey(name: 'lb')
  num get lb;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadWeightCopyWith<_$_PayloadWeight> get copyWith =>
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
abstract class _$$_IspCopyWith<$Res> implements $IspCopyWith<$Res> {
  factory _$$_IspCopyWith(_$_Isp value, $Res Function(_$_Isp) then) =
      __$$_IspCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class __$$_IspCopyWithImpl<$Res> extends _$IspCopyWithImpl<$Res>
    implements _$$_IspCopyWith<$Res> {
  __$$_IspCopyWithImpl(_$_Isp _value, $Res Function(_$_Isp) _then)
      : super(_value, (v) => _then(v as _$_Isp));

  @override
  _$_Isp get _value => super._value as _$_Isp;

  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_$_Isp(
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
            other is _$_Isp &&
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
  _$$_IspCopyWith<_$_Isp> get copyWith =>
      __$$_IspCopyWithImpl<_$_Isp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IspToJson(
      this,
    );
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
  num get seaLevel;
  @override
  num get vacuum;
  @override
  @JsonKey(ignore: true)
  _$$_IspCopyWith<_$_Isp> get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$_KnotPoundCopyWith<$Res> implements $KnotPoundCopyWith<$Res> {
  factory _$$_KnotPoundCopyWith(
          _$_KnotPound value, $Res Function(_$_KnotPound) then) =
      __$$_KnotPoundCopyWithImpl<$Res>;
  @override
  $Res call({num kN, num lbf});
}

/// @nodoc
class __$$_KnotPoundCopyWithImpl<$Res> extends _$KnotPoundCopyWithImpl<$Res>
    implements _$$_KnotPoundCopyWith<$Res> {
  __$$_KnotPoundCopyWithImpl(
      _$_KnotPound _value, $Res Function(_$_KnotPound) _then)
      : super(_value, (v) => _then(v as _$_KnotPound));

  @override
  _$_KnotPound get _value => super._value as _$_KnotPound;

  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_$_KnotPound(
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
            other is _$_KnotPound &&
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
  _$$_KnotPoundCopyWith<_$_KnotPound> get copyWith =>
      __$$_KnotPoundCopyWithImpl<_$_KnotPound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KnotPoundToJson(
      this,
    );
  }
}

abstract class _KnotPound extends KnotPound {
  const factory _KnotPound({final num kN, final num lbf}) = _$_KnotPound;
  const _KnotPound._() : super._();

  factory _KnotPound.fromJson(Map<String, dynamic> json) =
      _$_KnotPound.fromJson;

  @override
  num get kN;
  @override
  num get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_KnotPoundCopyWith<_$_KnotPound> get copyWith =>
      throw _privateConstructorUsedError;
}
