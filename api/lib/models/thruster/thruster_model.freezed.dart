// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thruster_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThrusterModel _$ThrusterModelFromJson(Map<String, dynamic> json) {
  return _ThrusterModel.fromJson(json);
}

/// @nodoc
mixin _$ThrusterModel {
  String get type => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get pods => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_1')
  String get firstFuel => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_2')
  String get secondFuel => throw _privateConstructorUsedError;
  int get isp => throw _privateConstructorUsedError;
  ThrustModel get thrust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrusterModelCopyWith<ThrusterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrusterModelCopyWith<$Res> {
  factory $ThrusterModelCopyWith(
          ThrusterModel value, $Res Function(ThrusterModel) then) =
      _$ThrusterModelCopyWithImpl<$Res>;
  $Res call(
      {String type,
      int amount,
      int pods,
      @JsonKey(name: 'fuel_1') String firstFuel,
      @JsonKey(name: 'fuel_2') String secondFuel,
      int isp,
      ThrustModel thrust});

  $ThrustModelCopyWith<$Res> get thrust;
}

/// @nodoc
class _$ThrusterModelCopyWithImpl<$Res>
    implements $ThrusterModelCopyWith<$Res> {
  _$ThrusterModelCopyWithImpl(this._value, this._then);

  final ThrusterModel _value;
  // ignore: unused_field
  final $Res Function(ThrusterModel) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? amount = freezed,
    Object? pods = freezed,
    Object? firstFuel = freezed,
    Object? secondFuel = freezed,
    Object? isp = freezed,
    Object? thrust = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      pods: pods == freezed
          ? _value.pods
          : pods // ignore: cast_nullable_to_non_nullable
              as int,
      firstFuel: firstFuel == freezed
          ? _value.firstFuel
          : firstFuel // ignore: cast_nullable_to_non_nullable
              as String,
      secondFuel: secondFuel == freezed
          ? _value.secondFuel
          : secondFuel // ignore: cast_nullable_to_non_nullable
              as String,
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as int,
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as ThrustModel,
    ));
  }

  @override
  $ThrustModelCopyWith<$Res> get thrust {
    return $ThrustModelCopyWith<$Res>(_value.thrust, (value) {
      return _then(_value.copyWith(thrust: value));
    });
  }
}

/// @nodoc
abstract class _$$_ThrusterModelCopyWith<$Res>
    implements $ThrusterModelCopyWith<$Res> {
  factory _$$_ThrusterModelCopyWith(
          _$_ThrusterModel value, $Res Function(_$_ThrusterModel) then) =
      __$$_ThrusterModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      int amount,
      int pods,
      @JsonKey(name: 'fuel_1') String firstFuel,
      @JsonKey(name: 'fuel_2') String secondFuel,
      int isp,
      ThrustModel thrust});

  @override
  $ThrustModelCopyWith<$Res> get thrust;
}

/// @nodoc
class __$$_ThrusterModelCopyWithImpl<$Res>
    extends _$ThrusterModelCopyWithImpl<$Res>
    implements _$$_ThrusterModelCopyWith<$Res> {
  __$$_ThrusterModelCopyWithImpl(
      _$_ThrusterModel _value, $Res Function(_$_ThrusterModel) _then)
      : super(_value, (v) => _then(v as _$_ThrusterModel));

  @override
  _$_ThrusterModel get _value => super._value as _$_ThrusterModel;

  @override
  $Res call({
    Object? type = freezed,
    Object? amount = freezed,
    Object? pods = freezed,
    Object? firstFuel = freezed,
    Object? secondFuel = freezed,
    Object? isp = freezed,
    Object? thrust = freezed,
  }) {
    return _then(_$_ThrusterModel(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      pods: pods == freezed
          ? _value.pods
          : pods // ignore: cast_nullable_to_non_nullable
              as int,
      firstFuel: firstFuel == freezed
          ? _value.firstFuel
          : firstFuel // ignore: cast_nullable_to_non_nullable
              as String,
      secondFuel: secondFuel == freezed
          ? _value.secondFuel
          : secondFuel // ignore: cast_nullable_to_non_nullable
              as String,
      isp: isp == freezed
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as int,
      thrust: thrust == freezed
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as ThrustModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThrusterModel extends _ThrusterModel {
  const _$_ThrusterModel(
      {this.type = 'Draco',
      this.amount = 18,
      this.pods = 4,
      @JsonKey(name: 'fuel_1') this.firstFuel = 'nitrogen tetroxide',
      @JsonKey(name: 'fuel_2') this.secondFuel = 'monomethylhydrazine',
      this.isp = 300,
      this.thrust = const ThrustModel()})
      : super._();

  factory _$_ThrusterModel.fromJson(Map<String, dynamic> json) =>
      _$$_ThrusterModelFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int amount;
  @override
  @JsonKey()
  final int pods;
  @override
  @JsonKey(name: 'fuel_1')
  final String firstFuel;
  @override
  @JsonKey(name: 'fuel_2')
  final String secondFuel;
  @override
  @JsonKey()
  final int isp;
  @override
  @JsonKey()
  final ThrustModel thrust;

  @override
  String toString() {
    return 'ThrusterModel(type: $type, amount: $amount, pods: $pods, firstFuel: $firstFuel, secondFuel: $secondFuel, isp: $isp, thrust: $thrust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThrusterModel &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.pods, pods) &&
            const DeepCollectionEquality().equals(other.firstFuel, firstFuel) &&
            const DeepCollectionEquality()
                .equals(other.secondFuel, secondFuel) &&
            const DeepCollectionEquality().equals(other.isp, isp) &&
            const DeepCollectionEquality().equals(other.thrust, thrust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(pods),
      const DeepCollectionEquality().hash(firstFuel),
      const DeepCollectionEquality().hash(secondFuel),
      const DeepCollectionEquality().hash(isp),
      const DeepCollectionEquality().hash(thrust));

  @JsonKey(ignore: true)
  @override
  _$$_ThrusterModelCopyWith<_$_ThrusterModel> get copyWith =>
      __$$_ThrusterModelCopyWithImpl<_$_ThrusterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrusterModelToJson(
      this,
    );
  }
}

abstract class _ThrusterModel extends ThrusterModel {
  const factory _ThrusterModel(
      {final String type,
      final int amount,
      final int pods,
      @JsonKey(name: 'fuel_1') final String firstFuel,
      @JsonKey(name: 'fuel_2') final String secondFuel,
      final int isp,
      final ThrustModel thrust}) = _$_ThrusterModel;
  const _ThrusterModel._() : super._();

  factory _ThrusterModel.fromJson(Map<String, dynamic> json) =
      _$_ThrusterModel.fromJson;

  @override
  String get type;
  @override
  int get amount;
  @override
  int get pods;
  @override
  @JsonKey(name: 'fuel_1')
  String get firstFuel;
  @override
  @JsonKey(name: 'fuel_2')
  String get secondFuel;
  @override
  int get isp;
  @override
  ThrustModel get thrust;
  @override
  @JsonKey(ignore: true)
  _$$_ThrusterModelCopyWith<_$_ThrusterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
