// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rocket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RocketPayloadModel _$RocketPayloadModelFromJson(Map<String, dynamic> json) {
  return _RocketPayloadModel.fromJson(json);
}

/// @nodoc
mixin _$RocketPayloadModel {
  @JsonKey(name: 'composite_fairing')
  CompositeFairingModel? get compositeFairing =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'option_1')
  String? get option1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketPayloadModelCopyWith<RocketPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketPayloadModelCopyWith<$Res> {
  factory $RocketPayloadModelCopyWith(
          RocketPayloadModel value, $Res Function(RocketPayloadModel) then) =
      _$RocketPayloadModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'composite_fairing')
          CompositeFairingModel? compositeFairing,
      @JsonKey(name: 'option_1')
          String? option1});

  $CompositeFairingModelCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class _$RocketPayloadModelCopyWithImpl<$Res>
    implements $RocketPayloadModelCopyWith<$Res> {
  _$RocketPayloadModelCopyWithImpl(this._value, this._then);

  final RocketPayloadModel _value;
  // ignore: unused_field
  final $Res Function(RocketPayloadModel) _then;

  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_value.copyWith(
      compositeFairing: compositeFairing == freezed
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairingModel?,
      option1: option1 == freezed
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CompositeFairingModelCopyWith<$Res>? get compositeFairing {
    if (_value.compositeFairing == null) {
      return null;
    }

    return $CompositeFairingModelCopyWith<$Res>(_value.compositeFairing!,
        (value) {
      return _then(_value.copyWith(compositeFairing: value));
    });
  }
}

/// @nodoc
abstract class _$$_RocketPayloadModelCopyWith<$Res>
    implements $RocketPayloadModelCopyWith<$Res> {
  factory _$$_RocketPayloadModelCopyWith(_$_RocketPayloadModel value,
          $Res Function(_$_RocketPayloadModel) then) =
      __$$_RocketPayloadModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'composite_fairing')
          CompositeFairingModel? compositeFairing,
      @JsonKey(name: 'option_1')
          String? option1});

  @override
  $CompositeFairingModelCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class __$$_RocketPayloadModelCopyWithImpl<$Res>
    extends _$RocketPayloadModelCopyWithImpl<$Res>
    implements _$$_RocketPayloadModelCopyWith<$Res> {
  __$$_RocketPayloadModelCopyWithImpl(
      _$_RocketPayloadModel _value, $Res Function(_$_RocketPayloadModel) _then)
      : super(_value, (v) => _then(v as _$_RocketPayloadModel));

  @override
  _$_RocketPayloadModel get _value => super._value as _$_RocketPayloadModel;

  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_$_RocketPayloadModel(
      compositeFairing: compositeFairing == freezed
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairingModel?,
      option1: option1 == freezed
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RocketPayloadModel extends _RocketPayloadModel {
  const _$_RocketPayloadModel(
      {@JsonKey(name: 'composite_fairing') this.compositeFairing,
      @JsonKey(name: 'option_1') this.option1})
      : super._();

  factory _$_RocketPayloadModel.fromJson(Map<String, dynamic> json) =>
      _$$_RocketPayloadModelFromJson(json);

  @override
  @JsonKey(name: 'composite_fairing')
  final CompositeFairingModel? compositeFairing;
  @override
  @JsonKey(name: 'option_1')
  final String? option1;

  @override
  String toString() {
    return 'RocketPayloadModel(compositeFairing: $compositeFairing, option1: $option1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketPayloadModel &&
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
  _$$_RocketPayloadModelCopyWith<_$_RocketPayloadModel> get copyWith =>
      __$$_RocketPayloadModelCopyWithImpl<_$_RocketPayloadModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketPayloadModelToJson(
      this,
    );
  }
}

abstract class _RocketPayloadModel extends RocketPayloadModel {
  const factory _RocketPayloadModel(
      {@JsonKey(name: 'composite_fairing')
          final CompositeFairingModel? compositeFairing,
      @JsonKey(name: 'option_1')
          final String? option1}) = _$_RocketPayloadModel;
  const _RocketPayloadModel._() : super._();

  factory _RocketPayloadModel.fromJson(Map<String, dynamic> json) =
      _$_RocketPayloadModel.fromJson;

  @override
  @JsonKey(name: 'composite_fairing')
  CompositeFairingModel? get compositeFairing;
  @override
  @JsonKey(name: 'option_1')
  String? get option1;
  @override
  @JsonKey(ignore: true)
  _$$_RocketPayloadModelCopyWith<_$_RocketPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

FirstStageModel _$FirstStageModelFromJson(Map<String, dynamic> json) {
  return _FirstStageModel.fromJson(json);
}

/// @nodoc
mixin _$FirstStageModel {
  @JsonKey(name: 'thrust_sea_level')
  KnotPoundModel get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_vacuum')
  KnotPoundModel get thrustVacuum => throw _privateConstructorUsedError;
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
  $FirstStageModelCopyWith<FirstStageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageModelCopyWith<$Res> {
  factory $FirstStageModelCopyWith(
          FirstStageModel value, $Res Function(FirstStageModel) then) =
      _$FirstStageModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'thrust_sea_level') KnotPoundModel thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPoundModel thrustVacuum,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  $KnotPoundModelCopyWith<$Res> get thrustSeaLevel;
  $KnotPoundModelCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class _$FirstStageModelCopyWithImpl<$Res>
    implements $FirstStageModelCopyWith<$Res> {
  _$FirstStageModelCopyWithImpl(this._value, this._then);

  final FirstStageModel _value;
  // ignore: unused_field
  final $Res Function(FirstStageModel) _then;

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
              as KnotPoundModel,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
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
  $KnotPoundModelCopyWith<$Res> get thrustSeaLevel {
    return $KnotPoundModelCopyWith<$Res>(_value.thrustSeaLevel, (value) {
      return _then(_value.copyWith(thrustSeaLevel: value));
    });
  }

  @override
  $KnotPoundModelCopyWith<$Res> get thrustVacuum {
    return $KnotPoundModelCopyWith<$Res>(_value.thrustVacuum, (value) {
      return _then(_value.copyWith(thrustVacuum: value));
    });
  }
}

/// @nodoc
abstract class _$$_FirstStageModelCopyWith<$Res>
    implements $FirstStageModelCopyWith<$Res> {
  factory _$$_FirstStageModelCopyWith(
          _$_FirstStageModel value, $Res Function(_$_FirstStageModel) then) =
      __$$_FirstStageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'thrust_sea_level') KnotPoundModel thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPoundModel thrustVacuum,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  @override
  $KnotPoundModelCopyWith<$Res> get thrustSeaLevel;
  @override
  $KnotPoundModelCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class __$$_FirstStageModelCopyWithImpl<$Res>
    extends _$FirstStageModelCopyWithImpl<$Res>
    implements _$$_FirstStageModelCopyWith<$Res> {
  __$$_FirstStageModelCopyWithImpl(
      _$_FirstStageModel _value, $Res Function(_$_FirstStageModel) _then)
      : super(_value, (v) => _then(v as _$_FirstStageModel));

  @override
  _$_FirstStageModel get _value => super._value as _$_FirstStageModel;

  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_$_FirstStageModel(
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
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
class _$_FirstStageModel extends _FirstStageModel {
  const _$_FirstStageModel(
      {@JsonKey(name: 'thrust_sea_level')
          this.thrustSeaLevel = const KnotPoundModel(),
      @JsonKey(name: 'thrust_vacuum')
          this.thrustVacuum = const KnotPoundModel(),
      @JsonKey(name: 'reusable')
          this.reusable = false,
      @JsonKey(name: 'engines')
          this.engines = 0,
      @JsonKey(name: 'fuel_amount_tons')
          this.fuelAmountTons = 0.0,
      @JsonKey(name: 'burn_time_sec')
          this.burnTimeSec = 0})
      : super._();

  factory _$_FirstStageModel.fromJson(Map<String, dynamic> json) =>
      _$$_FirstStageModelFromJson(json);

  @override
  @JsonKey(name: 'thrust_sea_level')
  final KnotPoundModel thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  final KnotPoundModel thrustVacuum;
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
    return 'FirstStageModel(thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirstStageModel &&
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
  _$$_FirstStageModelCopyWith<_$_FirstStageModel> get copyWith =>
      __$$_FirstStageModelCopyWithImpl<_$_FirstStageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirstStageModelToJson(
      this,
    );
  }
}

abstract class _FirstStageModel extends FirstStageModel {
  const factory _FirstStageModel(
      {@JsonKey(name: 'thrust_sea_level')
          final KnotPoundModel thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum')
          final KnotPoundModel thrustVacuum,
      @JsonKey(name: 'reusable')
          final bool reusable,
      @JsonKey(name: 'engines')
          final num engines,
      @JsonKey(name: 'fuel_amount_tons')
          final num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec')
          final int burnTimeSec}) = _$_FirstStageModel;
  const _FirstStageModel._() : super._();

  factory _FirstStageModel.fromJson(Map<String, dynamic> json) =
      _$_FirstStageModel.fromJson;

  @override
  @JsonKey(name: 'thrust_sea_level')
  KnotPoundModel get thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  KnotPoundModel get thrustVacuum;
  @override
  @JsonKey(name: 'reusable')
  bool get reusable;
  @override
  @JsonKey(name: 'engines')
  num get engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  num get fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  int get burnTimeSec;
  @override
  @JsonKey(ignore: true)
  _$$_FirstStageModelCopyWith<_$_FirstStageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SecondStageModel _$SecondStageModelFromJson(Map<String, dynamic> json) {
  return _SecondStageModel.fromJson(json);
}

/// @nodoc
mixin _$SecondStageModel {
  @JsonKey(name: 'thrust')
  ThrustModel? get thrust => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  RocketPayloadModel? get payloads => throw _privateConstructorUsedError;
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
  $SecondStageModelCopyWith<SecondStageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondStageModelCopyWith<$Res> {
  factory $SecondStageModelCopyWith(
          SecondStageModel value, $Res Function(SecondStageModel) then) =
      _$SecondStageModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'thrust') ThrustModel? thrust,
      @JsonKey(name: 'payloads') RocketPayloadModel? payloads,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  $ThrustModelCopyWith<$Res>? get thrust;
  $RocketPayloadModelCopyWith<$Res>? get payloads;
}

/// @nodoc
class _$SecondStageModelCopyWithImpl<$Res>
    implements $SecondStageModelCopyWith<$Res> {
  _$SecondStageModelCopyWithImpl(this._value, this._then);

  final SecondStageModel _value;
  // ignore: unused_field
  final $Res Function(SecondStageModel) _then;

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
              as ThrustModel?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as RocketPayloadModel?,
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
  $ThrustModelCopyWith<$Res>? get thrust {
    if (_value.thrust == null) {
      return null;
    }

    return $ThrustModelCopyWith<$Res>(_value.thrust!, (value) {
      return _then(_value.copyWith(thrust: value));
    });
  }

  @override
  $RocketPayloadModelCopyWith<$Res>? get payloads {
    if (_value.payloads == null) {
      return null;
    }

    return $RocketPayloadModelCopyWith<$Res>(_value.payloads!, (value) {
      return _then(_value.copyWith(payloads: value));
    });
  }
}

/// @nodoc
abstract class _$$_SecondStageModelCopyWith<$Res>
    implements $SecondStageModelCopyWith<$Res> {
  factory _$$_SecondStageModelCopyWith(
          _$_SecondStageModel value, $Res Function(_$_SecondStageModel) then) =
      __$$_SecondStageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'thrust') ThrustModel? thrust,
      @JsonKey(name: 'payloads') RocketPayloadModel? payloads,
      @JsonKey(name: 'reusable') bool reusable,
      @JsonKey(name: 'engines') num engines,
      @JsonKey(name: 'fuel_amount_tons') num fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int burnTimeSec});

  @override
  $ThrustModelCopyWith<$Res>? get thrust;
  @override
  $RocketPayloadModelCopyWith<$Res>? get payloads;
}

/// @nodoc
class __$$_SecondStageModelCopyWithImpl<$Res>
    extends _$SecondStageModelCopyWithImpl<$Res>
    implements _$$_SecondStageModelCopyWith<$Res> {
  __$$_SecondStageModelCopyWithImpl(
      _$_SecondStageModel _value, $Res Function(_$_SecondStageModel) _then)
      : super(_value, (v) => _then(v as _$_SecondStageModel));

  @override
  _$_SecondStageModel get _value => super._value as _$_SecondStageModel;

  @override
  $Res call({
    Object? thrust = freezed,
    Object? payloads = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_$_SecondStageModel(
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as ThrustModel?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as RocketPayloadModel?,
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
class _$_SecondStageModel extends _SecondStageModel {
  const _$_SecondStageModel(
      {@JsonKey(name: 'thrust') this.thrust,
      @JsonKey(name: 'payloads') this.payloads,
      @JsonKey(name: 'reusable') this.reusable = false,
      @JsonKey(name: 'engines') this.engines = 0,
      @JsonKey(name: 'fuel_amount_tons') this.fuelAmountTons = 0.0,
      @JsonKey(name: 'burn_time_sec') this.burnTimeSec = 0})
      : super._();

  factory _$_SecondStageModel.fromJson(Map<String, dynamic> json) =>
      _$$_SecondStageModelFromJson(json);

  @override
  @JsonKey(name: 'thrust')
  final ThrustModel? thrust;
  @override
  @JsonKey(name: 'payloads')
  final RocketPayloadModel? payloads;
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
    return 'SecondStageModel(thrust: $thrust, payloads: $payloads, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecondStageModel &&
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
  _$$_SecondStageModelCopyWith<_$_SecondStageModel> get copyWith =>
      __$$_SecondStageModelCopyWithImpl<_$_SecondStageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecondStageModelToJson(
      this,
    );
  }
}

abstract class _SecondStageModel extends SecondStageModel {
  const factory _SecondStageModel(
          {@JsonKey(name: 'thrust') final ThrustModel? thrust,
          @JsonKey(name: 'payloads') final RocketPayloadModel? payloads,
          @JsonKey(name: 'reusable') final bool reusable,
          @JsonKey(name: 'engines') final num engines,
          @JsonKey(name: 'fuel_amount_tons') final num fuelAmountTons,
          @JsonKey(name: 'burn_time_sec') final int burnTimeSec}) =
      _$_SecondStageModel;
  const _SecondStageModel._() : super._();

  factory _SecondStageModel.fromJson(Map<String, dynamic> json) =
      _$_SecondStageModel.fromJson;

  @override
  @JsonKey(name: 'thrust')
  ThrustModel? get thrust;
  @override
  @JsonKey(name: 'payloads')
  RocketPayloadModel? get payloads;
  @override
  @JsonKey(name: 'reusable')
  bool get reusable;
  @override
  @JsonKey(name: 'engines')
  num get engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  num get fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  int get burnTimeSec;
  @override
  @JsonKey(ignore: true)
  _$$_SecondStageModelCopyWith<_$_SecondStageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RocketModel _$RocketModelFromJson(Map<String, dynamic> json) {
  return _RocketModel.fromJson(json);
}

/// @nodoc
mixin _$RocketModel {
  @JsonKey(name: 'height')
  HeightModel? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'diameter')
  DiameterModel? get diameter => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass')
  MassModel? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_stage')
  FirstStageModel? get firstStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_stage')
  SecondStageModel? get secondStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'engines')
  EngineModel? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_legs')
  LandingLegsModel? get landingLegs => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_weights')
  List<PayloadWeightModel> get payloadWeights =>
      throw _privateConstructorUsedError;
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
  $RocketModelCopyWith<RocketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketModelCopyWith<$Res> {
  factory $RocketModelCopyWith(
          RocketModel value, $Res Function(RocketModel) then) =
      _$RocketModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'height') HeightModel? height,
      @JsonKey(name: 'diameter') DiameterModel? diameter,
      @JsonKey(name: 'mass') MassModel? mass,
      @JsonKey(name: 'first_stage') FirstStageModel? firstStage,
      @JsonKey(name: 'second_stage') SecondStageModel? secondStage,
      @JsonKey(name: 'engines') EngineModel? engines,
      @JsonKey(name: 'landing_legs') LandingLegsModel? landingLegs,
      @JsonKey(name: 'payload_weights') List<PayloadWeightModel> payloadWeights,
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

  $HeightModelCopyWith<$Res>? get height;
  $DiameterModelCopyWith<$Res>? get diameter;
  $MassModelCopyWith<$Res>? get mass;
  $FirstStageModelCopyWith<$Res>? get firstStage;
  $SecondStageModelCopyWith<$Res>? get secondStage;
  $EngineModelCopyWith<$Res>? get engines;
  $LandingLegsModelCopyWith<$Res>? get landingLegs;
}

/// @nodoc
class _$RocketModelCopyWithImpl<$Res> implements $RocketModelCopyWith<$Res> {
  _$RocketModelCopyWithImpl(this._value, this._then);

  final RocketModel _value;
  // ignore: unused_field
  final $Res Function(RocketModel) _then;

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
              as HeightModel?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as DiameterModel?,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as MassModel?,
      firstStage: firstStage == freezed
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStageModel?,
      secondStage: secondStage == freezed
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStageModel?,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as EngineModel?,
      landingLegs: landingLegs == freezed
          ? _value.landingLegs
          : landingLegs // ignore: cast_nullable_to_non_nullable
              as LandingLegsModel?,
      payloadWeights: payloadWeights == freezed
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeightModel>,
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
  $HeightModelCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightModelCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }

  @override
  $DiameterModelCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $DiameterModelCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value));
    });
  }

  @override
  $MassModelCopyWith<$Res>? get mass {
    if (_value.mass == null) {
      return null;
    }

    return $MassModelCopyWith<$Res>(_value.mass!, (value) {
      return _then(_value.copyWith(mass: value));
    });
  }

  @override
  $FirstStageModelCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $FirstStageModelCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value));
    });
  }

  @override
  $SecondStageModelCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $SecondStageModelCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value));
    });
  }

  @override
  $EngineModelCopyWith<$Res>? get engines {
    if (_value.engines == null) {
      return null;
    }

    return $EngineModelCopyWith<$Res>(_value.engines!, (value) {
      return _then(_value.copyWith(engines: value));
    });
  }

  @override
  $LandingLegsModelCopyWith<$Res>? get landingLegs {
    if (_value.landingLegs == null) {
      return null;
    }

    return $LandingLegsModelCopyWith<$Res>(_value.landingLegs!, (value) {
      return _then(_value.copyWith(landingLegs: value));
    });
  }
}

/// @nodoc
abstract class _$$_RocketModelCopyWith<$Res>
    implements $RocketModelCopyWith<$Res> {
  factory _$$_RocketModelCopyWith(
          _$_RocketModel value, $Res Function(_$_RocketModel) then) =
      __$$_RocketModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'height') HeightModel? height,
      @JsonKey(name: 'diameter') DiameterModel? diameter,
      @JsonKey(name: 'mass') MassModel? mass,
      @JsonKey(name: 'first_stage') FirstStageModel? firstStage,
      @JsonKey(name: 'second_stage') SecondStageModel? secondStage,
      @JsonKey(name: 'engines') EngineModel? engines,
      @JsonKey(name: 'landing_legs') LandingLegsModel? landingLegs,
      @JsonKey(name: 'payload_weights') List<PayloadWeightModel> payloadWeights,
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
  $HeightModelCopyWith<$Res>? get height;
  @override
  $DiameterModelCopyWith<$Res>? get diameter;
  @override
  $MassModelCopyWith<$Res>? get mass;
  @override
  $FirstStageModelCopyWith<$Res>? get firstStage;
  @override
  $SecondStageModelCopyWith<$Res>? get secondStage;
  @override
  $EngineModelCopyWith<$Res>? get engines;
  @override
  $LandingLegsModelCopyWith<$Res>? get landingLegs;
}

/// @nodoc
class __$$_RocketModelCopyWithImpl<$Res> extends _$RocketModelCopyWithImpl<$Res>
    implements _$$_RocketModelCopyWith<$Res> {
  __$$_RocketModelCopyWithImpl(
      _$_RocketModel _value, $Res Function(_$_RocketModel) _then)
      : super(_value, (v) => _then(v as _$_RocketModel));

  @override
  _$_RocketModel get _value => super._value as _$_RocketModel;

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
    return _then(_$_RocketModel(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as HeightModel?,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as DiameterModel?,
      mass: mass == freezed
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as MassModel?,
      firstStage: firstStage == freezed
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStageModel?,
      secondStage: secondStage == freezed
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStageModel?,
      engines: engines == freezed
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as EngineModel?,
      landingLegs: landingLegs == freezed
          ? _value.landingLegs
          : landingLegs // ignore: cast_nullable_to_non_nullable
              as LandingLegsModel?,
      payloadWeights: payloadWeights == freezed
          ? _value._payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeightModel>,
      flickrImages: flickrImages == freezed
          ? _value._flickrImages
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
class _$_RocketModel extends _RocketModel {
  const _$_RocketModel(
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
          final List<PayloadWeightModel> payloadWeights = const [],
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

  factory _$_RocketModel.fromJson(Map<String, dynamic> json) =>
      _$$_RocketModelFromJson(json);

  @override
  @JsonKey(name: 'height')
  final HeightModel? height;
  @override
  @JsonKey(name: 'diameter')
  final DiameterModel? diameter;
  @override
  @JsonKey(name: 'mass')
  final MassModel? mass;
  @override
  @JsonKey(name: 'first_stage')
  final FirstStageModel? firstStage;
  @override
  @JsonKey(name: 'second_stage')
  final SecondStageModel? secondStage;
  @override
  @JsonKey(name: 'engines')
  final EngineModel? engines;
  @override
  @JsonKey(name: 'landing_legs')
  final LandingLegsModel? landingLegs;
  final List<PayloadWeightModel> _payloadWeights;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeightModel> get payloadWeights {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloadWeights);
  }

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
    return 'RocketModel(height: $height, diameter: $diameter, mass: $mass, firstStage: $firstStage, secondStage: $secondStage, engines: $engines, landingLegs: $landingLegs, payloadWeights: $payloadWeights, flickrImages: $flickrImages, name: $name, type: $type, active: $active, stages: $stages, boosters: $boosters, costPerLaunch: $costPerLaunch, successRatePct: $successRatePct, firstFlight: $firstFlight, country: $country, company: $company, wikipedia: $wikipedia, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketModel &&
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
                .equals(other._payloadWeights, _payloadWeights) &&
            const DeepCollectionEquality()
                .equals(other._flickrImages, _flickrImages) &&
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
        const DeepCollectionEquality().hash(_payloadWeights),
        const DeepCollectionEquality().hash(_flickrImages),
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
  _$$_RocketModelCopyWith<_$_RocketModel> get copyWith =>
      __$$_RocketModelCopyWithImpl<_$_RocketModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketModelToJson(
      this,
    );
  }
}

abstract class _RocketModel extends RocketModel {
  const factory _RocketModel(
      {@JsonKey(name: 'height')
          final HeightModel? height,
      @JsonKey(name: 'diameter')
          final DiameterModel? diameter,
      @JsonKey(name: 'mass')
          final MassModel? mass,
      @JsonKey(name: 'first_stage')
          final FirstStageModel? firstStage,
      @JsonKey(name: 'second_stage')
          final SecondStageModel? secondStage,
      @JsonKey(name: 'engines')
          final EngineModel? engines,
      @JsonKey(name: 'landing_legs')
          final LandingLegsModel? landingLegs,
      @JsonKey(name: 'payload_weights')
          final List<PayloadWeightModel> payloadWeights,
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
      required final String id}) = _$_RocketModel;
  const _RocketModel._() : super._();

  factory _RocketModel.fromJson(Map<String, dynamic> json) =
      _$_RocketModel.fromJson;

  @override
  @JsonKey(name: 'height')
  HeightModel? get height;
  @override
  @JsonKey(name: 'diameter')
  DiameterModel? get diameter;
  @override
  @JsonKey(name: 'mass')
  MassModel? get mass;
  @override
  @JsonKey(name: 'first_stage')
  FirstStageModel? get firstStage;
  @override
  @JsonKey(name: 'second_stage')
  SecondStageModel? get secondStage;
  @override
  @JsonKey(name: 'engines')
  EngineModel? get engines;
  @override
  @JsonKey(name: 'landing_legs')
  LandingLegsModel? get landingLegs;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeightModel> get payloadWeights;
  @override
  @JsonKey(name: 'flickr_images')
  List<String> get flickrImages;
  @override
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'active')
  bool get active;
  @override
  @JsonKey(name: 'stages')
  num? get stages;
  @override
  @JsonKey(name: 'boosters')
  num? get boosters;
  @override
  @JsonKey(name: 'cost_per_launch')
  num? get costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct')
  num? get successRatePct;
  @override
  @JsonKey(name: 'first_flight')
  String? get firstFlight;
  @override
  String? get country;
  @override
  String? get company;
  @override
  String? get wikipedia;
  @override
  String? get description;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_RocketModelCopyWith<_$_RocketModel> get copyWith =>
      throw _privateConstructorUsedError;
}
