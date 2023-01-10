// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fairings_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FairingsNetworkModel _$FairingsNetworkModelFromJson(Map<String, dynamic> json) {
  return _FairingsNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$FairingsNetworkModel {
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'recovery_attempt')
  bool get recoveryAttempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'recovered')
  bool get recovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<String> get ships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FairingsNetworkModelCopyWith<FairingsNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FairingsNetworkModelCopyWith<$Res> {
  factory $FairingsNetworkModelCopyWith(FairingsNetworkModel value,
          $Res Function(FairingsNetworkModel) then) =
      _$FairingsNetworkModelCopyWithImpl<$Res, FairingsNetworkModel>;
  @useResult
  $Res call(
      {bool reused,
      @JsonKey(name: 'recovery_attempt') bool recoveryAttempt,
      @JsonKey(name: 'recovered') bool recovered,
      @JsonKey(name: 'ships') List<String> ships});
}

/// @nodoc
class _$FairingsNetworkModelCopyWithImpl<$Res,
        $Val extends FairingsNetworkModel>
    implements $FairingsNetworkModelCopyWith<$Res> {
  _$FairingsNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reused = null,
    Object? recoveryAttempt = null,
    Object? recovered = null,
    Object? ships = null,
  }) {
    return _then(_value.copyWith(
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryAttempt: null == recoveryAttempt
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      recovered: null == recovered
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool,
      ships: null == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FairingsNetworkModelCopyWith<$Res>
    implements $FairingsNetworkModelCopyWith<$Res> {
  factory _$$_FairingsNetworkModelCopyWith(_$_FairingsNetworkModel value,
          $Res Function(_$_FairingsNetworkModel) then) =
      __$$_FairingsNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool reused,
      @JsonKey(name: 'recovery_attempt') bool recoveryAttempt,
      @JsonKey(name: 'recovered') bool recovered,
      @JsonKey(name: 'ships') List<String> ships});
}

/// @nodoc
class __$$_FairingsNetworkModelCopyWithImpl<$Res>
    extends _$FairingsNetworkModelCopyWithImpl<$Res, _$_FairingsNetworkModel>
    implements _$$_FairingsNetworkModelCopyWith<$Res> {
  __$$_FairingsNetworkModelCopyWithImpl(_$_FairingsNetworkModel _value,
      $Res Function(_$_FairingsNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reused = null,
    Object? recoveryAttempt = null,
    Object? recovered = null,
    Object? ships = null,
  }) {
    return _then(_$_FairingsNetworkModel(
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryAttempt: null == recoveryAttempt
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      recovered: null == recovered
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool,
      ships: null == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FairingsNetworkModel extends _FairingsNetworkModel {
  const _$_FairingsNetworkModel(
      {this.reused = false,
      @JsonKey(name: 'recovery_attempt') this.recoveryAttempt = false,
      @JsonKey(name: 'recovered') this.recovered = false,
      @JsonKey(name: 'ships') final List<String> ships = const []})
      : _ships = ships,
        super._();

  factory _$_FairingsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_FairingsNetworkModelFromJson(json);

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
    if (_ships is EqualUnmodifiableListView) return _ships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  @override
  String toString() {
    return 'FairingsNetworkModel(reused: $reused, recoveryAttempt: $recoveryAttempt, recovered: $recovered, ships: $ships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FairingsNetworkModel &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.recoveryAttempt, recoveryAttempt) ||
                other.recoveryAttempt == recoveryAttempt) &&
            (identical(other.recovered, recovered) ||
                other.recovered == recovered) &&
            const DeepCollectionEquality().equals(other._ships, _ships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reused, recoveryAttempt,
      recovered, const DeepCollectionEquality().hash(_ships));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FairingsNetworkModelCopyWith<_$_FairingsNetworkModel> get copyWith =>
      __$$_FairingsNetworkModelCopyWithImpl<_$_FairingsNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FairingsNetworkModelToJson(
      this,
    );
  }
}

abstract class _FairingsNetworkModel extends FairingsNetworkModel {
  const factory _FairingsNetworkModel(
          {final bool reused,
          @JsonKey(name: 'recovery_attempt') final bool recoveryAttempt,
          @JsonKey(name: 'recovered') final bool recovered,
          @JsonKey(name: 'ships') final List<String> ships}) =
      _$_FairingsNetworkModel;
  const _FairingsNetworkModel._() : super._();

  factory _FairingsNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_FairingsNetworkModel.fromJson;

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
  _$$_FairingsNetworkModelCopyWith<_$_FairingsNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
