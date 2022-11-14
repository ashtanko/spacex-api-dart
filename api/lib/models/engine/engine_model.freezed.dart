// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'engine_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EngineModel _$EngineModelFromJson(Map<String, dynamic> json) {
  return _EngineModel.fromJson(json);
}

/// @nodoc
mixin _$EngineModel {
  @JsonKey(name: 'isp')
  IspModel get isp => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_sea_level')
  KnotPoundModel get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_vacuum')
  KnotPoundModel get thrustVacuum => throw _privateConstructorUsedError;
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
  $EngineModelCopyWith<EngineModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineModelCopyWith<$Res> {
  factory $EngineModelCopyWith(
          EngineModel value, $Res Function(EngineModel) then) =
      _$EngineModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'isp') IspModel isp,
      @JsonKey(name: 'thrust_sea_level') KnotPoundModel thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPoundModel thrustVacuum,
      @JsonKey(name: 'number') num number,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'layout') String layout,
      @JsonKey(name: 'engine_loss_max') num engineLossMax,
      @JsonKey(name: 'propellant_1') String firstPropellant,
      @JsonKey(name: 'propellant_2') String secondPropellant,
      @JsonKey(name: 'thrust_to_weight') num thrustToWeight});

  $IspModelCopyWith<$Res> get isp;
  $KnotPoundModelCopyWith<$Res> get thrustSeaLevel;
  $KnotPoundModelCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class _$EngineModelCopyWithImpl<$Res> implements $EngineModelCopyWith<$Res> {
  _$EngineModelCopyWithImpl(this._value, this._then);

  final EngineModel _value;
  // ignore: unused_field
  final $Res Function(EngineModel) _then;

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
              as IspModel,
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
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
  $IspModelCopyWith<$Res> get isp {
    return $IspModelCopyWith<$Res>(_value.isp, (value) {
      return _then(_value.copyWith(isp: value));
    });
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
abstract class _$$_EngineModelCopyWith<$Res>
    implements $EngineModelCopyWith<$Res> {
  factory _$$_EngineModelCopyWith(
          _$_EngineModel value, $Res Function(_$_EngineModel) then) =
      __$$_EngineModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'isp') IspModel isp,
      @JsonKey(name: 'thrust_sea_level') KnotPoundModel thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') KnotPoundModel thrustVacuum,
      @JsonKey(name: 'number') num number,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'layout') String layout,
      @JsonKey(name: 'engine_loss_max') num engineLossMax,
      @JsonKey(name: 'propellant_1') String firstPropellant,
      @JsonKey(name: 'propellant_2') String secondPropellant,
      @JsonKey(name: 'thrust_to_weight') num thrustToWeight});

  @override
  $IspModelCopyWith<$Res> get isp;
  @override
  $KnotPoundModelCopyWith<$Res> get thrustSeaLevel;
  @override
  $KnotPoundModelCopyWith<$Res> get thrustVacuum;
}

/// @nodoc
class __$$_EngineModelCopyWithImpl<$Res> extends _$EngineModelCopyWithImpl<$Res>
    implements _$$_EngineModelCopyWith<$Res> {
  __$$_EngineModelCopyWithImpl(
      _$_EngineModel _value, $Res Function(_$_EngineModel) _then)
      : super(_value, (v) => _then(v as _$_EngineModel));

  @override
  _$_EngineModel get _value => super._value as _$_EngineModel;

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
    return _then(_$_EngineModel(
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as IspModel,
      thrustSeaLevel: thrustSeaLevel == freezed
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
      thrustVacuum: thrustVacuum == freezed
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as KnotPoundModel,
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
class _$_EngineModel extends _EngineModel {
  const _$_EngineModel(
      {@JsonKey(name: 'isp')
          this.isp = const IspModel(),
      @JsonKey(name: 'thrust_sea_level')
          this.thrustSeaLevel = const KnotPoundModel(),
      @JsonKey(name: 'thrust_vacuum')
          this.thrustVacuum = const KnotPoundModel(),
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

  factory _$_EngineModel.fromJson(Map<String, dynamic> json) =>
      _$$_EngineModelFromJson(json);

  @override
  @JsonKey(name: 'isp')
  final IspModel isp;
  @override
  @JsonKey(name: 'thrust_sea_level')
  final KnotPoundModel thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  final KnotPoundModel thrustVacuum;
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
    return 'EngineModel(isp: $isp, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, firstPropellant: $firstPropellant, secondPropellant: $secondPropellant, thrustToWeight: $thrustToWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EngineModel &&
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

  @JsonKey(ignore: true)
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
  _$$_EngineModelCopyWith<_$_EngineModel> get copyWith =>
      __$$_EngineModelCopyWithImpl<_$_EngineModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EngineModelToJson(
      this,
    );
  }
}

abstract class _EngineModel extends EngineModel {
  const factory _EngineModel(
      {@JsonKey(name: 'isp')
          final IspModel isp,
      @JsonKey(name: 'thrust_sea_level')
          final KnotPoundModel thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum')
          final KnotPoundModel thrustVacuum,
      @JsonKey(name: 'number')
          final num number,
      @JsonKey(name: 'type')
          final String type,
      @JsonKey(name: 'version')
          final String version,
      @JsonKey(name: 'layout')
          final String layout,
      @JsonKey(name: 'engine_loss_max')
          final num engineLossMax,
      @JsonKey(name: 'propellant_1')
          final String firstPropellant,
      @JsonKey(name: 'propellant_2')
          final String secondPropellant,
      @JsonKey(name: 'thrust_to_weight')
          final num thrustToWeight}) = _$_EngineModel;
  const _EngineModel._() : super._();

  factory _EngineModel.fromJson(Map<String, dynamic> json) =
      _$_EngineModel.fromJson;

  @override
  @JsonKey(name: 'isp')
  IspModel get isp;
  @override
  @JsonKey(name: 'thrust_sea_level')
  KnotPoundModel get thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  KnotPoundModel get thrustVacuum;
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
  _$$_EngineModelCopyWith<_$_EngineModel> get copyWith =>
      throw _privateConstructorUsedError;
}
