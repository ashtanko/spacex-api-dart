// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trunk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Trunk _$TrunkFromJson(Map<String, dynamic> json) {
  return _Trunk.fromJson(json);
}

/// @nodoc
class _$TrunkTearOff {
  const _$TrunkTearOff();

  _Trunk call(
      {@JsonKey(name: 'trunk_volume') TrunkVolume volume = const TrunkVolume(),
      @JsonKey(name: 'cargo') Cargo cargo = const Cargo()}) {
    return _Trunk(
      volume: volume,
      cargo: cargo,
    );
  }

  Trunk fromJson(Map<String, Object?> json) {
    return Trunk.fromJson(json);
  }
}

/// @nodoc
const $Trunk = _$TrunkTearOff();

/// @nodoc
mixin _$Trunk {
  @JsonKey(name: 'trunk_volume')
  TrunkVolume get volume => throw _privateConstructorUsedError;
  @JsonKey(name: 'cargo')
  Cargo get cargo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrunkCopyWith<Trunk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrunkCopyWith<$Res> {
  factory $TrunkCopyWith(Trunk value, $Res Function(Trunk) then) =
      _$TrunkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'trunk_volume') TrunkVolume volume,
      @JsonKey(name: 'cargo') Cargo cargo});

  $TrunkVolumeCopyWith<$Res> get volume;
  $CargoCopyWith<$Res> get cargo;
}

/// @nodoc
class _$TrunkCopyWithImpl<$Res> implements $TrunkCopyWith<$Res> {
  _$TrunkCopyWithImpl(this._value, this._then);

  final Trunk _value;
  // ignore: unused_field
  final $Res Function(Trunk) _then;

  @override
  $Res call({
    Object? volume = freezed,
    Object? cargo = freezed,
  }) {
    return _then(_value.copyWith(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as TrunkVolume,
      cargo: cargo == freezed
          ? _value.cargo
          : cargo // ignore: cast_nullable_to_non_nullable
              as Cargo,
    ));
  }

  @override
  $TrunkVolumeCopyWith<$Res> get volume {
    return $TrunkVolumeCopyWith<$Res>(_value.volume, (value) {
      return _then(_value.copyWith(volume: value));
    });
  }

  @override
  $CargoCopyWith<$Res> get cargo {
    return $CargoCopyWith<$Res>(_value.cargo, (value) {
      return _then(_value.copyWith(cargo: value));
    });
  }
}

/// @nodoc
abstract class _$TrunkCopyWith<$Res> implements $TrunkCopyWith<$Res> {
  factory _$TrunkCopyWith(_Trunk value, $Res Function(_Trunk) then) =
      __$TrunkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'trunk_volume') TrunkVolume volume,
      @JsonKey(name: 'cargo') Cargo cargo});

  @override
  $TrunkVolumeCopyWith<$Res> get volume;
  @override
  $CargoCopyWith<$Res> get cargo;
}

/// @nodoc
class __$TrunkCopyWithImpl<$Res> extends _$TrunkCopyWithImpl<$Res>
    implements _$TrunkCopyWith<$Res> {
  __$TrunkCopyWithImpl(_Trunk _value, $Res Function(_Trunk) _then)
      : super(_value, (v) => _then(v as _Trunk));

  @override
  _Trunk get _value => super._value as _Trunk;

  @override
  $Res call({
    Object? volume = freezed,
    Object? cargo = freezed,
  }) {
    return _then(_Trunk(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as TrunkVolume,
      cargo: cargo == freezed
          ? _value.cargo
          : cargo // ignore: cast_nullable_to_non_nullable
              as Cargo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trunk extends _Trunk {
  const _$_Trunk(
      {@JsonKey(name: 'trunk_volume') this.volume = const TrunkVolume(),
      @JsonKey(name: 'cargo') this.cargo = const Cargo()})
      : super._();

  factory _$_Trunk.fromJson(Map<String, dynamic> json) =>
      _$$_TrunkFromJson(json);

  @override
  @JsonKey(name: 'trunk_volume')
  final TrunkVolume volume;
  @override
  @JsonKey(name: 'cargo')
  final Cargo cargo;

  @override
  String toString() {
    return 'Trunk(volume: $volume, cargo: $cargo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trunk &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality().equals(other.cargo, cargo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(cargo));

  @JsonKey(ignore: true)
  @override
  _$TrunkCopyWith<_Trunk> get copyWith =>
      __$TrunkCopyWithImpl<_Trunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrunkToJson(this);
  }
}

abstract class _Trunk extends Trunk {
  const factory _Trunk(
      {@JsonKey(name: 'trunk_volume') TrunkVolume volume,
      @JsonKey(name: 'cargo') Cargo cargo}) = _$_Trunk;
  const _Trunk._() : super._();

  factory _Trunk.fromJson(Map<String, dynamic> json) = _$_Trunk.fromJson;

  @override
  @JsonKey(name: 'trunk_volume')
  TrunkVolume get volume;
  @override
  @JsonKey(name: 'cargo')
  Cargo get cargo;
  @override
  @JsonKey(ignore: true)
  _$TrunkCopyWith<_Trunk> get copyWith => throw _privateConstructorUsedError;
}

TrunkVolume _$TrunkVolumeFromJson(Map<String, dynamic> json) {
  return _TrunkVolume.fromJson(json);
}

/// @nodoc
class _$TrunkVolumeTearOff {
  const _$TrunkVolumeTearOff();

  _TrunkVolume call(
      {@JsonKey(name: 'cubic_meters') num cubicMeters = 0,
      @JsonKey(name: 'cubic_feet') num cubicFeet = 0}) {
    return _TrunkVolume(
      cubicMeters: cubicMeters,
      cubicFeet: cubicFeet,
    );
  }

  TrunkVolume fromJson(Map<String, Object?> json) {
    return TrunkVolume.fromJson(json);
  }
}

/// @nodoc
const $TrunkVolume = _$TrunkVolumeTearOff();

/// @nodoc
mixin _$TrunkVolume {
  @JsonKey(name: 'cubic_meters')
  num get cubicMeters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cubic_feet')
  num get cubicFeet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrunkVolumeCopyWith<TrunkVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrunkVolumeCopyWith<$Res> {
  factory $TrunkVolumeCopyWith(
          TrunkVolume value, $Res Function(TrunkVolume) then) =
      _$TrunkVolumeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cubic_meters') num cubicMeters,
      @JsonKey(name: 'cubic_feet') num cubicFeet});
}

/// @nodoc
class _$TrunkVolumeCopyWithImpl<$Res> implements $TrunkVolumeCopyWith<$Res> {
  _$TrunkVolumeCopyWithImpl(this._value, this._then);

  final TrunkVolume _value;
  // ignore: unused_field
  final $Res Function(TrunkVolume) _then;

  @override
  $Res call({
    Object? cubicMeters = freezed,
    Object? cubicFeet = freezed,
  }) {
    return _then(_value.copyWith(
      cubicMeters: cubicMeters == freezed
          ? _value.cubicMeters
          : cubicMeters // ignore: cast_nullable_to_non_nullable
              as num,
      cubicFeet: cubicFeet == freezed
          ? _value.cubicFeet
          : cubicFeet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$TrunkVolumeCopyWith<$Res>
    implements $TrunkVolumeCopyWith<$Res> {
  factory _$TrunkVolumeCopyWith(
          _TrunkVolume value, $Res Function(_TrunkVolume) then) =
      __$TrunkVolumeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cubic_meters') num cubicMeters,
      @JsonKey(name: 'cubic_feet') num cubicFeet});
}

/// @nodoc
class __$TrunkVolumeCopyWithImpl<$Res> extends _$TrunkVolumeCopyWithImpl<$Res>
    implements _$TrunkVolumeCopyWith<$Res> {
  __$TrunkVolumeCopyWithImpl(
      _TrunkVolume _value, $Res Function(_TrunkVolume) _then)
      : super(_value, (v) => _then(v as _TrunkVolume));

  @override
  _TrunkVolume get _value => super._value as _TrunkVolume;

  @override
  $Res call({
    Object? cubicMeters = freezed,
    Object? cubicFeet = freezed,
  }) {
    return _then(_TrunkVolume(
      cubicMeters: cubicMeters == freezed
          ? _value.cubicMeters
          : cubicMeters // ignore: cast_nullable_to_non_nullable
              as num,
      cubicFeet: cubicFeet == freezed
          ? _value.cubicFeet
          : cubicFeet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrunkVolume extends _TrunkVolume {
  const _$_TrunkVolume(
      {@JsonKey(name: 'cubic_meters') this.cubicMeters = 0,
      @JsonKey(name: 'cubic_feet') this.cubicFeet = 0})
      : super._();

  factory _$_TrunkVolume.fromJson(Map<String, dynamic> json) =>
      _$$_TrunkVolumeFromJson(json);

  @override
  @JsonKey(name: 'cubic_meters')
  final num cubicMeters;
  @override
  @JsonKey(name: 'cubic_feet')
  final num cubicFeet;

  @override
  String toString() {
    return 'TrunkVolume(cubicMeters: $cubicMeters, cubicFeet: $cubicFeet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrunkVolume &&
            const DeepCollectionEquality()
                .equals(other.cubicMeters, cubicMeters) &&
            const DeepCollectionEquality().equals(other.cubicFeet, cubicFeet));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cubicMeters),
      const DeepCollectionEquality().hash(cubicFeet));

  @JsonKey(ignore: true)
  @override
  _$TrunkVolumeCopyWith<_TrunkVolume> get copyWith =>
      __$TrunkVolumeCopyWithImpl<_TrunkVolume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrunkVolumeToJson(this);
  }
}

abstract class _TrunkVolume extends TrunkVolume {
  const factory _TrunkVolume(
      {@JsonKey(name: 'cubic_meters') num cubicMeters,
      @JsonKey(name: 'cubic_feet') num cubicFeet}) = _$_TrunkVolume;
  const _TrunkVolume._() : super._();

  factory _TrunkVolume.fromJson(Map<String, dynamic> json) =
      _$_TrunkVolume.fromJson;

  @override
  @JsonKey(name: 'cubic_meters')
  num get cubicMeters;
  @override
  @JsonKey(name: 'cubic_feet')
  num get cubicFeet;
  @override
  @JsonKey(ignore: true)
  _$TrunkVolumeCopyWith<_TrunkVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

Cargo _$CargoFromJson(Map<String, dynamic> json) {
  return _Cargo.fromJson(json);
}

/// @nodoc
class _$CargoTearOff {
  const _$CargoTearOff();

  _Cargo call(
      {@JsonKey(name: 'solar_array')
          num solarArray = 0,
      @JsonKey(name: 'unpressurized_cargo')
          bool isUnpressurizedCargo = false}) {
    return _Cargo(
      solarArray: solarArray,
      isUnpressurizedCargo: isUnpressurizedCargo,
    );
  }

  Cargo fromJson(Map<String, Object?> json) {
    return Cargo.fromJson(json);
  }
}

/// @nodoc
const $Cargo = _$CargoTearOff();

/// @nodoc
mixin _$Cargo {
  @JsonKey(name: 'solar_array')
  num get solarArray => throw _privateConstructorUsedError;
  @JsonKey(name: 'unpressurized_cargo')
  bool get isUnpressurizedCargo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CargoCopyWith<Cargo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CargoCopyWith<$Res> {
  factory $CargoCopyWith(Cargo value, $Res Function(Cargo) then) =
      _$CargoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'solar_array') num solarArray,
      @JsonKey(name: 'unpressurized_cargo') bool isUnpressurizedCargo});
}

/// @nodoc
class _$CargoCopyWithImpl<$Res> implements $CargoCopyWith<$Res> {
  _$CargoCopyWithImpl(this._value, this._then);

  final Cargo _value;
  // ignore: unused_field
  final $Res Function(Cargo) _then;

  @override
  $Res call({
    Object? solarArray = freezed,
    Object? isUnpressurizedCargo = freezed,
  }) {
    return _then(_value.copyWith(
      solarArray: solarArray == freezed
          ? _value.solarArray
          : solarArray // ignore: cast_nullable_to_non_nullable
              as num,
      isUnpressurizedCargo: isUnpressurizedCargo == freezed
          ? _value.isUnpressurizedCargo
          : isUnpressurizedCargo // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CargoCopyWith<$Res> implements $CargoCopyWith<$Res> {
  factory _$CargoCopyWith(_Cargo value, $Res Function(_Cargo) then) =
      __$CargoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'solar_array') num solarArray,
      @JsonKey(name: 'unpressurized_cargo') bool isUnpressurizedCargo});
}

/// @nodoc
class __$CargoCopyWithImpl<$Res> extends _$CargoCopyWithImpl<$Res>
    implements _$CargoCopyWith<$Res> {
  __$CargoCopyWithImpl(_Cargo _value, $Res Function(_Cargo) _then)
      : super(_value, (v) => _then(v as _Cargo));

  @override
  _Cargo get _value => super._value as _Cargo;

  @override
  $Res call({
    Object? solarArray = freezed,
    Object? isUnpressurizedCargo = freezed,
  }) {
    return _then(_Cargo(
      solarArray: solarArray == freezed
          ? _value.solarArray
          : solarArray // ignore: cast_nullable_to_non_nullable
              as num,
      isUnpressurizedCargo: isUnpressurizedCargo == freezed
          ? _value.isUnpressurizedCargo
          : isUnpressurizedCargo // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cargo extends _Cargo {
  const _$_Cargo(
      {@JsonKey(name: 'solar_array') this.solarArray = 0,
      @JsonKey(name: 'unpressurized_cargo') this.isUnpressurizedCargo = false})
      : super._();

  factory _$_Cargo.fromJson(Map<String, dynamic> json) =>
      _$$_CargoFromJson(json);

  @override
  @JsonKey(name: 'solar_array')
  final num solarArray;
  @override
  @JsonKey(name: 'unpressurized_cargo')
  final bool isUnpressurizedCargo;

  @override
  String toString() {
    return 'Cargo(solarArray: $solarArray, isUnpressurizedCargo: $isUnpressurizedCargo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cargo &&
            const DeepCollectionEquality()
                .equals(other.solarArray, solarArray) &&
            const DeepCollectionEquality()
                .equals(other.isUnpressurizedCargo, isUnpressurizedCargo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(solarArray),
      const DeepCollectionEquality().hash(isUnpressurizedCargo));

  @JsonKey(ignore: true)
  @override
  _$CargoCopyWith<_Cargo> get copyWith =>
      __$CargoCopyWithImpl<_Cargo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CargoToJson(this);
  }
}

abstract class _Cargo extends Cargo {
  const factory _Cargo(
          {@JsonKey(name: 'solar_array') num solarArray,
          @JsonKey(name: 'unpressurized_cargo') bool isUnpressurizedCargo}) =
      _$_Cargo;
  const _Cargo._() : super._();

  factory _Cargo.fromJson(Map<String, dynamic> json) = _$_Cargo.fromJson;

  @override
  @JsonKey(name: 'solar_array')
  num get solarArray;
  @override
  @JsonKey(name: 'unpressurized_cargo')
  bool get isUnpressurizedCargo;
  @override
  @JsonKey(ignore: true)
  _$CargoCopyWith<_Cargo> get copyWith => throw _privateConstructorUsedError;
}