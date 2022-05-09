// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'engine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Engine _$EngineFromJson(Map<String, dynamic> json) {
  return _Engine.fromJson(json);
}

/// @nodoc
class _$EngineTearOff {
  const _$EngineTearOff();

  _Engine call(
      {@JsonKey(name: 'isp')
          Isp isp = const Isp(),
      @JsonKey(name: 'thrust_sea_level')
          KnotPound thrustSeaLevel = const KnotPound(),
      @JsonKey(name: 'thrust_vacuum')
          KnotPound thrustVacuum = const KnotPound(),
      @JsonKey(name: 'number')
          num number = 0,
      @JsonKey(name: 'type')
          String type = 'merlin',
      @JsonKey(name: 'version')
          String version = '',
      @JsonKey(name: 'layout')
          String layout = 'single',
      @JsonKey(name: 'engine_loss_max')
          num engineLossMax = 0,
      @JsonKey(name: 'propellant_1')
          String firstPropellant = 'liquid oxygen',
      @JsonKey(name: 'propellant_2')
          String secondPropellant = 'RP-1 kerosene',
      @JsonKey(name: 'thrust_to_weight')
          num thrustToWeight = 0}) {
    return _Engine(
      isp: isp,
      thrustSeaLevel: thrustSeaLevel,
      thrustVacuum: thrustVacuum,
      number: number,
      type: type,
      version: version,
      layout: layout,
      engineLossMax: engineLossMax,
      firstPropellant: firstPropellant,
      secondPropellant: secondPropellant,
      thrustToWeight: thrustToWeight,
    );
  }

  Engine fromJson(Map<String, Object?> json) {
    return Engine.fromJson(json);
  }
}

/// @nodoc
const $Engine = _$EngineTearOff();

/// @nodoc
mixin _$Engine {
  @JsonKey(name: 'isp')
  Isp get isp => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_sea_level')
  KnotPound get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_vacuum')
  KnotPound get thrustVacuum => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  num get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'layout')
  String get layout => throw _privateConstructorUsedError;
  @JsonKey(name: 'engine_loss_max')
  num get engineLossMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'propellant_1')
  String get firstPropellant => throw _privateConstructorUsedError;
  @JsonKey(name: 'propellant_2')
  String get secondPropellant => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_to_weight')
  num get thrustToWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngineCopyWith<Engine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineCopyWith<$Res> {
  factory $EngineCopyWith(Engine value, $Res Function(Engine) then) =
      _$EngineCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'isp') Isp isp,
      @JsonKey(name: 'thrust_sea_level') KnotPound thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPound thrustVacuum,
      @JsonKey(name: 'number') num number,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'layout') String layout,
      @JsonKey(name: 'engine_loss_max') num engineLossMax,
      @JsonKey(name: 'propellant_1') String firstPropellant,
      @JsonKey(name: 'propellant_2') String secondPropellant,
      @JsonKey(name: 'thrust_to_weight') num thrustToWeight});

  $IspCopyWith<$Res> get isp;
  $KnotPoundCopyWith<$Res> get thrustSeaLevel;
  $KnotPoundCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class _$EngineCopyWithImpl<$Res> implements $EngineCopyWith<$Res> {
  _$EngineCopyWithImpl(this._value, this._then);

  final Engine _value;
  // ignore: unused_field
  final $Res Function(Engine) _then;

  @override
  $Res call({
    Object? isp = freezed,
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? layout = freezed,
    Object? engineLossMax = freezed,
    Object? firstPropellant = freezed,
    Object? secondPropellant = freezed,
    Object? thrustToWeight = freezed,
  }) {
    return _then(_value.copyWith(
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as Isp,
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as num,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      layout: layout == freezed
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      engineLossMax: engineLossMax == freezed
          ? _value.engineLossMax
          : engineLossMax // ignore: cast_nullable_to_non_nullable
              as num,
      firstPropellant: firstPropellant == freezed
          ? _value.firstPropellant
          : firstPropellant // ignore: cast_nullable_to_non_nullable
              as String,
      secondPropellant: secondPropellant == freezed
          ? _value.secondPropellant
          : secondPropellant // ignore: cast_nullable_to_non_nullable
              as String,
      thrustToWeight: thrustToWeight == freezed
          ? _value.thrustToWeight
          : thrustToWeight // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }

  @override
  $IspCopyWith<$Res> get isp {
    return $IspCopyWith<$Res>(_value.isp, (value) {
      return _then(_value.copyWith(isp: value));
    });
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
abstract class _$EngineCopyWith<$Res> implements $EngineCopyWith<$Res> {
  factory _$EngineCopyWith(_Engine value, $Res Function(_Engine) then) =
      __$EngineCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'isp') Isp isp,
      @JsonKey(name: 'thrust_sea_level') KnotPound thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPound thrustVacuum,
      @JsonKey(name: 'number') num number,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'layout') String layout,
      @JsonKey(name: 'engine_loss_max') num engineLossMax,
      @JsonKey(name: 'propellant_1') String firstPropellant,
      @JsonKey(name: 'propellant_2') String secondPropellant,
      @JsonKey(name: 'thrust_to_weight') num thrustToWeight});

  @override
  $IspCopyWith<$Res> get isp;
  @override
  $KnotPoundCopyWith<$Res> get thrustSeaLevel;
  @override
  $KnotPoundCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class __$EngineCopyWithImpl<$Res> extends _$EngineCopyWithImpl<$Res>
    implements _$EngineCopyWith<$Res> {
  __$EngineCopyWithImpl(_Engine _value, $Res Function(_Engine) _then)
      : super(_value, (v) => _then(v as _Engine));

  @override
  _Engine get _value => super._value as _Engine;

  @override
  $Res call({
    Object? isp = freezed,
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? layout = freezed,
    Object? engineLossMax = freezed,
    Object? firstPropellant = freezed,
    Object? secondPropellant = freezed,
    Object? thrustToWeight = freezed,
  }) {
    return _then(_Engine(
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as Isp,
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPound,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as num,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      layout: layout == freezed
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      engineLossMax: engineLossMax == freezed
          ? _value.engineLossMax
          : engineLossMax // ignore: cast_nullable_to_non_nullable
              as num,
      firstPropellant: firstPropellant == freezed
          ? _value.firstPropellant
          : firstPropellant // ignore: cast_nullable_to_non_nullable
              as String,
      secondPropellant: secondPropellant == freezed
          ? _value.secondPropellant
          : secondPropellant // ignore: cast_nullable_to_non_nullable
              as String,
      thrustToWeight: thrustToWeight == freezed
          ? _value.thrustToWeight
          : thrustToWeight // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Engine extends _Engine {
  const _$_Engine(
      {@JsonKey(name: 'isp')
          this.isp = const Isp(),
      @JsonKey(name: 'thrust_sea_level')
          this.thrustSeaLevel = const KnotPound(),
      @JsonKey(name: 'thrust_vacuum')
          this.thrustVacuum = const KnotPound(),
      @JsonKey(name: 'number')
          this.number = 0,
      @JsonKey(name: 'type')
          this.type = 'merlin',
      @JsonKey(name: 'version')
          this.version = '',
      @JsonKey(name: 'layout')
          this.layout = 'single',
      @JsonKey(name: 'engine_loss_max')
          this.engineLossMax = 0,
      @JsonKey(name: 'propellant_1')
          this.firstPropellant = 'liquid oxygen',
      @JsonKey(name: 'propellant_2')
          this.secondPropellant = 'RP-1 kerosene',
      @JsonKey(name: 'thrust_to_weight')
          this.thrustToWeight = 0})
      : super._();

  factory _$_Engine.fromJson(Map<String, dynamic> json) =>
      _$$_EngineFromJson(json);

  @override
  @JsonKey(name: 'isp')
  final Isp isp;
  @override
  @JsonKey(name: 'thrust_sea_level')
  final KnotPound thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  final KnotPound thrustVacuum;
  @override
  @JsonKey(name: 'number')
  final num number;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'layout')
  final String layout;
  @override
  @JsonKey(name: 'engine_loss_max')
  final num engineLossMax;
  @override
  @JsonKey(name: 'propellant_1')
  final String firstPropellant;
  @override
  @JsonKey(name: 'propellant_2')
  final String secondPropellant;
  @override
  @JsonKey(name: 'thrust_to_weight')
  final num thrustToWeight;

  @override
  String toString() {
    return 'Engine(isp: $isp, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, firstPropellant: $firstPropellant, secondPropellant: $secondPropellant, thrustToWeight: $thrustToWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Engine &&
            const DeepCollectionEquality().equals(other.isp, isp) &&
            const DeepCollectionEquality()
                .equals(other.thrustSeaLevel, thrustSeaLevel) &&
            const DeepCollectionEquality()
                .equals(other.thrustVacuum, thrustVacuum) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.layout, layout) &&
            const DeepCollectionEquality()
                .equals(other.engineLossMax, engineLossMax) &&
            const DeepCollectionEquality()
                .equals(other.firstPropellant, firstPropellant) &&
            const DeepCollectionEquality()
                .equals(other.secondPropellant, secondPropellant) &&
            const DeepCollectionEquality()
                .equals(other.thrustToWeight, thrustToWeight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isp),
      const DeepCollectionEquality().hash(thrustSeaLevel),
      const DeepCollectionEquality().hash(thrustVacuum),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(layout),
      const DeepCollectionEquality().hash(engineLossMax),
      const DeepCollectionEquality().hash(firstPropellant),
      const DeepCollectionEquality().hash(secondPropellant),
      const DeepCollectionEquality().hash(thrustToWeight));

  @JsonKey(ignore: true)
  @override
  _$EngineCopyWith<_Engine> get copyWith =>
      __$EngineCopyWithImpl<_Engine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EngineToJson(this);
  }
}

abstract class _Engine extends Engine {
  const factory _Engine(
      {@JsonKey(name: 'isp') Isp isp,
      @JsonKey(name: 'thrust_sea_level') KnotPound thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPound thrustVacuum,
      @JsonKey(name: 'number') num number,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'layout') String layout,
      @JsonKey(name: 'engine_loss_max') num engineLossMax,
      @JsonKey(name: 'propellant_1') String firstPropellant,
      @JsonKey(name: 'propellant_2') String secondPropellant,
      @JsonKey(name: 'thrust_to_weight') num thrustToWeight}) = _$_Engine;
  const _Engine._() : super._();

  factory _Engine.fromJson(Map<String, dynamic> json) = _$_Engine.fromJson;

  @override
  @JsonKey(name: 'isp')
  Isp get isp;
  @override
  @JsonKey(name: 'thrust_sea_level')
  KnotPound get thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  KnotPound get thrustVacuum;
  @override
  @JsonKey(name: 'number')
  num get number;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'layout')
  String get layout;
  @override
  @JsonKey(name: 'engine_loss_max')
  num get engineLossMax;
  @override
  @JsonKey(name: 'propellant_1')
  String get firstPropellant;
  @override
  @JsonKey(name: 'propellant_2')
  String get secondPropellant;
  @override
  @JsonKey(name: 'thrust_to_weight')
  num get thrustToWeight;
  @override
  @JsonKey(ignore: true)
  _$EngineCopyWith<_Engine> get copyWith => throw _privateConstructorUsedError;
}
