// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rocket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RocketPayload _$RocketPayloadFromJson(Map<String, dynamic> json) {
  return _RocketPayload.fromJson(json);
}

/// @nodoc
mixin _$RocketPayload {
  @JsonKey(name: 'composite_fairing')
  CompositeFairing? get compositeFairing => throw _privateConstructorUsedError;
  @JsonKey(name: 'option_1')
  String? get option1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketPayloadCopyWith<RocketPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketPayloadCopyWith<$Res> {
  factory $RocketPayloadCopyWith(
          RocketPayload value, $Res Function(RocketPayload) then) =
      _$RocketPayloadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'composite_fairing') CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1') String? option1});

  $CompositeFairingCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class _$RocketPayloadCopyWithImpl<$Res>
    implements $RocketPayloadCopyWith<$Res> {
  _$RocketPayloadCopyWithImpl(this._value, this._then);

  final RocketPayload _value;
  // ignore: unused_field
  final $Res Function(RocketPayload) _then;

  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_value.copyWith(
      compositeFairing: compositeFairing == freezed
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairing?,
      option1: option1 == freezed
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CompositeFairingCopyWith<$Res>? get compositeFairing {
    if (_value.compositeFairing == null) {
      return null;
    }

    return $CompositeFairingCopyWith<$Res>(_value.compositeFairing!, (value) {
      return _then(_value.copyWith(compositeFairing: value));
    });
  }
}

/// @nodoc
abstract class _$RocketPayloadCopyWith<$Res>
    implements $RocketPayloadCopyWith<$Res> {
  factory _$RocketPayloadCopyWith(
          _RocketPayload value, $Res Function(_RocketPayload) then) =
      __$RocketPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'composite_fairing') CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1') String? option1});

  @override
  $CompositeFairingCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class __$RocketPayloadCopyWithImpl<$Res>
    extends _$RocketPayloadCopyWithImpl<$Res>
    implements _$RocketPayloadCopyWith<$Res> {
  __$RocketPayloadCopyWithImpl(
      _RocketPayload _value, $Res Function(_RocketPayload) _then)
      : super(_value, (v) => _then(v as _RocketPayload));

  @override
  _RocketPayload get _value => super._value as _RocketPayload;

  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_RocketPayload(
      compositeFairing: compositeFairing == freezed
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairing?,
      option1: option1 == freezed
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RocketPayload extends _RocketPayload {
  const _$_RocketPayload(
      {@JsonKey(name: 'composite_fairing') this.compositeFairing,
      @JsonKey(name: 'option_1') this.option1})
      : super._();

  factory _$_RocketPayload.fromJson(Map<String, dynamic> json) =>
      _$$_RocketPayloadFromJson(json);

  @override
  @JsonKey(name: 'composite_fairing')
  final CompositeFairing? compositeFairing;
  @override
  @JsonKey(name: 'option_1')
  final String? option1;

  @override
  String toString() {
    return 'RocketPayload(compositeFairing: $compositeFairing, option1: $option1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RocketPayload &&
            const DeepCollectionEquality()
                .equals(other.compositeFairing, compositeFairing) &&
            const DeepCollectionEquality().equals(other.option1, option1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(compositeFairing),
      const DeepCollectionEquality().hash(option1));

  @JsonKey(ignore: true)
  @override
  _$RocketPayloadCopyWith<_RocketPayload> get copyWith =>
      __$RocketPayloadCopyWithImpl<_RocketPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketPayloadToJson(this);
  }
}

abstract class _RocketPayload extends RocketPayload {
  const factory _RocketPayload(
      {@JsonKey(name: 'composite_fairing')
          final CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1')
          final String? option1}) = _$_RocketPayload;
  const _RocketPayload._() : super._();

  factory _RocketPayload.fromJson(Map<String, dynamic> json) =
      _$_RocketPayload.fromJson;

  @override
  @JsonKey(name: 'composite_fairing')
  CompositeFairing? get compositeFairing => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'option_1')
  String? get option1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RocketPayloadCopyWith<_RocketPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

FirstStage _$FirstStageFromJson(Map<String, dynamic> json) {
  return _FirstStage.fromJson(json);
}

/// @nodoc
mixin _$FirstStage {
  @JsonKey(name: 'thrust_sea_level')
  KnotPound get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_vacuum')
  KnotPound get thrustVacuum => throw _privateConstructorUsedError;
  @JsonKey(name: 'reusable')
  bool get reusable => throw _privateConstructorUsedError;
  @JsonKey(name: 'engines')
  num get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_amount_tons')
  num get fuelAmountTons => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_time_sec')
  int get burnTimeSec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstStageCopyWith<FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageCopyWith<$Res> {
  factory $FirstStageCopyWith(
          FirstStage value, $Res Function(FirstStage) then) =
      _$FirstStageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'thrust_sea_level') KnotPound thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPound thrustVacuum,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  $KnotPoundCopyWith<$Res> get thrustSeaLevel;
  $KnotPoundCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class _$FirstStageCopyWithImpl<$Res> implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._value, this._then);

  final FirstStage _value;
  // ignore: unused_field
  final $Res Function(FirstStage) _then;

  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_value.copyWith(
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      reusable: reusable == freezed
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as num,
      fuelAmountTons: fuelAmountTons == freezed
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as num,
      burnTimeSec: burnTimeSec == freezed
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $KnotPoundCopyWith<$Res> get thrustSeaLevel {
    return $KnotPoundCopyWith<$Res>(_value.thrustSeaLevel, (value) {
      return _then(_value.copyWith(thrustSeaLevel: value));
    });
  }

  @override
  $KnotPoundCopyWith<$Res> get thrustVacuum {
    return $KnotPoundCopyWith<$Res>(_value.thrustVacuum, (value) {
      return _then(_value.copyWith(thrustVacuum: value));
    });
  }
}

/// @nodoc
abstract class _$FirstStageCopyWith<$Res> implements $FirstStageCopyWith<$Res> {
  factory _$FirstStageCopyWith(
          _FirstStage value, $Res Function(_FirstStage) then) =
      __$FirstStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'thrust_sea_level') KnotPound thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPound thrustVacuum,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  @override
  $KnotPoundCopyWith<$Res> get thrustSeaLevel;
  @override
  $KnotPoundCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class __$FirstStageCopyWithImpl<$Res> extends _$FirstStageCopyWithImpl<$Res>
    implements _$FirstStageCopyWith<$Res> {
  __$FirstStageCopyWithImpl(
      _FirstStage _value, $Res Function(_FirstStage) _then)
      : super(_value, (v) => _then(v as _FirstStage));

  @override
  _FirstStage get _value => super._value as _FirstStage;

  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_FirstStage(
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      reusable: reusable == freezed
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as num,
      fuelAmountTons: fuelAmountTons == freezed
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as num,
      burnTimeSec: burnTimeSec == freezed
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirstStage extends _FirstStage {
  const _$_FirstStage(
      {@JsonKey(name: 'thrust_sea_level')
          this.thrustSeaLevel = const KnotPound(),
      @JsonKey(name: 'thrust_vacuum')
          this.thrustVacuum = const KnotPound(),
      @JsonKey(name: 'reusable')
          this.reusable = false,
      @JsonKey(name: 'engines')
          this.engines = 0,
      @JsonKey(name: 'fuel_amount_tons')
          this.fuelAmountTons = 0.0,
      @JsonKey(name: 'burn_time_sec')
          this.burnTimeSec = 0})
      : super._();

  factory _$_FirstStage.fromJson(Map<String, dynamic> json) =>
      _$$_FirstStageFromJson(json);

  @override
  @JsonKey(name: 'thrust_sea_level')
  final KnotPound thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  final KnotPound thrustVacuum;
  @override
  @JsonKey(name: 'reusable')
  final bool reusable;
  @override
  @JsonKey(name: 'engines')
  final num engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  final num fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  final int burnTimeSec;

  @override
  String toString() {
    return 'FirstStage(thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirstStage &&
            const DeepCollectionEquality()
                .equals(other.thrustSeaLevel, thrustSeaLevel) &&
            const DeepCollectionEquality()
                .equals(other.thrustVacuum, thrustVacuum) &&
            const DeepCollectionEquality().equals(other.reusable, reusable) &&
            const DeepCollectionEquality().equals(other.engines, engines) &&
            const DeepCollectionEquality()
                .equals(other.fuelAmountTons, fuelAmountTons) &&
            const DeepCollectionEquality()
                .equals(other.burnTimeSec, burnTimeSec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(thrustSeaLevel),
      const DeepCollectionEquality().hash(thrustVacuum),
      const DeepCollectionEquality().hash(reusable),
      const DeepCollectionEquality().hash(engines),
      const DeepCollectionEquality().hash(fuelAmountTons),
      const DeepCollectionEquality().hash(burnTimeSec));

  @JsonKey(ignore: true)
  @override
  _$FirstStageCopyWith<_FirstStage> get copyWith =>
      __$FirstStageCopyWithImpl<_FirstStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirstStageToJson(this);
  }
}

abstract class _FirstStage extends FirstStage {
  const factory _FirstStage(
      {@JsonKey(name: 'thrust_sea_level') final KnotPound thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') final KnotPound thrustVacuum,
      @JsonKey(name: 'reusable') final bool reusable,
      @JsonKey(name: 'engines') final num engines,
      @JsonKey(name: 'fuel_amount_tons') final num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') final int burnTimeSec}) = _$_FirstStage;
  const _FirstStage._() : super._();

  factory _FirstStage.fromJson(Map<String, dynamic> json) =
      _$_FirstStage.fromJson;

  @override
  @JsonKey(name: 'thrust_sea_level')
  KnotPound get thrustSeaLevel => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'thrust_vacuum')
  KnotPound get thrustVacuum => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reusable')
  bool get reusable => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'engines')
  num get engines => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  num get fuelAmountTons => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'burn_time_sec')
  int get burnTimeSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirstStageCopyWith<_FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}

SecondStage _$SecondStageFromJson(Map<String, dynamic> json) {
  return _SecondStage.fromJson(json);
}

/// @nodoc
mixin _$SecondStage {
  @JsonKey(name: 'thrust')
  Thrust? get thrust => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  RocketPayload? get payloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'reusable')
  bool get reusable => throw _privateConstructorUsedError;
  @JsonKey(name: 'engines')
  num get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_amount_tons')
  num get fuelAmountTons => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_time_sec')
  int get burnTimeSec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondStageCopyWith<SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondStageCopyWith<$Res> {
  factory $SecondStageCopyWith(
          SecondStage value, $Res Function(SecondStage) then) =
      _$SecondStageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'thrust') Thrust? thrust,
      @JsonKey(name: 'payloads') RocketPayload? payloads,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  $ThrustCopyWith<$Res>? get thrust;
  $RocketPayloadCopyWith<$Res>? get payloads;
}

/// @nodoc
class _$SecondStageCopyWithImpl<$Res> implements $SecondStageCopyWith<$Res> {
  _$SecondStageCopyWithImpl(this._value, this._then);

  final SecondStage _value;
  // ignore: unused_field
  final $Res Function(SecondStage) _then;

  @override
  $Res call({
    Object? thrust = freezed,
    Object? payloads = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_value.copyWith(
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as RocketPayload?,
      reusable: reusable == freezed
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as num,
      fuelAmountTons: fuelAmountTons == freezed
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as num,
      burnTimeSec: burnTimeSec == freezed
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $ThrustCopyWith<$Res>? get thrust {
    if (_value.thrust == null) {
      return null;
    }

    return $ThrustCopyWith<$Res>(_value.thrust!, (value) {
      return _then(_value.copyWith(thrust: value));
    });
  }

  @override
  $RocketPayloadCopyWith<$Res>? get payloads {
    if (_value.payloads == null) {
      return null;
    }

    return $RocketPayloadCopyWith<$Res>(_value.payloads!, (value) {
      return _then(_value.copyWith(payloads: value));
    });
  }
}

/// @nodoc
abstract class _$SecondStageCopyWith<$Res>
    implements $SecondStageCopyWith<$Res> {
  factory _$SecondStageCopyWith(
          _SecondStage value, $Res Function(_SecondStage) then) =
      __$SecondStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'thrust') Thrust? thrust,
      @JsonKey(name: 'payloads') RocketPayload? payloads,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  @override
  $ThrustCopyWith<$Res>? get thrust;
  @override
  $RocketPayloadCopyWith<$Res>? get payloads;
}

/// @nodoc
class __$SecondStageCopyWithImpl<$Res> extends _$SecondStageCopyWithImpl<$Res>
    implements _$SecondStageCopyWith<$Res> {
  __$SecondStageCopyWithImpl(
      _SecondStage _value, $Res Function(_SecondStage) _then)
      : super(_value, (v) => _then(v as _SecondStage));

  @override
  _SecondStage get _value => super._value as _SecondStage;

  @override
  $Res call({
    Object? thrust = freezed,
    Object? payloads = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_SecondStage(
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as RocketPayload?,
      reusable: reusable == freezed
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as num,
      fuelAmountTons: fuelAmountTons == freezed
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as num,
      burnTimeSec: burnTimeSec == freezed
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecondStage extends _SecondStage {
  const _$_SecondStage(
      {@JsonKey(name: 'thrust') this.thrust,
      @JsonKey(name: 'payloads') this.payloads,
      @JsonKey(name: 'reusable') this.reusable = false,
      @JsonKey(name: 'engines') this.engines = 0,
      @JsonKey(name: 'fuel_amount_tons') this.fuelAmountTons = 0.0,
      @JsonKey(name: 'burn_time_sec') this.burnTimeSec = 0})
      : super._();

  factory _$_SecondStage.fromJson(Map<String, dynamic> json) =>
      _$$_SecondStageFromJson(json);

  @override
  @JsonKey(name: 'thrust')
  final Thrust? thrust;
  @override
  @JsonKey(name: 'payloads')
  final RocketPayload? payloads;
  @override
  @JsonKey(name: 'reusable')
  final bool reusable;
  @override
  @JsonKey(name: 'engines')
  final num engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  final num fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  final int burnTimeSec;

  @override
  String toString() {
    return 'SecondStage(thrust: $thrust, payloads: $payloads, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SecondStage &&
            const DeepCollectionEquality().equals(other.thrust, thrust) &&
            const DeepCollectionEquality().equals(other.payloads, payloads) &&
            const DeepCollectionEquality().equals(other.reusable, reusable) &&
            const DeepCollectionEquality().equals(other.engines, engines) &&
            const DeepCollectionEquality()
                .equals(other.fuelAmountTons, fuelAmountTons) &&
            const DeepCollectionEquality()
                .equals(other.burnTimeSec, burnTimeSec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(thrust),
      const DeepCollectionEquality().hash(payloads),
      const DeepCollectionEquality().hash(reusable),
      const DeepCollectionEquality().hash(engines),
      const DeepCollectionEquality().hash(fuelAmountTons),
      const DeepCollectionEquality().hash(burnTimeSec));

  @JsonKey(ignore: true)
  @override
  _$SecondStageCopyWith<_SecondStage> get copyWith =>
      __$SecondStageCopyWithImpl<_SecondStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecondStageToJson(this);
  }
}

abstract class _SecondStage extends SecondStage {
  const factory _SecondStage(
      {@JsonKey(name: 'thrust') final Thrust? thrust,
      @JsonKey(name: 'payloads') final RocketPayload? payloads,
      @JsonKey(name: 'reusable') final bool reusable,
      @JsonKey(name: 'engines') final num engines,
      @JsonKey(name: 'fuel_amount_tons') final num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') final int burnTimeSec}) = _$_SecondStage;
  const _SecondStage._() : super._();

  factory _SecondStage.fromJson(Map<String, dynamic> json) =
      _$_SecondStage.fromJson;

  @override
  @JsonKey(name: 'thrust')
  Thrust? get thrust => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payloads')
  RocketPayload? get payloads => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reusable')
  bool get reusable => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'engines')
  num get engines => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  num get fuelAmountTons => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'burn_time_sec')
  int get burnTimeSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SecondStageCopyWith<_SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  @JsonKey(name: 'height')
  Height? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'diameter')
  Diameter? get diameter => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass')
  Mass? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_stage')
  FirstStage? get firstStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_stage')
  SecondStage? get secondStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'engines')
  Engine? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_legs')
  LandingLegs? get landingLegs => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_weights')
  List<PayloadWeight> get payloadWeights => throw _privateConstructorUsedError;
  @JsonKey(name: 'flickr_images')
  List<String> get flickrImages => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'stages')
  num? get stages => throw _privateConstructorUsedError;
  @JsonKey(name: 'boosters')
  num? get boosters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_launch')
  num? get costPerLaunch => throw _privateConstructorUsedError;
  @JsonKey(name: 'success_rate_pct')
  num? get successRatePct => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_flight')
  String? get firstFlight => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;
  String? get wikipedia => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter,
      @JsonKey(name: 'mass') Mass? mass,
      @JsonKey(name: 'first_stage') FirstStage? firstStage,
      @JsonKey(name: 'second_stage') SecondStage? secondStage,
      @JsonKey(name: 'engines') Engine? engines,
      @JsonKey(name: 'landing_legs') LandingLegs? landingLegs,
      @JsonKey(name: 'payload_weights') List<PayloadWeight> payloadWeights,
      @JsonKey(name: 'flickr_images') List<String> flickrImages,
      String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'active') bool active,
      @JsonKey(name: 'stages') num? stages,
      @JsonKey(name: 'boosters') num? boosters,
      @JsonKey(name: 'cost_per_launch') num? costPerLaunch,
      @JsonKey(name: 'success_rate_pct') num? successRatePct,
      @JsonKey(name: 'first_flight') String? firstFlight,
      String? country,
      String? company,
      String? wikipedia,
      String? description,
      String id});

  $HeightCopyWith<$Res>? get height;
  $DiameterCopyWith<$Res>? get diameter;
  $MassCopyWith<$Res>? get mass;
  $FirstStageCopyWith<$Res>? get firstStage;
  $SecondStageCopyWith<$Res>? get secondStage;
  $EngineCopyWith<$Res>? get engines;
  $LandingLegsCopyWith<$Res>? get landingLegs;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res> implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  final Rocket _value;
  // ignore: unused_field
  final $Res Function(Rocket) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? engines = freezed,
    Object? landingLegs = freezed,
    Object? payloadWeights = freezed,
    Object? flickrImages = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? active = freezed,
    Object? stages = freezed,
    Object? boosters = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? firstFlight = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? wikipedia = freezed,
    Object? description = freezed,
    Object? id = freezed,
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
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      firstStage: firstStage == freezed
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: secondStage == freezed
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as Engine?,
      landingLegs: landingLegs == freezed
          ? _value.landingLegs
          : landingLegs // ignore: cast_nullable_to_non_nullable
              as LandingLegs?,
      payloadWeights: payloadWeights == freezed
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeight>,
      flickrImages: flickrImages == freezed
          ? _value.flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      stages: stages == freezed
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as num?,
      boosters: boosters == freezed
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as num?,
      costPerLaunch: costPerLaunch == freezed
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as num?,
      successRatePct: successRatePct == freezed
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as num?,
      firstFlight: firstFlight == freezed
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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

  @override
  $MassCopyWith<$Res>? get mass {
    if (_value.mass == null) {
      return null;
    }

    return $MassCopyWith<$Res>(_value.mass!, (value) {
      return _then(_value.copyWith(mass: value));
    });
  }

  @override
  $FirstStageCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $FirstStageCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value));
    });
  }

  @override
  $SecondStageCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $SecondStageCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value));
    });
  }

  @override
  $EngineCopyWith<$Res>? get engines {
    if (_value.engines == null) {
      return null;
    }

    return $EngineCopyWith<$Res>(_value.engines!, (value) {
      return _then(_value.copyWith(engines: value));
    });
  }

  @override
  $LandingLegsCopyWith<$Res>? get landingLegs {
    if (_value.landingLegs == null) {
      return null;
    }

    return $LandingLegsCopyWith<$Res>(_value.landingLegs!, (value) {
      return _then(_value.copyWith(landingLegs: value));
    });
  }
}

/// @nodoc
abstract class _$RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$RocketCopyWith(_Rocket value, $Res Function(_Rocket) then) =
      __$RocketCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'height') Height? height,
      @JsonKey(name: 'diameter') Diameter? diameter,
      @JsonKey(name: 'mass') Mass? mass,
      @JsonKey(name: 'first_stage') FirstStage? firstStage,
      @JsonKey(name: 'second_stage') SecondStage? secondStage,
      @JsonKey(name: 'engines') Engine? engines,
      @JsonKey(name: 'landing_legs') LandingLegs? landingLegs,
      @JsonKey(name: 'payload_weights') List<PayloadWeight> payloadWeights,
      @JsonKey(name: 'flickr_images') List<String> flickrImages,
      String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'active') bool active,
      @JsonKey(name: 'stages') num? stages,
      @JsonKey(name: 'boosters') num? boosters,
      @JsonKey(name: 'cost_per_launch') num? costPerLaunch,
      @JsonKey(name: 'success_rate_pct') num? successRatePct,
      @JsonKey(name: 'first_flight') String? firstFlight,
      String? country,
      String? company,
      String? wikipedia,
      String? description,
      String id});

  @override
  $HeightCopyWith<$Res>? get height;
  @override
  $DiameterCopyWith<$Res>? get diameter;
  @override
  $MassCopyWith<$Res>? get mass;
  @override
  $FirstStageCopyWith<$Res>? get firstStage;
  @override
  $SecondStageCopyWith<$Res>? get secondStage;
  @override
  $EngineCopyWith<$Res>? get engines;
  @override
  $LandingLegsCopyWith<$Res>? get landingLegs;
}

/// @nodoc
class __$RocketCopyWithImpl<$Res> extends _$RocketCopyWithImpl<$Res>
    implements _$RocketCopyWith<$Res> {
  __$RocketCopyWithImpl(_Rocket _value, $Res Function(_Rocket) _then)
      : super(_value, (v) => _then(v as _Rocket));

  @override
  _Rocket get _value => super._value as _Rocket;

  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? engines = freezed,
    Object? landingLegs = freezed,
    Object? payloadWeights = freezed,
    Object? flickrImages = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? active = freezed,
    Object? stages = freezed,
    Object? boosters = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? firstFlight = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? wikipedia = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_Rocket(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      firstStage: firstStage == freezed
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: secondStage == freezed
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as Engine?,
      landingLegs: landingLegs == freezed
          ? _value.landingLegs
          : landingLegs // ignore: cast_nullable_to_non_nullable
              as LandingLegs?,
      payloadWeights: payloadWeights == freezed
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeight>,
      flickrImages: flickrImages == freezed
          ? _value.flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      stages: stages == freezed
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as num?,
      boosters: boosters == freezed
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as num?,
      costPerLaunch: costPerLaunch == freezed
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as num?,
      successRatePct: successRatePct == freezed
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as num?,
      firstFlight: firstFlight == freezed
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rocket extends _Rocket {
  const _$_Rocket(
      {@JsonKey(name: 'height')
          this.height,
      @JsonKey(name: 'diameter')
          this.diameter,
      @JsonKey(name: 'mass')
          this.mass,
      @JsonKey(name: 'first_stage')
          this.firstStage,
      @JsonKey(name: 'second_stage')
          this.secondStage,
      @JsonKey(name: 'engines')
          this.engines,
      @JsonKey(name: 'landing_legs')
          this.landingLegs,
      @JsonKey(name: 'payload_weights')
          final List<PayloadWeight> payloadWeights = const [],
      @JsonKey(name: 'flickr_images')
          final List<String> flickrImages = const [],
      this.name,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'active')
          this.active = false,
      @JsonKey(name: 'stages')
          this.stages,
      @JsonKey(name: 'boosters')
          this.boosters,
      @JsonKey(name: 'cost_per_launch')
          this.costPerLaunch,
      @JsonKey(name: 'success_rate_pct')
          this.successRatePct,
      @JsonKey(name: 'first_flight')
          this.firstFlight,
      this.country,
      this.company,
      this.wikipedia,
      this.description,
      required this.id})
      : _payloadWeights = payloadWeights,
        _flickrImages = flickrImages,
        super._();

  factory _$_Rocket.fromJson(Map<String, dynamic> json) =>
      _$$_RocketFromJson(json);

  @override
  @JsonKey(name: 'height')
  final Height? height;
  @override
  @JsonKey(name: 'diameter')
  final Diameter? diameter;
  @override
  @JsonKey(name: 'mass')
  final Mass? mass;
  @override
  @JsonKey(name: 'first_stage')
  final FirstStage? firstStage;
  @override
  @JsonKey(name: 'second_stage')
  final SecondStage? secondStage;
  @override
  @JsonKey(name: 'engines')
  final Engine? engines;
  @override
  @JsonKey(name: 'landing_legs')
  final LandingLegs? landingLegs;
  @JsonKey(name: 'payload_weights')
  final List<PayloadWeight> _payloadWeights;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeight> get payloadWeights {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloadWeights);
  }

  @JsonKey(name: 'flickr_images')
  final List<String> _flickrImages;
  @override
  @JsonKey(name: 'flickr_images')
  List<String> get flickrImages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flickrImages);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'active')
  final bool active;
  @override
  @JsonKey(name: 'stages')
  final num? stages;
  @override
  @JsonKey(name: 'boosters')
  final num? boosters;
  @override
  @JsonKey(name: 'cost_per_launch')
  final num? costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct')
  final num? successRatePct;
  @override
  @JsonKey(name: 'first_flight')
  final String? firstFlight;
  @override
  final String? country;
  @override
  final String? company;
  @override
  final String? wikipedia;
  @override
  final String? description;
  @override
  final String id;

  @override
  String toString() {
    return 'Rocket(height: $height, diameter: $diameter, mass: $mass, firstStage: $firstStage, secondStage: $secondStage, engines: $engines, landingLegs: $landingLegs, payloadWeights: $payloadWeights, flickrImages: $flickrImages, name: $name, type: $type, active: $active, stages: $stages, boosters: $boosters, costPerLaunch: $costPerLaunch, successRatePct: $successRatePct, firstFlight: $firstFlight, country: $country, company: $company, wikipedia: $wikipedia, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rocket &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.diameter, diameter) &&
            const DeepCollectionEquality().equals(other.mass, mass) &&
            const DeepCollectionEquality()
                .equals(other.firstStage, firstStage) &&
            const DeepCollectionEquality()
                .equals(other.secondStage, secondStage) &&
            const DeepCollectionEquality().equals(other.engines, engines) &&
            const DeepCollectionEquality()
                .equals(other.landingLegs, landingLegs) &&
            const DeepCollectionEquality()
                .equals(other.payloadWeights, payloadWeights) &&
            const DeepCollectionEquality()
                .equals(other.flickrImages, flickrImages) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.stages, stages) &&
            const DeepCollectionEquality().equals(other.boosters, boosters) &&
            const DeepCollectionEquality()
                .equals(other.costPerLaunch, costPerLaunch) &&
            const DeepCollectionEquality()
                .equals(other.successRatePct, successRatePct) &&
            const DeepCollectionEquality()
                .equals(other.firstFlight, firstFlight) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(diameter),
        const DeepCollectionEquality().hash(mass),
        const DeepCollectionEquality().hash(firstStage),
        const DeepCollectionEquality().hash(secondStage),
        const DeepCollectionEquality().hash(engines),
        const DeepCollectionEquality().hash(landingLegs),
        const DeepCollectionEquality().hash(payloadWeights),
        const DeepCollectionEquality().hash(flickrImages),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(stages),
        const DeepCollectionEquality().hash(boosters),
        const DeepCollectionEquality().hash(costPerLaunch),
        const DeepCollectionEquality().hash(successRatePct),
        const DeepCollectionEquality().hash(firstFlight),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(company),
        const DeepCollectionEquality().hash(wikipedia),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(id)
      ]);

  @JsonKey(ignore: true)
  @override
  _$RocketCopyWith<_Rocket> get copyWith =>
      __$RocketCopyWithImpl<_Rocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketToJson(this);
  }
}

abstract class _Rocket extends Rocket {
  const factory _Rocket(
      {@JsonKey(name: 'height')
          final Height? height,
      @JsonKey(name: 'diameter')
          final Diameter? diameter,
      @JsonKey(name: 'mass')
          final Mass? mass,
      @JsonKey(name: 'first_stage')
          final FirstStage? firstStage,
      @JsonKey(name: 'second_stage')
          final SecondStage? secondStage,
      @JsonKey(name: 'engines')
          final Engine? engines,
      @JsonKey(name: 'landing_legs')
          final LandingLegs? landingLegs,
      @JsonKey(name: 'payload_weights')
          final List<PayloadWeight> payloadWeights,
      @JsonKey(name: 'flickr_images')
          final List<String> flickrImages,
      final String? name,
      @JsonKey(name: 'type')
          final String? type,
      @JsonKey(name: 'active')
          final bool active,
      @JsonKey(name: 'stages')
          final num? stages,
      @JsonKey(name: 'boosters')
          final num? boosters,
      @JsonKey(name: 'cost_per_launch')
          final num? costPerLaunch,
      @JsonKey(name: 'success_rate_pct')
          final num? successRatePct,
      @JsonKey(name: 'first_flight')
          final String? firstFlight,
      final String? country,
      final String? company,
      final String? wikipedia,
      final String? description,
      required final String id}) = _$_Rocket;
  const _Rocket._() : super._();

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$_Rocket.fromJson;

  @override
  @JsonKey(name: 'height')
  Height? get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'diameter')
  Diameter? get diameter => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mass')
  Mass? get mass => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_stage')
  FirstStage? get firstStage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'second_stage')
  SecondStage? get secondStage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'engines')
  Engine? get engines => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_legs')
  LandingLegs? get landingLegs => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeight> get payloadWeights => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flickr_images')
  List<String> get flickrImages => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'active')
  bool get active => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stages')
  num? get stages => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'boosters')
  num? get boosters => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cost_per_launch')
  num? get costPerLaunch => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'success_rate_pct')
  num? get successRatePct => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_flight')
  String? get firstFlight => throw _privateConstructorUsedError;
  @override
  String? get country => throw _privateConstructorUsedError;
  @override
  String? get company => throw _privateConstructorUsedError;
  @override
  String? get wikipedia => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RocketCopyWith<_Rocket> get copyWith => throw _privateConstructorUsedError;
}
