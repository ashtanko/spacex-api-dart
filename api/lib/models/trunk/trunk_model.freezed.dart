// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trunk_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrunkModel _$TrunkModelFromJson(Map<String, dynamic> json) {
  return _TrunkModel.fromJson(json);
}

/// @nodoc
mixin _$TrunkModel {
  @JsonKey(name: 'trunk_volume')
  TrunkVolumeModel get volume => throw _privateConstructorUsedError;
  @JsonKey(name: 'cargo')
  CargoModel get cargo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrunkModelCopyWith<TrunkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrunkModelCopyWith<$Res> {
  factory $TrunkModelCopyWith(
          TrunkModel value, $Res Function(TrunkModel) then) =
      _$TrunkModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'trunk_volume') TrunkVolumeModel volume,
      @JsonKey(name: 'cargo') CargoModel cargo});

  $TrunkVolumeModelCopyWith<$Res> get volume;
  $CargoModelCopyWith<$Res> get cargo;
}

/// @nodoc
class _$TrunkModelCopyWithImpl<$Res> implements $TrunkModelCopyWith<$Res> {
  _$TrunkModelCopyWithImpl(this._value, this._then);

  final TrunkModel _value;
  // ignore: unused_field
  final $Res Function(TrunkModel) _then;

  @override
  $Res call({
    Object? volume = freezed,
    Object? cargo = freezed,
  }) {
    return _then(_value.copyWith(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as TrunkVolumeModel,
      cargo: cargo == freezed
          ? _value.cargo
          : cargo // ignore: cast_nullable_to_non_nullable
              as CargoModel,
    ));
  }

  @override
  $TrunkVolumeModelCopyWith<$Res> get volume {
    return $TrunkVolumeModelCopyWith<$Res>(_value.volume, (value) {
      return _then(_value.copyWith(volume: value));
    });
  }

  @override
  $CargoModelCopyWith<$Res> get cargo {
    return $CargoModelCopyWith<$Res>(_value.cargo, (value) {
      return _then(_value.copyWith(cargo: value));
    });
  }
}

/// @nodoc
abstract class _$$_TrunkModelCopyWith<$Res>
    implements $TrunkModelCopyWith<$Res> {
  factory _$$_TrunkModelCopyWith(
          _$_TrunkModel value, $Res Function(_$_TrunkModel) then) =
      __$$_TrunkModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'trunk_volume') TrunkVolumeModel volume,
      @JsonKey(name: 'cargo') CargoModel cargo});

  @override
  $TrunkVolumeModelCopyWith<$Res> get volume;
  @override
  $CargoModelCopyWith<$Res> get cargo;
}

/// @nodoc
class __$$_TrunkModelCopyWithImpl<$Res> extends _$TrunkModelCopyWithImpl<$Res>
    implements _$$_TrunkModelCopyWith<$Res> {
  __$$_TrunkModelCopyWithImpl(
      _$_TrunkModel _value, $Res Function(_$_TrunkModel) _then)
      : super(_value, (v) => _then(v as _$_TrunkModel));

  @override
  _$_TrunkModel get _value => super._value as _$_TrunkModel;

  @override
  $Res call({
    Object? volume = freezed,
    Object? cargo = freezed,
  }) {
    return _then(_$_TrunkModel(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as TrunkVolumeModel,
      cargo: cargo == freezed
          ? _value.cargo
          : cargo // ignore: cast_nullable_to_non_nullable
              as CargoModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrunkModel extends _TrunkModel {
  const _$_TrunkModel(
      {@JsonKey(name: 'trunk_volume') this.volume = const TrunkVolumeModel(),
      @JsonKey(name: 'cargo') this.cargo = const CargoModel()})
      : super._();

  factory _$_TrunkModel.fromJson(Map<String, dynamic> json) =>
      _$$_TrunkModelFromJson(json);

  @override
  @JsonKey(name: 'trunk_volume')
  final TrunkVolumeModel volume;
  @override
  @JsonKey(name: 'cargo')
  final CargoModel cargo;

  @override
  String toString() {
    return 'TrunkModel(volume: $volume, cargo: $cargo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrunkModel &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality().equals(other.cargo, cargo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(cargo));

  @JsonKey(ignore: true)
  @override
  _$$_TrunkModelCopyWith<_$_TrunkModel> get copyWith =>
      __$$_TrunkModelCopyWithImpl<_$_TrunkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrunkModelToJson(
      this,
    );
  }
}

abstract class _TrunkModel extends TrunkModel {
  const factory _TrunkModel(
      {@JsonKey(name: 'trunk_volume') final TrunkVolumeModel volume,
      @JsonKey(name: 'cargo') final CargoModel cargo}) = _$_TrunkModel;
  const _TrunkModel._() : super._();

  factory _TrunkModel.fromJson(Map<String, dynamic> json) =
      _$_TrunkModel.fromJson;

  @override
  @JsonKey(name: 'trunk_volume')
  TrunkVolumeModel get volume;
  @override
  @JsonKey(name: 'cargo')
  CargoModel get cargo;
  @override
  @JsonKey(ignore: true)
  _$$_TrunkModelCopyWith<_$_TrunkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TrunkVolumeModel _$TrunkVolumeModelFromJson(Map<String, dynamic> json) {
  return _TrunkVolumeModel.fromJson(json);
}

/// @nodoc
mixin _$TrunkVolumeModel {
  @JsonKey(name: 'cubic_meters')
  num get cubicMeters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cubic_feet')
  num get cubicFeet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrunkVolumeModelCopyWith<TrunkVolumeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrunkVolumeModelCopyWith<$Res> {
  factory $TrunkVolumeModelCopyWith(
          TrunkVolumeModel value, $Res Function(TrunkVolumeModel) then) =
      _$TrunkVolumeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cubic_meters') num cubicMeters,
      @JsonKey(name: 'cubic_feet') num cubicFeet});
}

/// @nodoc
class _$TrunkVolumeModelCopyWithImpl<$Res>
    implements $TrunkVolumeModelCopyWith<$Res> {
  _$TrunkVolumeModelCopyWithImpl(this._value, this._then);

  final TrunkVolumeModel _value;
  // ignore: unused_field
  final $Res Function(TrunkVolumeModel) _then;

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
abstract class _$$_TrunkVolumeModelCopyWith<$Res>
    implements $TrunkVolumeModelCopyWith<$Res> {
  factory _$$_TrunkVolumeModelCopyWith(
          _$_TrunkVolumeModel value, $Res Function(_$_TrunkVolumeModel) then) =
      __$$_TrunkVolumeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cubic_meters') num cubicMeters,
      @JsonKey(name: 'cubic_feet') num cubicFeet});
}

/// @nodoc
class __$$_TrunkVolumeModelCopyWithImpl<$Res>
    extends _$TrunkVolumeModelCopyWithImpl<$Res>
    implements _$$_TrunkVolumeModelCopyWith<$Res> {
  __$$_TrunkVolumeModelCopyWithImpl(
      _$_TrunkVolumeModel _value, $Res Function(_$_TrunkVolumeModel) _then)
      : super(_value, (v) => _then(v as _$_TrunkVolumeModel));

  @override
  _$_TrunkVolumeModel get _value => super._value as _$_TrunkVolumeModel;

  @override
  $Res call({
    Object? cubicMeters = freezed,
    Object? cubicFeet = freezed,
  }) {
    return _then(_$_TrunkVolumeModel(
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
class _$_TrunkVolumeModel extends _TrunkVolumeModel {
  const _$_TrunkVolumeModel(
      {@JsonKey(name: 'cubic_meters') this.cubicMeters = 0,
      @JsonKey(name: 'cubic_feet') this.cubicFeet = 0})
      : super._();

  factory _$_TrunkVolumeModel.fromJson(Map<String, dynamic> json) =>
      _$$_TrunkVolumeModelFromJson(json);

  @override
  @JsonKey(name: 'cubic_meters')
  final num cubicMeters;
  @override
  @JsonKey(name: 'cubic_feet')
  final num cubicFeet;

  @override
  String toString() {
    return 'TrunkVolumeModel(cubicMeters: $cubicMeters, cubicFeet: $cubicFeet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrunkVolumeModel &&
            const DeepCollectionEquality()
                .equals(other.cubicMeters, cubicMeters) &&
            const DeepCollectionEquality().equals(other.cubicFeet, cubicFeet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cubicMeters),
      const DeepCollectionEquality().hash(cubicFeet));

  @JsonKey(ignore: true)
  @override
  _$$_TrunkVolumeModelCopyWith<_$_TrunkVolumeModel> get copyWith =>
      __$$_TrunkVolumeModelCopyWithImpl<_$_TrunkVolumeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrunkVolumeModelToJson(
      this,
    );
  }
}

abstract class _TrunkVolumeModel extends TrunkVolumeModel {
  const factory _TrunkVolumeModel(
      {@JsonKey(name: 'cubic_meters') final num cubicMeters,
      @JsonKey(name: 'cubic_feet') final num cubicFeet}) = _$_TrunkVolumeModel;
  const _TrunkVolumeModel._() : super._();

  factory _TrunkVolumeModel.fromJson(Map<String, dynamic> json) =
      _$_TrunkVolumeModel.fromJson;

  @override
  @JsonKey(name: 'cubic_meters')
  num get cubicMeters;
  @override
  @JsonKey(name: 'cubic_feet')
  num get cubicFeet;
  @override
  @JsonKey(ignore: true)
  _$$_TrunkVolumeModelCopyWith<_$_TrunkVolumeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CargoModel _$CargoModelFromJson(Map<String, dynamic> json) {
  return _CargoModel.fromJson(json);
}

/// @nodoc
mixin _$CargoModel {
  @JsonKey(name: 'solar_array')
  num get solarArray => throw _privateConstructorUsedError;
  @JsonKey(name: 'unpressurized_cargo')
  bool get isUnpressurizedCargo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CargoModelCopyWith<CargoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CargoModelCopyWith<$Res> {
  factory $CargoModelCopyWith(
          CargoModel value, $Res Function(CargoModel) then) =
      _$CargoModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'solar_array') num solarArray,
      @JsonKey(name: 'unpressurized_cargo') bool isUnpressurizedCargo});
}

/// @nodoc
class _$CargoModelCopyWithImpl<$Res> implements $CargoModelCopyWith<$Res> {
  _$CargoModelCopyWithImpl(this._value, this._then);

  final CargoModel _value;
  // ignore: unused_field
  final $Res Function(CargoModel) _then;

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
abstract class _$$_CargoModelCopyWith<$Res>
    implements $CargoModelCopyWith<$Res> {
  factory _$$_CargoModelCopyWith(
          _$_CargoModel value, $Res Function(_$_CargoModel) then) =
      __$$_CargoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'solar_array') num solarArray,
      @JsonKey(name: 'unpressurized_cargo') bool isUnpressurizedCargo});
}

/// @nodoc
class __$$_CargoModelCopyWithImpl<$Res> extends _$CargoModelCopyWithImpl<$Res>
    implements _$$_CargoModelCopyWith<$Res> {
  __$$_CargoModelCopyWithImpl(
      _$_CargoModel _value, $Res Function(_$_CargoModel) _then)
      : super(_value, (v) => _then(v as _$_CargoModel));

  @override
  _$_CargoModel get _value => super._value as _$_CargoModel;

  @override
  $Res call({
    Object? solarArray = freezed,
    Object? isUnpressurizedCargo = freezed,
  }) {
    return _then(_$_CargoModel(
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
class _$_CargoModel extends _CargoModel {
  const _$_CargoModel(
      {@JsonKey(name: 'solar_array') this.solarArray = 0,
      @JsonKey(name: 'unpressurized_cargo') this.isUnpressurizedCargo = false})
      : super._();

  factory _$_CargoModel.fromJson(Map<String, dynamic> json) =>
      _$$_CargoModelFromJson(json);

  @override
  @JsonKey(name: 'solar_array')
  final num solarArray;
  @override
  @JsonKey(name: 'unpressurized_cargo')
  final bool isUnpressurizedCargo;

  @override
  String toString() {
    return 'CargoModel(solarArray: $solarArray, isUnpressurizedCargo: $isUnpressurizedCargo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CargoModel &&
            const DeepCollectionEquality()
                .equals(other.solarArray, solarArray) &&
            const DeepCollectionEquality()
                .equals(other.isUnpressurizedCargo, isUnpressurizedCargo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(solarArray),
      const DeepCollectionEquality().hash(isUnpressurizedCargo));

  @JsonKey(ignore: true)
  @override
  _$$_CargoModelCopyWith<_$_CargoModel> get copyWith =>
      __$$_CargoModelCopyWithImpl<_$_CargoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CargoModelToJson(
      this,
    );
  }
}

abstract class _CargoModel extends CargoModel {
  const factory _CargoModel(
      {@JsonKey(name: 'solar_array')
          final num solarArray,
      @JsonKey(name: 'unpressurized_cargo')
          final bool isUnpressurizedCargo}) = _$_CargoModel;
  const _CargoModel._() : super._();

  factory _CargoModel.fromJson(Map<String, dynamic> json) =
      _$_CargoModel.fromJson;

  @override
  @JsonKey(name: 'solar_array')
  num get solarArray;
  @override
  @JsonKey(name: 'unpressurized_cargo')
  bool get isUnpressurizedCargo;
  @override
  @JsonKey(ignore: true)
  _$$_CargoModelCopyWith<_$_CargoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
