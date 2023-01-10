// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositeFairingNetworkModel _$CompositeFairingNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _CompositeFairingNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$CompositeFairingNetworkModel {
  @JsonKey(name: 'height')
  HeightNetworkModel? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'diameter')
  DiameterNetworkModel? get diameter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositeFairingNetworkModelCopyWith<CompositeFairingNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositeFairingNetworkModelCopyWith<$Res> {
  factory $CompositeFairingNetworkModelCopyWith(
          CompositeFairingNetworkModel value,
          $Res Function(CompositeFairingNetworkModel) then) =
      _$CompositeFairingNetworkModelCopyWithImpl<$Res,
          CompositeFairingNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') HeightNetworkModel? height,
      @JsonKey(name: 'diameter') DiameterNetworkModel? diameter});

  $HeightNetworkModelCopyWith<$Res>? get height;
  $DiameterNetworkModelCopyWith<$Res>? get diameter;
}

/// @nodoc
class _$CompositeFairingNetworkModelCopyWithImpl<$Res,
        $Val extends CompositeFairingNetworkModel>
    implements $CompositeFairingNetworkModelCopyWith<$Res> {
  _$CompositeFairingNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as HeightNetworkModel?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as DiameterNetworkModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeightNetworkModelCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightNetworkModelCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiameterNetworkModelCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $DiameterNetworkModelCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositeFairingNetworkModelCopyWith<$Res>
    implements $CompositeFairingNetworkModelCopyWith<$Res> {
  factory _$$_CompositeFairingNetworkModelCopyWith(
          _$_CompositeFairingNetworkModel value,
          $Res Function(_$_CompositeFairingNetworkModel) then) =
      __$$_CompositeFairingNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') HeightNetworkModel? height,
      @JsonKey(name: 'diameter') DiameterNetworkModel? diameter});

  @override
  $HeightNetworkModelCopyWith<$Res>? get height;
  @override
  $DiameterNetworkModelCopyWith<$Res>? get diameter;
}

/// @nodoc
class __$$_CompositeFairingNetworkModelCopyWithImpl<$Res>
    extends _$CompositeFairingNetworkModelCopyWithImpl<$Res,
        _$_CompositeFairingNetworkModel>
    implements _$$_CompositeFairingNetworkModelCopyWith<$Res> {
  __$$_CompositeFairingNetworkModelCopyWithImpl(
      _$_CompositeFairingNetworkModel _value,
      $Res Function(_$_CompositeFairingNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_$_CompositeFairingNetworkModel(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as HeightNetworkModel?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as DiameterNetworkModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositeFairingNetworkModel extends _CompositeFairingNetworkModel {
  const _$_CompositeFairingNetworkModel(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'diameter') this.diameter})
      : super._();

  factory _$_CompositeFairingNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompositeFairingNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'height')
  final HeightNetworkModel? height;
  @override
  @JsonKey(name: 'diameter')
  final DiameterNetworkModel? diameter;

  @override
  String toString() {
    return 'CompositeFairingNetworkModel(height: $height, diameter: $diameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositeFairingNetworkModel &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, diameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositeFairingNetworkModelCopyWith<_$_CompositeFairingNetworkModel>
      get copyWith => __$$_CompositeFairingNetworkModelCopyWithImpl<
          _$_CompositeFairingNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositeFairingNetworkModelToJson(
      this,
    );
  }
}

abstract class _CompositeFairingNetworkModel
    extends CompositeFairingNetworkModel {
  const factory _CompositeFairingNetworkModel(
          {@JsonKey(name: 'height') final HeightNetworkModel? height,
          @JsonKey(name: 'diameter') final DiameterNetworkModel? diameter}) =
      _$_CompositeFairingNetworkModel;
  const _CompositeFairingNetworkModel._() : super._();

  factory _CompositeFairingNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_CompositeFairingNetworkModel.fromJson;

  @override
  @JsonKey(name: 'height')
  HeightNetworkModel? get height;
  @override
  @JsonKey(name: 'diameter')
  DiameterNetworkModel? get diameter;
  @override
  @JsonKey(ignore: true)
  _$$_CompositeFairingNetworkModelCopyWith<_$_CompositeFairingNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

ThrustNetworkModel _$ThrustNetworkModelFromJson(Map<String, dynamic> json) {
  return _ThrustNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$ThrustNetworkModel {
  @JsonKey(name: 'kN')
  num get kN => throw _privateConstructorUsedError;
  @JsonKey(name: 'lbf')
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustNetworkModelCopyWith<ThrustNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustNetworkModelCopyWith<$Res> {
  factory $ThrustNetworkModelCopyWith(
          ThrustNetworkModel value, $Res Function(ThrustNetworkModel) then) =
      _$ThrustNetworkModelCopyWithImpl<$Res, ThrustNetworkModel>;
  @useResult
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
}

/// @nodoc
class _$ThrustNetworkModelCopyWithImpl<$Res, $Val extends ThrustNetworkModel>
    implements $ThrustNetworkModelCopyWith<$Res> {
  _$ThrustNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_value.copyWith(
      kN: null == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as num,
      lbf: null == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThrustNetworkModelCopyWith<$Res>
    implements $ThrustNetworkModelCopyWith<$Res> {
  factory _$$_ThrustNetworkModelCopyWith(_$_ThrustNetworkModel value,
          $Res Function(_$_ThrustNetworkModel) then) =
      __$$_ThrustNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
}

/// @nodoc
class __$$_ThrustNetworkModelCopyWithImpl<$Res>
    extends _$ThrustNetworkModelCopyWithImpl<$Res, _$_ThrustNetworkModel>
    implements _$$_ThrustNetworkModelCopyWith<$Res> {
  __$$_ThrustNetworkModelCopyWithImpl(
      _$_ThrustNetworkModel _value, $Res Function(_$_ThrustNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_$_ThrustNetworkModel(
      kN: null == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as num,
      lbf: null == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThrustNetworkModel extends _ThrustNetworkModel {
  const _$_ThrustNetworkModel(
      {@JsonKey(name: 'kN') this.kN = 0, @JsonKey(name: 'lbf') this.lbf = 0})
      : super._();

  factory _$_ThrustNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'kN')
  final num kN;
  @override
  @JsonKey(name: 'lbf')
  final num lbf;

  @override
  String toString() {
    return 'ThrustNetworkModel(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThrustNetworkModel &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThrustNetworkModelCopyWith<_$_ThrustNetworkModel> get copyWith =>
      __$$_ThrustNetworkModelCopyWithImpl<_$_ThrustNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustNetworkModelToJson(
      this,
    );
  }
}

abstract class _ThrustNetworkModel extends ThrustNetworkModel {
  const factory _ThrustNetworkModel(
      {@JsonKey(name: 'kN') final num kN,
      @JsonKey(name: 'lbf') final num lbf}) = _$_ThrustNetworkModel;
  const _ThrustNetworkModel._() : super._();

  factory _ThrustNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_ThrustNetworkModel.fromJson;

  @override
  @JsonKey(name: 'kN')
  num get kN;
  @override
  @JsonKey(name: 'lbf')
  num get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_ThrustNetworkModelCopyWith<_$_ThrustNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HeightNetworkModel _$HeightNetworkModelFromJson(Map<String, dynamic> json) {
  return _HeightNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$HeightNetworkModel {
  @JsonKey(name: 'meters')
  num get meters => throw _privateConstructorUsedError;
  @JsonKey(name: 'feet')
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightNetworkModelCopyWith<HeightNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightNetworkModelCopyWith<$Res> {
  factory $HeightNetworkModelCopyWith(
          HeightNetworkModel value, $Res Function(HeightNetworkModel) then) =
      _$HeightNetworkModelCopyWithImpl<$Res, HeightNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class _$HeightNetworkModelCopyWithImpl<$Res, $Val extends HeightNetworkModel>
    implements $HeightNetworkModelCopyWith<$Res> {
  _$HeightNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_value.copyWith(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeightNetworkModelCopyWith<$Res>
    implements $HeightNetworkModelCopyWith<$Res> {
  factory _$$_HeightNetworkModelCopyWith(_$_HeightNetworkModel value,
          $Res Function(_$_HeightNetworkModel) then) =
      __$$_HeightNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class __$$_HeightNetworkModelCopyWithImpl<$Res>
    extends _$HeightNetworkModelCopyWithImpl<$Res, _$_HeightNetworkModel>
    implements _$$_HeightNetworkModelCopyWith<$Res> {
  __$$_HeightNetworkModelCopyWithImpl(
      _$_HeightNetworkModel _value, $Res Function(_$_HeightNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_HeightNetworkModel(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeightNetworkModel extends _HeightNetworkModel {
  const _$_HeightNetworkModel(
      {@JsonKey(name: 'meters') this.meters = 0,
      @JsonKey(name: 'feet') this.feet = 0})
      : super._();

  factory _$_HeightNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_HeightNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'meters')
  final num meters;
  @override
  @JsonKey(name: 'feet')
  final num feet;

  @override
  String toString() {
    return 'HeightNetworkModel(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeightNetworkModel &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeightNetworkModelCopyWith<_$_HeightNetworkModel> get copyWith =>
      __$$_HeightNetworkModelCopyWithImpl<_$_HeightNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightNetworkModelToJson(
      this,
    );
  }
}

abstract class _HeightNetworkModel extends HeightNetworkModel {
  const factory _HeightNetworkModel(
      {@JsonKey(name: 'meters') final num meters,
      @JsonKey(name: 'feet') final num feet}) = _$_HeightNetworkModel;
  const _HeightNetworkModel._() : super._();

  factory _HeightNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_HeightNetworkModel.fromJson;

  @override
  @JsonKey(name: 'meters')
  num get meters;
  @override
  @JsonKey(name: 'feet')
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_HeightNetworkModelCopyWith<_$_HeightNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MassNetworkModel _$MassNetworkModelFromJson(Map<String, dynamic> json) {
  return _MassNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$MassNetworkModel {
  @JsonKey(name: 'kg')
  num get kg => throw _privateConstructorUsedError;
  @JsonKey(name: 'lb')
  num get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassNetworkModelCopyWith<MassNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassNetworkModelCopyWith<$Res> {
  factory $MassNetworkModelCopyWith(
          MassNetworkModel value, $Res Function(MassNetworkModel) then) =
      _$MassNetworkModelCopyWithImpl<$Res, MassNetworkModel>;
  @useResult
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class _$MassNetworkModelCopyWithImpl<$Res, $Val extends MassNetworkModel>
    implements $MassNetworkModelCopyWith<$Res> {
  _$MassNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_value.copyWith(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MassNetworkModelCopyWith<$Res>
    implements $MassNetworkModelCopyWith<$Res> {
  factory _$$_MassNetworkModelCopyWith(
          _$_MassNetworkModel value, $Res Function(_$_MassNetworkModel) then) =
      __$$_MassNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$$_MassNetworkModelCopyWithImpl<$Res>
    extends _$MassNetworkModelCopyWithImpl<$Res, _$_MassNetworkModel>
    implements _$$_MassNetworkModelCopyWith<$Res> {
  __$$_MassNetworkModelCopyWithImpl(
      _$_MassNetworkModel _value, $Res Function(_$_MassNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_MassNetworkModel(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MassNetworkModel extends _MassNetworkModel {
  const _$_MassNetworkModel(
      {@JsonKey(name: 'kg') this.kg = 0, @JsonKey(name: 'lb') this.lb = 0})
      : super._();

  factory _$_MassNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_MassNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'kg')
  final num kg;
  @override
  @JsonKey(name: 'lb')
  final num lb;

  @override
  String toString() {
    return 'MassNetworkModel(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MassNetworkModel &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MassNetworkModelCopyWith<_$_MassNetworkModel> get copyWith =>
      __$$_MassNetworkModelCopyWithImpl<_$_MassNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassNetworkModelToJson(
      this,
    );
  }
}

abstract class _MassNetworkModel extends MassNetworkModel {
  const factory _MassNetworkModel(
      {@JsonKey(name: 'kg') final num kg,
      @JsonKey(name: 'lb') final num lb}) = _$_MassNetworkModel;
  const _MassNetworkModel._() : super._();

  factory _MassNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_MassNetworkModel.fromJson;

  @override
  @JsonKey(name: 'kg')
  num get kg;
  @override
  @JsonKey(name: 'lb')
  num get lb;
  @override
  @JsonKey(ignore: true)
  _$$_MassNetworkModelCopyWith<_$_MassNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CubicLenNetworkModel _$CubicLenNetworkModelFromJson(Map<String, dynamic> json) {
  return _CubicLenNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$CubicLenNetworkModel {
  @JsonKey(name: 'cubic_meters')
  num get meters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cubic_feet')
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CubicLenNetworkModelCopyWith<CubicLenNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubicLenNetworkModelCopyWith<$Res> {
  factory $CubicLenNetworkModelCopyWith(CubicLenNetworkModel value,
          $Res Function(CubicLenNetworkModel) then) =
      _$CubicLenNetworkModelCopyWithImpl<$Res, CubicLenNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class _$CubicLenNetworkModelCopyWithImpl<$Res,
        $Val extends CubicLenNetworkModel>
    implements $CubicLenNetworkModelCopyWith<$Res> {
  _$CubicLenNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_value.copyWith(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CubicLenNetworkModelCopyWith<$Res>
    implements $CubicLenNetworkModelCopyWith<$Res> {
  factory _$$_CubicLenNetworkModelCopyWith(_$_CubicLenNetworkModel value,
          $Res Function(_$_CubicLenNetworkModel) then) =
      __$$_CubicLenNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class __$$_CubicLenNetworkModelCopyWithImpl<$Res>
    extends _$CubicLenNetworkModelCopyWithImpl<$Res, _$_CubicLenNetworkModel>
    implements _$$_CubicLenNetworkModelCopyWith<$Res> {
  __$$_CubicLenNetworkModelCopyWithImpl(_$_CubicLenNetworkModel _value,
      $Res Function(_$_CubicLenNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_CubicLenNetworkModel(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CubicLenNetworkModel extends _CubicLenNetworkModel {
  const _$_CubicLenNetworkModel(
      {@JsonKey(name: 'cubic_meters') this.meters = 0,
      @JsonKey(name: 'cubic_feet') this.feet = 0})
      : super._();

  factory _$_CubicLenNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_CubicLenNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'cubic_meters')
  final num meters;
  @override
  @JsonKey(name: 'cubic_feet')
  final num feet;

  @override
  String toString() {
    return 'CubicLenNetworkModel(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CubicLenNetworkModel &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CubicLenNetworkModelCopyWith<_$_CubicLenNetworkModel> get copyWith =>
      __$$_CubicLenNetworkModelCopyWithImpl<_$_CubicLenNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CubicLenNetworkModelToJson(
      this,
    );
  }
}

abstract class _CubicLenNetworkModel extends CubicLenNetworkModel {
  const factory _CubicLenNetworkModel(
      {@JsonKey(name: 'cubic_meters') final num meters,
      @JsonKey(name: 'cubic_feet') final num feet}) = _$_CubicLenNetworkModel;
  const _CubicLenNetworkModel._() : super._();

  factory _CubicLenNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_CubicLenNetworkModel.fromJson;

  @override
  @JsonKey(name: 'cubic_meters')
  num get meters;
  @override
  @JsonKey(name: 'cubic_feet')
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_CubicLenNetworkModelCopyWith<_$_CubicLenNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DiameterNetworkModel _$DiameterNetworkModelFromJson(Map<String, dynamic> json) {
  return _DiameterNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$DiameterNetworkModel {
  num get meters => throw _privateConstructorUsedError;
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiameterNetworkModelCopyWith<DiameterNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiameterNetworkModelCopyWith<$Res> {
  factory $DiameterNetworkModelCopyWith(DiameterNetworkModel value,
          $Res Function(DiameterNetworkModel) then) =
      _$DiameterNetworkModelCopyWithImpl<$Res, DiameterNetworkModel>;
  @useResult
  $Res call({num meters, num feet});
}

/// @nodoc
class _$DiameterNetworkModelCopyWithImpl<$Res,
        $Val extends DiameterNetworkModel>
    implements $DiameterNetworkModelCopyWith<$Res> {
  _$DiameterNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_value.copyWith(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiameterNetworkModelCopyWith<$Res>
    implements $DiameterNetworkModelCopyWith<$Res> {
  factory _$$_DiameterNetworkModelCopyWith(_$_DiameterNetworkModel value,
          $Res Function(_$_DiameterNetworkModel) then) =
      __$$_DiameterNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num meters, num feet});
}

/// @nodoc
class __$$_DiameterNetworkModelCopyWithImpl<$Res>
    extends _$DiameterNetworkModelCopyWithImpl<$Res, _$_DiameterNetworkModel>
    implements _$$_DiameterNetworkModelCopyWith<$Res> {
  __$$_DiameterNetworkModelCopyWithImpl(_$_DiameterNetworkModel _value,
      $Res Function(_$_DiameterNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_DiameterNetworkModel(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as num,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiameterNetworkModel extends _DiameterNetworkModel {
  const _$_DiameterNetworkModel({this.meters = 0.0, this.feet = 0}) : super._();

  factory _$_DiameterNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_DiameterNetworkModelFromJson(json);

  @override
  @JsonKey()
  final num meters;
  @override
  @JsonKey()
  final num feet;

  @override
  String toString() {
    return 'DiameterNetworkModel(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiameterNetworkModel &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiameterNetworkModelCopyWith<_$_DiameterNetworkModel> get copyWith =>
      __$$_DiameterNetworkModelCopyWithImpl<_$_DiameterNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiameterNetworkModelToJson(
      this,
    );
  }
}

abstract class _DiameterNetworkModel extends DiameterNetworkModel {
  const factory _DiameterNetworkModel({final num meters, final num feet}) =
      _$_DiameterNetworkModel;
  const _DiameterNetworkModel._() : super._();

  factory _DiameterNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_DiameterNetworkModel.fromJson;

  @override
  num get meters;
  @override
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_DiameterNetworkModelCopyWith<_$_DiameterNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PayloadWeightNetworkModel _$PayloadWeightNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _PayloadWeightNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$PayloadWeightNetworkModel {
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
  $PayloadWeightNetworkModelCopyWith<PayloadWeightNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadWeightNetworkModelCopyWith<$Res> {
  factory $PayloadWeightNetworkModelCopyWith(PayloadWeightNetworkModel value,
          $Res Function(PayloadWeightNetworkModel) then) =
      _$PayloadWeightNetworkModelCopyWithImpl<$Res, PayloadWeightNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class _$PayloadWeightNetworkModelCopyWithImpl<$Res,
        $Val extends PayloadWeightNetworkModel>
    implements $PayloadWeightNetworkModelCopyWith<$Res> {
  _$PayloadWeightNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayloadWeightNetworkModelCopyWith<$Res>
    implements $PayloadWeightNetworkModelCopyWith<$Res> {
  factory _$$_PayloadWeightNetworkModelCopyWith(
          _$_PayloadWeightNetworkModel value,
          $Res Function(_$_PayloadWeightNetworkModel) then) =
      __$$_PayloadWeightNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$$_PayloadWeightNetworkModelCopyWithImpl<$Res>
    extends _$PayloadWeightNetworkModelCopyWithImpl<$Res,
        _$_PayloadWeightNetworkModel>
    implements _$$_PayloadWeightNetworkModelCopyWith<$Res> {
  __$$_PayloadWeightNetworkModelCopyWithImpl(
      _$_PayloadWeightNetworkModel _value,
      $Res Function(_$_PayloadWeightNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_PayloadWeightNetworkModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as num,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadWeightNetworkModel extends _PayloadWeightNetworkModel {
  const _$_PayloadWeightNetworkModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'kg') this.kg = 0,
      @JsonKey(name: 'lb') this.lb = 0})
      : super._();

  factory _$_PayloadWeightNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadWeightNetworkModelFromJson(json);

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
    return 'PayloadWeightNetworkModel(id: $id, name: $name, kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayloadWeightNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayloadWeightNetworkModelCopyWith<_$_PayloadWeightNetworkModel>
      get copyWith => __$$_PayloadWeightNetworkModelCopyWithImpl<
          _$_PayloadWeightNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadWeightNetworkModelToJson(
      this,
    );
  }
}

abstract class _PayloadWeightNetworkModel extends PayloadWeightNetworkModel {
  const factory _PayloadWeightNetworkModel(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'kg') final num kg,
      @JsonKey(name: 'lb') final num lb}) = _$_PayloadWeightNetworkModel;
  const _PayloadWeightNetworkModel._() : super._();

  factory _PayloadWeightNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_PayloadWeightNetworkModel.fromJson;

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
  _$$_PayloadWeightNetworkModelCopyWith<_$_PayloadWeightNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

IspNetworkModel _$IspNetworkModelFromJson(Map<String, dynamic> json) {
  return _IspNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$IspNetworkModel {
  @JsonKey(name: 'sea_level')
  num get seaLevel => throw _privateConstructorUsedError;
  num get vacuum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IspNetworkModelCopyWith<IspNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IspNetworkModelCopyWith<$Res> {
  factory $IspNetworkModelCopyWith(
          IspNetworkModel value, $Res Function(IspNetworkModel) then) =
      _$IspNetworkModelCopyWithImpl<$Res, IspNetworkModel>;
  @useResult
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class _$IspNetworkModelCopyWithImpl<$Res, $Val extends IspNetworkModel>
    implements $IspNetworkModelCopyWith<$Res> {
  _$IspNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = null,
    Object? vacuum = null,
  }) {
    return _then(_value.copyWith(
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num,
      vacuum: null == vacuum
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IspNetworkModelCopyWith<$Res>
    implements $IspNetworkModelCopyWith<$Res> {
  factory _$$_IspNetworkModelCopyWith(
          _$_IspNetworkModel value, $Res Function(_$_IspNetworkModel) then) =
      __$$_IspNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class __$$_IspNetworkModelCopyWithImpl<$Res>
    extends _$IspNetworkModelCopyWithImpl<$Res, _$_IspNetworkModel>
    implements _$$_IspNetworkModelCopyWith<$Res> {
  __$$_IspNetworkModelCopyWithImpl(
      _$_IspNetworkModel _value, $Res Function(_$_IspNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = null,
    Object? vacuum = null,
  }) {
    return _then(_$_IspNetworkModel(
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num,
      vacuum: null == vacuum
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IspNetworkModel extends _IspNetworkModel {
  const _$_IspNetworkModel(
      {@JsonKey(name: 'sea_level') this.seaLevel = 0, this.vacuum = 0})
      : super._();

  factory _$_IspNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_IspNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'sea_level')
  final num seaLevel;
  @override
  @JsonKey()
  final num vacuum;

  @override
  String toString() {
    return 'IspNetworkModel(seaLevel: $seaLevel, vacuum: $vacuum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IspNetworkModel &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.vacuum, vacuum) || other.vacuum == vacuum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seaLevel, vacuum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IspNetworkModelCopyWith<_$_IspNetworkModel> get copyWith =>
      __$$_IspNetworkModelCopyWithImpl<_$_IspNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IspNetworkModelToJson(
      this,
    );
  }
}

abstract class _IspNetworkModel extends IspNetworkModel {
  const factory _IspNetworkModel(
      {@JsonKey(name: 'sea_level') final num seaLevel,
      final num vacuum}) = _$_IspNetworkModel;
  const _IspNetworkModel._() : super._();

  factory _IspNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_IspNetworkModel.fromJson;

  @override
  @JsonKey(name: 'sea_level')
  num get seaLevel;
  @override
  num get vacuum;
  @override
  @JsonKey(ignore: true)
  _$$_IspNetworkModelCopyWith<_$_IspNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

KnotPoundNetworkModel _$KnotPoundNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _KnotPoundNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$KnotPoundNetworkModel {
  num get kN => throw _privateConstructorUsedError;
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KnotPoundNetworkModelCopyWith<KnotPoundNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnotPoundNetworkModelCopyWith<$Res> {
  factory $KnotPoundNetworkModelCopyWith(KnotPoundNetworkModel value,
          $Res Function(KnotPoundNetworkModel) then) =
      _$KnotPoundNetworkModelCopyWithImpl<$Res, KnotPoundNetworkModel>;
  @useResult
  $Res call({num kN, num lbf});
}

/// @nodoc
class _$KnotPoundNetworkModelCopyWithImpl<$Res,
        $Val extends KnotPoundNetworkModel>
    implements $KnotPoundNetworkModelCopyWith<$Res> {
  _$KnotPoundNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_value.copyWith(
      kN: null == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as num,
      lbf: null == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KnotPoundNetworkModelCopyWith<$Res>
    implements $KnotPoundNetworkModelCopyWith<$Res> {
  factory _$$_KnotPoundNetworkModelCopyWith(_$_KnotPoundNetworkModel value,
          $Res Function(_$_KnotPoundNetworkModel) then) =
      __$$_KnotPoundNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num kN, num lbf});
}

/// @nodoc
class __$$_KnotPoundNetworkModelCopyWithImpl<$Res>
    extends _$KnotPoundNetworkModelCopyWithImpl<$Res, _$_KnotPoundNetworkModel>
    implements _$$_KnotPoundNetworkModelCopyWith<$Res> {
  __$$_KnotPoundNetworkModelCopyWithImpl(_$_KnotPoundNetworkModel _value,
      $Res Function(_$_KnotPoundNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_$_KnotPoundNetworkModel(
      kN: null == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as num,
      lbf: null == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KnotPoundNetworkModel extends _KnotPoundNetworkModel {
  const _$_KnotPoundNetworkModel({this.kN = 0, this.lbf = 0}) : super._();

  factory _$_KnotPoundNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_KnotPoundNetworkModelFromJson(json);

  @override
  @JsonKey()
  final num kN;
  @override
  @JsonKey()
  final num lbf;

  @override
  String toString() {
    return 'KnotPoundNetworkModel(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KnotPoundNetworkModel &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KnotPoundNetworkModelCopyWith<_$_KnotPoundNetworkModel> get copyWith =>
      __$$_KnotPoundNetworkModelCopyWithImpl<_$_KnotPoundNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KnotPoundNetworkModelToJson(
      this,
    );
  }
}

abstract class _KnotPoundNetworkModel extends KnotPoundNetworkModel {
  const factory _KnotPoundNetworkModel({final num kN, final num lbf}) =
      _$_KnotPoundNetworkModel;
  const _KnotPoundNetworkModel._() : super._();

  factory _KnotPoundNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_KnotPoundNetworkModel.fromJson;

  @override
  num get kN;
  @override
  num get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_KnotPoundNetworkModelCopyWith<_$_KnotPoundNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
