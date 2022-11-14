// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fairings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FairingsModel _$FairingsModelFromJson(Map<String, dynamic> json) {
  return _FairingsModel.fromJson(json);
}

/// @nodoc
mixin _$FairingsModel {
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'recovery_attempt')
  bool get recoveryAttempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'recovered')
  bool get recovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<String> get ships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FairingsModelCopyWith<FairingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FairingsModelCopyWith<$Res> {
  factory $FairingsModelCopyWith(
          FairingsModel value, $Res Function(FairingsModel) then) =
      _$FairingsModelCopyWithImpl<$Res>;
  $Res call(
      {bool reused,
      @JsonKey(name: 'recovery_attempt') bool recoveryAttempt,
      @JsonKey(name: 'recovered') bool recovered,
      @JsonKey(name: 'ships') List<String> ships});
}

/// @nodoc
class _$FairingsModelCopyWithImpl<$Res>
    implements $FairingsModelCopyWith<$Res> {
  _$FairingsModelCopyWithImpl(this._value, this._then);

  final FairingsModel _value;
  // ignore: unused_field
  final $Res Function(FairingsModel) _then;

  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ships = freezed,
  }) {
    return _then(_value.copyWith(
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryAttempt: recoveryAttempt == freezed
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      recovered: recovered == freezed
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_FairingsModelCopyWith<$Res>
    implements $FairingsModelCopyWith<$Res> {
  factory _$$_FairingsModelCopyWith(
          _$_FairingsModel value, $Res Function(_$_FairingsModel) then) =
      __$$_FairingsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool reused,
      @JsonKey(name: 'recovery_attempt') bool recoveryAttempt,
      @JsonKey(name: 'recovered') bool recovered,
      @JsonKey(name: 'ships') List<String> ships});
}

/// @nodoc
class __$$_FairingsModelCopyWithImpl<$Res>
    extends _$FairingsModelCopyWithImpl<$Res>
    implements _$$_FairingsModelCopyWith<$Res> {
  __$$_FairingsModelCopyWithImpl(
      _$_FairingsModel _value, $Res Function(_$_FairingsModel) _then)
      : super(_value, (v) => _then(v as _$_FairingsModel));

  @override
  _$_FairingsModel get _value => super._value as _$_FairingsModel;

  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ships = freezed,
  }) {
    return _then(_$_FairingsModel(
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryAttempt: recoveryAttempt == freezed
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      recovered: recovered == freezed
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool,
      ships: ships == freezed
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FairingsModel extends _FairingsModel {
  const _$_FairingsModel(
      {this.reused = false,
      @JsonKey(name: 'recovery_attempt') this.recoveryAttempt = false,
      @JsonKey(name: 'recovered') this.recovered = false,
      @JsonKey(name: 'ships') final List<String> ships = const []})
      : _ships = ships,
        super._();

  factory _$_FairingsModel.fromJson(Map<String, dynamic> json) =>
      _$$_FairingsModelFromJson(json);

  @override
  @JsonKey()
  final bool reused;
  @override
  @JsonKey(name: 'recovery_attempt')
  final bool recoveryAttempt;
  @override
  @JsonKey(name: 'recovered')
  final bool recovered;
  final List<String> _ships;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  @override
  String toString() {
    return 'FairingsModel(reused: $reused, recoveryAttempt: $recoveryAttempt, recovered: $recovered, ships: $ships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FairingsModel &&
            const DeepCollectionEquality().equals(other.reused, reused) &&
            const DeepCollectionEquality()
                .equals(other.recoveryAttempt, recoveryAttempt) &&
            const DeepCollectionEquality().equals(other.recovered, recovered) &&
            const DeepCollectionEquality().equals(other._ships, _ships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reused),
      const DeepCollectionEquality().hash(recoveryAttempt),
      const DeepCollectionEquality().hash(recovered),
      const DeepCollectionEquality().hash(_ships));

  @JsonKey(ignore: true)
  @override
  _$$_FairingsModelCopyWith<_$_FairingsModel> get copyWith =>
      __$$_FairingsModelCopyWithImpl<_$_FairingsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FairingsModelToJson(
      this,
    );
  }
}

abstract class _FairingsModel extends FairingsModel {
  const factory _FairingsModel(
      {final bool reused,
      @JsonKey(name: 'recovery_attempt') final bool recoveryAttempt,
      @JsonKey(name: 'recovered') final bool recovered,
      @JsonKey(name: 'ships') final List<String> ships}) = _$_FairingsModel;
  const _FairingsModel._() : super._();

  factory _FairingsModel.fromJson(Map<String, dynamic> json) =
      _$_FairingsModel.fromJson;

  @override
  bool get reused;
  @override
  @JsonKey(name: 'recovery_attempt')
  bool get recoveryAttempt;
  @override
  @JsonKey(name: 'recovered')
  bool get recovered;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships;
  @override
  @JsonKey(ignore: true)
  _$$_FairingsModelCopyWith<_$_FairingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
