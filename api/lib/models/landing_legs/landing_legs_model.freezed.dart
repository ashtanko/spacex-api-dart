// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'landing_legs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LandingLegsModel _$LandingLegsModelFromJson(Map<String, dynamic> json) {
  return _LandingLegsModel.fromJson(json);
}

/// @nodoc
mixin _$LandingLegsModel {
  @JsonKey(name: 'number')
  num get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'material')
  String? get material => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandingLegsModelCopyWith<LandingLegsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandingLegsModelCopyWith<$Res> {
  factory $LandingLegsModelCopyWith(
          LandingLegsModel value, $Res Function(LandingLegsModel) then) =
      _$LandingLegsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'number') num number,
      @JsonKey(name: 'material') String? material});
}

/// @nodoc
class _$LandingLegsModelCopyWithImpl<$Res>
    implements $LandingLegsModelCopyWith<$Res> {
  _$LandingLegsModelCopyWithImpl(this._value, this._then);

  final LandingLegsModel _value;
  // ignore: unused_field
  final $Res Function(LandingLegsModel) _then;

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
abstract class _$$_LandingLegsModelCopyWith<$Res>
    implements $LandingLegsModelCopyWith<$Res> {
  factory _$$_LandingLegsModelCopyWith(
          _$_LandingLegsModel value, $Res Function(_$_LandingLegsModel) then) =
      __$$_LandingLegsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'number') num number,
      @JsonKey(name: 'material') String? material});
}

/// @nodoc
class __$$_LandingLegsModelCopyWithImpl<$Res>
    extends _$LandingLegsModelCopyWithImpl<$Res>
    implements _$$_LandingLegsModelCopyWith<$Res> {
  __$$_LandingLegsModelCopyWithImpl(
      _$_LandingLegsModel _value, $Res Function(_$_LandingLegsModel) _then)
      : super(_value, (v) => _then(v as _$_LandingLegsModel));

  @override
  _$_LandingLegsModel get _value => super._value as _$_LandingLegsModel;

  @override
  $Res call({
    Object? number = freezed,
    Object? material = freezed,
  }) {
    return _then(_$_LandingLegsModel(
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
class _$_LandingLegsModel extends _LandingLegsModel {
  const _$_LandingLegsModel(
      {@JsonKey(name: 'number') this.number = 0,
      @JsonKey(name: 'material') this.material})
      : super._();

  factory _$_LandingLegsModel.fromJson(Map<String, dynamic> json) =>
      _$$_LandingLegsModelFromJson(json);

  @override
  @JsonKey(name: 'number')
  final num number;
  @override
  @JsonKey(name: 'material')
  final String? material;

  @override
  String toString() {
    return 'LandingLegsModel(number: $number, material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandingLegsModel &&
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
  _$$_LandingLegsModelCopyWith<_$_LandingLegsModel> get copyWith =>
      __$$_LandingLegsModelCopyWithImpl<_$_LandingLegsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandingLegsModelToJson(
      this,
    );
  }
}

abstract class _LandingLegsModel extends LandingLegsModel {
  const factory _LandingLegsModel(
      {@JsonKey(name: 'number') final num number,
      @JsonKey(name: 'material') final String? material}) = _$_LandingLegsModel;
  const _LandingLegsModel._() : super._();

  factory _LandingLegsModel.fromJson(Map<String, dynamic> json) =
      _$_LandingLegsModel.fromJson;

  @override
  @JsonKey(name: 'number')
  num get number;
  @override
  @JsonKey(name: 'material')
  String? get material;
  @override
  @JsonKey(ignore: true)
  _$$_LandingLegsModelCopyWith<_$_LandingLegsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
