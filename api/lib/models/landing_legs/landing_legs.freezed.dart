// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'landing_legs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LandingLegs _$LandingLegsFromJson(Map<String, dynamic> json) {
  return _LandingLegs.fromJson(json);
}

/// @nodoc
mixin _$LandingLegs {
  @JsonKey(name: 'number')
  num get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'material')
  String? get material => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandingLegsCopyWith<LandingLegs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandingLegsCopyWith<$Res> {
  factory $LandingLegsCopyWith(
          LandingLegs value, $Res Function(LandingLegs) then) =
      _$LandingLegsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'number') num number,
      @JsonKey(name: 'material') String? material});
}

/// @nodoc
class _$LandingLegsCopyWithImpl<$Res> implements $LandingLegsCopyWith<$Res> {
  _$LandingLegsCopyWithImpl(this._value, this._then);

  final LandingLegs _value;
  // ignore: unused_field
  final $Res Function(LandingLegs) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? material = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as num,
      material: material == freezed
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LandingLegsCopyWith<$Res>
    implements $LandingLegsCopyWith<$Res> {
  factory _$LandingLegsCopyWith(
          _LandingLegs value, $Res Function(_LandingLegs) then) =
      __$LandingLegsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'number') num number,
      @JsonKey(name: 'material') String? material});
}

/// @nodoc
class __$LandingLegsCopyWithImpl<$Res> extends _$LandingLegsCopyWithImpl<$Res>
    implements _$LandingLegsCopyWith<$Res> {
  __$LandingLegsCopyWithImpl(
      _LandingLegs _value, $Res Function(_LandingLegs) _then)
      : super(_value, (v) => _then(v as _LandingLegs));

  @override
  _LandingLegs get _value => super._value as _LandingLegs;

  @override
  $Res call({
    Object? number = freezed,
    Object? material = freezed,
  }) {
    return _then(_LandingLegs(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as num,
      material: material == freezed
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandingLegs extends _LandingLegs {
  const _$_LandingLegs(
      {@JsonKey(name: 'number') this.number = 0,
      @JsonKey(name: 'material') this.material})
      : super._();

  factory _$_LandingLegs.fromJson(Map<String, dynamic> json) =>
      _$$_LandingLegsFromJson(json);

  @override
  @JsonKey(name: 'number')
  final num number;
  @override
  @JsonKey(name: 'material')
  final String? material;

  @override
  String toString() {
    return 'LandingLegs(number: $number, material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LandingLegs &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.material, material));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(material));

  @JsonKey(ignore: true)
  @override
  _$LandingLegsCopyWith<_LandingLegs> get copyWith =>
      __$LandingLegsCopyWithImpl<_LandingLegs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandingLegsToJson(this);
  }
}

abstract class _LandingLegs extends LandingLegs {
  const factory _LandingLegs(
      {@JsonKey(name: 'number') final num number,
      @JsonKey(name: 'material') final String? material}) = _$_LandingLegs;
  const _LandingLegs._() : super._();

  factory _LandingLegs.fromJson(Map<String, dynamic> json) =
      _$_LandingLegs.fromJson;

  @override
  @JsonKey(name: 'number')
  num get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'material')
  String? get material => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LandingLegsCopyWith<_LandingLegs> get copyWith =>
      throw _privateConstructorUsedError;
}
