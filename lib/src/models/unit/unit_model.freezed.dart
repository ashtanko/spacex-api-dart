// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositeFairingModel _$CompositeFairingModelFromJson(
    Map<String, dynamic> json) {
  return _CompositeFairingModel.fromJson(json);
}

/// @nodoc
mixin _$CompositeFairingModel {
  @JsonKey(name: 'height')
  HeightModel? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'diameter')
  DiameterModel? get diameter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositeFairingModelCopyWith<CompositeFairingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositeFairingModelCopyWith<$Res> {
  factory $CompositeFairingModelCopyWith(CompositeFairingModel value,
          $Res Function(CompositeFairingModel) then) =
      _$CompositeFairingModelCopyWithImpl<$Res, CompositeFairingModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') HeightModel? height,
      @JsonKey(name: 'diameter') DiameterModel? diameter});

  $HeightModelCopyWith<$Res>? get height;
  $DiameterModelCopyWith<$Res>? get diameter;
}

/// @nodoc
class _$CompositeFairingModelCopyWithImpl<$Res,
        $Val extends CompositeFairingModel>
    implements $CompositeFairingModelCopyWith<$Res> {
  _$CompositeFairingModelCopyWithImpl(this._value, this._then);

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
              as HeightModel?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as DiameterModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeightModelCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightModelCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiameterModelCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $DiameterModelCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositeFairingModelCopyWith<$Res>
    implements $CompositeFairingModelCopyWith<$Res> {
  factory _$$_CompositeFairingModelCopyWith(_$_CompositeFairingModel value,
          $Res Function(_$_CompositeFairingModel) then) =
      __$$_CompositeFairingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') HeightModel? height,
      @JsonKey(name: 'diameter') DiameterModel? diameter});

  @override
  $HeightModelCopyWith<$Res>? get height;
  @override
  $DiameterModelCopyWith<$Res>? get diameter;
}

/// @nodoc
class __$$_CompositeFairingModelCopyWithImpl<$Res>
    extends _$CompositeFairingModelCopyWithImpl<$Res, _$_CompositeFairingModel>
    implements _$$_CompositeFairingModelCopyWith<$Res> {
  __$$_CompositeFairingModelCopyWithImpl(_$_CompositeFairingModel _value,
      $Res Function(_$_CompositeFairingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_$_CompositeFairingModel(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as HeightModel?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as DiameterModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositeFairingModel extends _CompositeFairingModel {
  const _$_CompositeFairingModel(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'diameter') this.diameter})
      : super._();

  factory _$_CompositeFairingModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompositeFairingModelFromJson(json);

  @override
  @JsonKey(name: 'height')
  final HeightModel? height;
  @override
  @JsonKey(name: 'diameter')
  final DiameterModel? diameter;

  @override
  String toString() {
    return 'CompositeFairingModel(height: $height, diameter: $diameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositeFairingModel &&
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
  _$$_CompositeFairingModelCopyWith<_$_CompositeFairingModel> get copyWith =>
      __$$_CompositeFairingModelCopyWithImpl<_$_CompositeFairingModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositeFairingModelToJson(
      this,
    );
  }
}

abstract class _CompositeFairingModel extends CompositeFairingModel {
  const factory _CompositeFairingModel(
          {@JsonKey(name: 'height') final HeightModel? height,
          @JsonKey(name: 'diameter') final DiameterModel? diameter}) =
      _$_CompositeFairingModel;
  const _CompositeFairingModel._() : super._();

  factory _CompositeFairingModel.fromJson(Map<String, dynamic> json) =
      _$_CompositeFairingModel.fromJson;

  @override
  @JsonKey(name: 'height')
  HeightModel? get height;
  @override
  @JsonKey(name: 'diameter')
  DiameterModel? get diameter;
  @override
  @JsonKey(ignore: true)
  _$$_CompositeFairingModelCopyWith<_$_CompositeFairingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ThrustModel _$ThrustModelFromJson(Map<String, dynamic> json) {
  return _ThrustModel.fromJson(json);
}

/// @nodoc
mixin _$ThrustModel {
  @JsonKey(name: 'kN')
  num get kN => throw _privateConstructorUsedError;
  @JsonKey(name: 'lbf')
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustModelCopyWith<ThrustModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustModelCopyWith<$Res> {
  factory $ThrustModelCopyWith(
          ThrustModel value, $Res Function(ThrustModel) then) =
      _$ThrustModelCopyWithImpl<$Res, ThrustModel>;
  @useResult
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
}

/// @nodoc
class _$ThrustModelCopyWithImpl<$Res, $Val extends ThrustModel>
    implements $ThrustModelCopyWith<$Res> {
  _$ThrustModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ThrustModelCopyWith<$Res>
    implements $ThrustModelCopyWith<$Res> {
  factory _$$_ThrustModelCopyWith(
          _$_ThrustModel value, $Res Function(_$_ThrustModel) then) =
      __$$_ThrustModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'kN') num kN, @JsonKey(name: 'lbf') num lbf});
}

/// @nodoc
class __$$_ThrustModelCopyWithImpl<$Res>
    extends _$ThrustModelCopyWithImpl<$Res, _$_ThrustModel>
    implements _$$_ThrustModelCopyWith<$Res> {
  __$$_ThrustModelCopyWithImpl(
      _$_ThrustModel _value, $Res Function(_$_ThrustModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_$_ThrustModel(
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
class _$_ThrustModel extends _ThrustModel {
  const _$_ThrustModel(
      {@JsonKey(name: 'kN') this.kN = 0, @JsonKey(name: 'lbf') this.lbf = 0})
      : super._();

  factory _$_ThrustModel.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustModelFromJson(json);

  @override
  @JsonKey(name: 'kN')
  final num kN;
  @override
  @JsonKey(name: 'lbf')
  final num lbf;

  @override
  String toString() {
    return 'ThrustModel(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThrustModel &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThrustModelCopyWith<_$_ThrustModel> get copyWith =>
      __$$_ThrustModelCopyWithImpl<_$_ThrustModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustModelToJson(
      this,
    );
  }
}

abstract class _ThrustModel extends ThrustModel {
  const factory _ThrustModel(
      {@JsonKey(name: 'kN') final num kN,
      @JsonKey(name: 'lbf') final num lbf}) = _$_ThrustModel;
  const _ThrustModel._() : super._();

  factory _ThrustModel.fromJson(Map<String, dynamic> json) =
      _$_ThrustModel.fromJson;

  @override
  @JsonKey(name: 'kN')
  num get kN;
  @override
  @JsonKey(name: 'lbf')
  num get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_ThrustModelCopyWith<_$_ThrustModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HeightModel _$HeightModelFromJson(Map<String, dynamic> json) {
  return _HeightModel.fromJson(json);
}

/// @nodoc
mixin _$HeightModel {
  @JsonKey(name: 'meters')
  num get meters => throw _privateConstructorUsedError;
  @JsonKey(name: 'feet')
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightModelCopyWith<HeightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightModelCopyWith<$Res> {
  factory $HeightModelCopyWith(
          HeightModel value, $Res Function(HeightModel) then) =
      _$HeightModelCopyWithImpl<$Res, HeightModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class _$HeightModelCopyWithImpl<$Res, $Val extends HeightModel>
    implements $HeightModelCopyWith<$Res> {
  _$HeightModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_HeightModelCopyWith<$Res>
    implements $HeightModelCopyWith<$Res> {
  factory _$$_HeightModelCopyWith(
          _$_HeightModel value, $Res Function(_$_HeightModel) then) =
      __$$_HeightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meters') num meters, @JsonKey(name: 'feet') num feet});
}

/// @nodoc
class __$$_HeightModelCopyWithImpl<$Res>
    extends _$HeightModelCopyWithImpl<$Res, _$_HeightModel>
    implements _$$_HeightModelCopyWith<$Res> {
  __$$_HeightModelCopyWithImpl(
      _$_HeightModel _value, $Res Function(_$_HeightModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_HeightModel(
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
class _$_HeightModel extends _HeightModel {
  const _$_HeightModel(
      {@JsonKey(name: 'meters') this.meters = 0,
      @JsonKey(name: 'feet') this.feet = 0})
      : super._();

  factory _$_HeightModel.fromJson(Map<String, dynamic> json) =>
      _$$_HeightModelFromJson(json);

  @override
  @JsonKey(name: 'meters')
  final num meters;
  @override
  @JsonKey(name: 'feet')
  final num feet;

  @override
  String toString() {
    return 'HeightModel(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeightModel &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeightModelCopyWith<_$_HeightModel> get copyWith =>
      __$$_HeightModelCopyWithImpl<_$_HeightModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightModelToJson(
      this,
    );
  }
}

abstract class _HeightModel extends HeightModel {
  const factory _HeightModel(
      {@JsonKey(name: 'meters') final num meters,
      @JsonKey(name: 'feet') final num feet}) = _$_HeightModel;
  const _HeightModel._() : super._();

  factory _HeightModel.fromJson(Map<String, dynamic> json) =
      _$_HeightModel.fromJson;

  @override
  @JsonKey(name: 'meters')
  num get meters;
  @override
  @JsonKey(name: 'feet')
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_HeightModelCopyWith<_$_HeightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MassModel _$MassModelFromJson(Map<String, dynamic> json) {
  return _MassModel.fromJson(json);
}

/// @nodoc
mixin _$MassModel {
  @JsonKey(name: 'kg')
  num get kg => throw _privateConstructorUsedError;
  @JsonKey(name: 'lb')
  num get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassModelCopyWith<MassModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassModelCopyWith<$Res> {
  factory $MassModelCopyWith(MassModel value, $Res Function(MassModel) then) =
      _$MassModelCopyWithImpl<$Res, MassModel>;
  @useResult
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class _$MassModelCopyWithImpl<$Res, $Val extends MassModel>
    implements $MassModelCopyWith<$Res> {
  _$MassModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_MassModelCopyWith<$Res> implements $MassModelCopyWith<$Res> {
  factory _$$_MassModelCopyWith(
          _$_MassModel value, $Res Function(_$_MassModel) then) =
      __$$_MassModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'kg') num kg, @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$$_MassModelCopyWithImpl<$Res>
    extends _$MassModelCopyWithImpl<$Res, _$_MassModel>
    implements _$$_MassModelCopyWith<$Res> {
  __$$_MassModelCopyWithImpl(
      _$_MassModel _value, $Res Function(_$_MassModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_MassModel(
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
class _$_MassModel extends _MassModel {
  const _$_MassModel(
      {@JsonKey(name: 'kg') this.kg = 0, @JsonKey(name: 'lb') this.lb = 0})
      : super._();

  factory _$_MassModel.fromJson(Map<String, dynamic> json) =>
      _$$_MassModelFromJson(json);

  @override
  @JsonKey(name: 'kg')
  final num kg;
  @override
  @JsonKey(name: 'lb')
  final num lb;

  @override
  String toString() {
    return 'MassModel(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MassModel &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MassModelCopyWith<_$_MassModel> get copyWith =>
      __$$_MassModelCopyWithImpl<_$_MassModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassModelToJson(
      this,
    );
  }
}

abstract class _MassModel extends MassModel {
  const factory _MassModel(
      {@JsonKey(name: 'kg') final num kg,
      @JsonKey(name: 'lb') final num lb}) = _$_MassModel;
  const _MassModel._() : super._();

  factory _MassModel.fromJson(Map<String, dynamic> json) =
      _$_MassModel.fromJson;

  @override
  @JsonKey(name: 'kg')
  num get kg;
  @override
  @JsonKey(name: 'lb')
  num get lb;
  @override
  @JsonKey(ignore: true)
  _$$_MassModelCopyWith<_$_MassModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CubicLenModel _$CubicLenModelFromJson(Map<String, dynamic> json) {
  return _CubicLenModel.fromJson(json);
}

/// @nodoc
mixin _$CubicLenModel {
  @JsonKey(name: 'cubic_meters')
  num get meters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cubic_feet')
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CubicLenModelCopyWith<CubicLenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubicLenModelCopyWith<$Res> {
  factory $CubicLenModelCopyWith(
          CubicLenModel value, $Res Function(CubicLenModel) then) =
      _$CubicLenModelCopyWithImpl<$Res, CubicLenModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class _$CubicLenModelCopyWithImpl<$Res, $Val extends CubicLenModel>
    implements $CubicLenModelCopyWith<$Res> {
  _$CubicLenModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_CubicLenModelCopyWith<$Res>
    implements $CubicLenModelCopyWith<$Res> {
  factory _$$_CubicLenModelCopyWith(
          _$_CubicLenModel value, $Res Function(_$_CubicLenModel) then) =
      __$$_CubicLenModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cubic_meters') num meters,
      @JsonKey(name: 'cubic_feet') num feet});
}

/// @nodoc
class __$$_CubicLenModelCopyWithImpl<$Res>
    extends _$CubicLenModelCopyWithImpl<$Res, _$_CubicLenModel>
    implements _$$_CubicLenModelCopyWith<$Res> {
  __$$_CubicLenModelCopyWithImpl(
      _$_CubicLenModel _value, $Res Function(_$_CubicLenModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_CubicLenModel(
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
class _$_CubicLenModel extends _CubicLenModel {
  const _$_CubicLenModel(
      {@JsonKey(name: 'cubic_meters') this.meters = 0,
      @JsonKey(name: 'cubic_feet') this.feet = 0})
      : super._();

  factory _$_CubicLenModel.fromJson(Map<String, dynamic> json) =>
      _$$_CubicLenModelFromJson(json);

  @override
  @JsonKey(name: 'cubic_meters')
  final num meters;
  @override
  @JsonKey(name: 'cubic_feet')
  final num feet;

  @override
  String toString() {
    return 'CubicLenModel(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CubicLenModel &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CubicLenModelCopyWith<_$_CubicLenModel> get copyWith =>
      __$$_CubicLenModelCopyWithImpl<_$_CubicLenModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CubicLenModelToJson(
      this,
    );
  }
}

abstract class _CubicLenModel extends CubicLenModel {
  const factory _CubicLenModel(
      {@JsonKey(name: 'cubic_meters') final num meters,
      @JsonKey(name: 'cubic_feet') final num feet}) = _$_CubicLenModel;
  const _CubicLenModel._() : super._();

  factory _CubicLenModel.fromJson(Map<String, dynamic> json) =
      _$_CubicLenModel.fromJson;

  @override
  @JsonKey(name: 'cubic_meters')
  num get meters;
  @override
  @JsonKey(name: 'cubic_feet')
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_CubicLenModelCopyWith<_$_CubicLenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DiameterModel _$DiameterModelFromJson(Map<String, dynamic> json) {
  return _DiameterModel.fromJson(json);
}

/// @nodoc
mixin _$DiameterModel {
  num get meters => throw _privateConstructorUsedError;
  num get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiameterModelCopyWith<DiameterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiameterModelCopyWith<$Res> {
  factory $DiameterModelCopyWith(
          DiameterModel value, $Res Function(DiameterModel) then) =
      _$DiameterModelCopyWithImpl<$Res, DiameterModel>;
  @useResult
  $Res call({num meters, num feet});
}

/// @nodoc
class _$DiameterModelCopyWithImpl<$Res, $Val extends DiameterModel>
    implements $DiameterModelCopyWith<$Res> {
  _$DiameterModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_DiameterModelCopyWith<$Res>
    implements $DiameterModelCopyWith<$Res> {
  factory _$$_DiameterModelCopyWith(
          _$_DiameterModel value, $Res Function(_$_DiameterModel) then) =
      __$$_DiameterModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num meters, num feet});
}

/// @nodoc
class __$$_DiameterModelCopyWithImpl<$Res>
    extends _$DiameterModelCopyWithImpl<$Res, _$_DiameterModel>
    implements _$$_DiameterModelCopyWith<$Res> {
  __$$_DiameterModelCopyWithImpl(
      _$_DiameterModel _value, $Res Function(_$_DiameterModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_DiameterModel(
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
class _$_DiameterModel extends _DiameterModel {
  const _$_DiameterModel({this.meters = 0.0, this.feet = 0}) : super._();

  factory _$_DiameterModel.fromJson(Map<String, dynamic> json) =>
      _$$_DiameterModelFromJson(json);

  @override
  @JsonKey()
  final num meters;
  @override
  @JsonKey()
  final num feet;

  @override
  String toString() {
    return 'DiameterModel(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiameterModel &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiameterModelCopyWith<_$_DiameterModel> get copyWith =>
      __$$_DiameterModelCopyWithImpl<_$_DiameterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiameterModelToJson(
      this,
    );
  }
}

abstract class _DiameterModel extends DiameterModel {
  const factory _DiameterModel({final num meters, final num feet}) =
      _$_DiameterModel;
  const _DiameterModel._() : super._();

  factory _DiameterModel.fromJson(Map<String, dynamic> json) =
      _$_DiameterModel.fromJson;

  @override
  num get meters;
  @override
  num get feet;
  @override
  @JsonKey(ignore: true)
  _$$_DiameterModelCopyWith<_$_DiameterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PayloadWeightModel _$PayloadWeightModelFromJson(Map<String, dynamic> json) {
  return _PayloadWeightModel.fromJson(json);
}

/// @nodoc
mixin _$PayloadWeightModel {
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
  $PayloadWeightModelCopyWith<PayloadWeightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadWeightModelCopyWith<$Res> {
  factory $PayloadWeightModelCopyWith(
          PayloadWeightModel value, $Res Function(PayloadWeightModel) then) =
      _$PayloadWeightModelCopyWithImpl<$Res, PayloadWeightModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class _$PayloadWeightModelCopyWithImpl<$Res, $Val extends PayloadWeightModel>
    implements $PayloadWeightModelCopyWith<$Res> {
  _$PayloadWeightModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_PayloadWeightModelCopyWith<$Res>
    implements $PayloadWeightModelCopyWith<$Res> {
  factory _$$_PayloadWeightModelCopyWith(_$_PayloadWeightModel value,
          $Res Function(_$_PayloadWeightModel) then) =
      __$$_PayloadWeightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'kg') num kg,
      @JsonKey(name: 'lb') num lb});
}

/// @nodoc
class __$$_PayloadWeightModelCopyWithImpl<$Res>
    extends _$PayloadWeightModelCopyWithImpl<$Res, _$_PayloadWeightModel>
    implements _$$_PayloadWeightModelCopyWith<$Res> {
  __$$_PayloadWeightModelCopyWithImpl(
      _$_PayloadWeightModel _value, $Res Function(_$_PayloadWeightModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_PayloadWeightModel(
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
class _$_PayloadWeightModel extends _PayloadWeightModel {
  const _$_PayloadWeightModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'kg') this.kg = 0,
      @JsonKey(name: 'lb') this.lb = 0})
      : super._();

  factory _$_PayloadWeightModel.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadWeightModelFromJson(json);

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
    return 'PayloadWeightModel(id: $id, name: $name, kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayloadWeightModel &&
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
  _$$_PayloadWeightModelCopyWith<_$_PayloadWeightModel> get copyWith =>
      __$$_PayloadWeightModelCopyWithImpl<_$_PayloadWeightModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadWeightModelToJson(
      this,
    );
  }
}

abstract class _PayloadWeightModel extends PayloadWeightModel {
  const factory _PayloadWeightModel(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'kg') final num kg,
      @JsonKey(name: 'lb') final num lb}) = _$_PayloadWeightModel;
  const _PayloadWeightModel._() : super._();

  factory _PayloadWeightModel.fromJson(Map<String, dynamic> json) =
      _$_PayloadWeightModel.fromJson;

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
  _$$_PayloadWeightModelCopyWith<_$_PayloadWeightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

IspModel _$IspModelFromJson(Map<String, dynamic> json) {
  return _IspModel.fromJson(json);
}

/// @nodoc
mixin _$IspModel {
  @JsonKey(name: 'sea_level')
  num get seaLevel => throw _privateConstructorUsedError;
  num get vacuum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IspModelCopyWith<IspModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IspModelCopyWith<$Res> {
  factory $IspModelCopyWith(IspModel value, $Res Function(IspModel) then) =
      _$IspModelCopyWithImpl<$Res, IspModel>;
  @useResult
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class _$IspModelCopyWithImpl<$Res, $Val extends IspModel>
    implements $IspModelCopyWith<$Res> {
  _$IspModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_IspModelCopyWith<$Res> implements $IspModelCopyWith<$Res> {
  factory _$$_IspModelCopyWith(
          _$_IspModel value, $Res Function(_$_IspModel) then) =
      __$$_IspModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'sea_level') num seaLevel, num vacuum});
}

/// @nodoc
class __$$_IspModelCopyWithImpl<$Res>
    extends _$IspModelCopyWithImpl<$Res, _$_IspModel>
    implements _$$_IspModelCopyWith<$Res> {
  __$$_IspModelCopyWithImpl(
      _$_IspModel _value, $Res Function(_$_IspModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = null,
    Object? vacuum = null,
  }) {
    return _then(_$_IspModel(
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
class _$_IspModel extends _IspModel {
  const _$_IspModel(
      {@JsonKey(name: 'sea_level') this.seaLevel = 0, this.vacuum = 0})
      : super._();

  factory _$_IspModel.fromJson(Map<String, dynamic> json) =>
      _$$_IspModelFromJson(json);

  @override
  @JsonKey(name: 'sea_level')
  final num seaLevel;
  @override
  @JsonKey()
  final num vacuum;

  @override
  String toString() {
    return 'IspModel(seaLevel: $seaLevel, vacuum: $vacuum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IspModel &&
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
  _$$_IspModelCopyWith<_$_IspModel> get copyWith =>
      __$$_IspModelCopyWithImpl<_$_IspModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IspModelToJson(
      this,
    );
  }
}

abstract class _IspModel extends IspModel {
  const factory _IspModel(
      {@JsonKey(name: 'sea_level') final num seaLevel,
      final num vacuum}) = _$_IspModel;
  const _IspModel._() : super._();

  factory _IspModel.fromJson(Map<String, dynamic> json) = _$_IspModel.fromJson;

  @override
  @JsonKey(name: 'sea_level')
  num get seaLevel;
  @override
  num get vacuum;
  @override
  @JsonKey(ignore: true)
  _$$_IspModelCopyWith<_$_IspModel> get copyWith =>
      throw _privateConstructorUsedError;
}

KnotPoundModel _$KnotPoundModelFromJson(Map<String, dynamic> json) {
  return _KnotPoundModel.fromJson(json);
}

/// @nodoc
mixin _$KnotPoundModel {
  num get kN => throw _privateConstructorUsedError;
  num get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KnotPoundModelCopyWith<KnotPoundModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnotPoundModelCopyWith<$Res> {
  factory $KnotPoundModelCopyWith(
          KnotPoundModel value, $Res Function(KnotPoundModel) then) =
      _$KnotPoundModelCopyWithImpl<$Res, KnotPoundModel>;
  @useResult
  $Res call({num kN, num lbf});
}

/// @nodoc
class _$KnotPoundModelCopyWithImpl<$Res, $Val extends KnotPoundModel>
    implements $KnotPoundModelCopyWith<$Res> {
  _$KnotPoundModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_KnotPoundModelCopyWith<$Res>
    implements $KnotPoundModelCopyWith<$Res> {
  factory _$$_KnotPoundModelCopyWith(
          _$_KnotPoundModel value, $Res Function(_$_KnotPoundModel) then) =
      __$$_KnotPoundModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num kN, num lbf});
}

/// @nodoc
class __$$_KnotPoundModelCopyWithImpl<$Res>
    extends _$KnotPoundModelCopyWithImpl<$Res, _$_KnotPoundModel>
    implements _$$_KnotPoundModelCopyWith<$Res> {
  __$$_KnotPoundModelCopyWithImpl(
      _$_KnotPoundModel _value, $Res Function(_$_KnotPoundModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = null,
    Object? lbf = null,
  }) {
    return _then(_$_KnotPoundModel(
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
class _$_KnotPoundModel extends _KnotPoundModel {
  const _$_KnotPoundModel({this.kN = 0, this.lbf = 0}) : super._();

  factory _$_KnotPoundModel.fromJson(Map<String, dynamic> json) =>
      _$$_KnotPoundModelFromJson(json);

  @override
  @JsonKey()
  final num kN;
  @override
  @JsonKey()
  final num lbf;

  @override
  String toString() {
    return 'KnotPoundModel(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KnotPoundModel &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KnotPoundModelCopyWith<_$_KnotPoundModel> get copyWith =>
      __$$_KnotPoundModelCopyWithImpl<_$_KnotPoundModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KnotPoundModelToJson(
      this,
    );
  }
}

abstract class _KnotPoundModel extends KnotPoundModel {
  const factory _KnotPoundModel({final num kN, final num lbf}) =
      _$_KnotPoundModel;
  const _KnotPoundModel._() : super._();

  factory _KnotPoundModel.fromJson(Map<String, dynamic> json) =
      _$_KnotPoundModel.fromJson;

  @override
  num get kN;
  @override
  num get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_KnotPoundModelCopyWith<_$_KnotPoundModel> get copyWith =>
      throw _privateConstructorUsedError;
}
