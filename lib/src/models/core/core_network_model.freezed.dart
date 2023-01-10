// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoreNetworkModel _$CoreNetworkModelFromJson(Map<String, dynamic> json) {
  return _CoreNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$CoreNetworkModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'reuse_count')
  int? get reuseCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'rtls_attempts')
  int? get rtlsAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'rtls_landings')
  int? get rtlsLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'asds_attempts')
  int? get asdsAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'asds_landings')
  int? get asdsLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_update')
  String? get lastUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial')
  String? get serial => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'core')
  String? get core => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight')
  int? get flight => throw _privateConstructorUsedError;
  @JsonKey(name: 'gridfins')
  bool? get hasGridfins => throw _privateConstructorUsedError;
  @JsonKey(name: 'legs')
  bool? get hasLegs => throw _privateConstructorUsedError;
  @JsonKey(name: 'reused')
  bool? get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_attempt')
  bool? get landingAttempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_success')
  bool? get landingSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_type')
  String? get landingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'landpad')
  String? get landpad => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreNetworkModelCopyWith<CoreNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreNetworkModelCopyWith<$Res> {
  factory $CoreNetworkModelCopyWith(
          CoreNetworkModel value, $Res Function(CoreNetworkModel) then) =
      _$CoreNetworkModelCopyWithImpl<$Res, CoreNetworkModel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      @JsonKey(name: 'rtls_attempts') int? rtlsAttempts,
      @JsonKey(name: 'rtls_landings') int? rtlsLandings,
      @JsonKey(name: 'asds_attempts') int? asdsAttempts,
      @JsonKey(name: 'asds_landings') int? asdsLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      @JsonKey(name: 'launches') List<String> launches,
      @JsonKey(name: 'serial') String? serial,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'core') String? core,
      @JsonKey(name: 'flight') int? flight,
      @JsonKey(name: 'gridfins') bool? hasGridfins,
      @JsonKey(name: 'legs') bool? hasLegs,
      @JsonKey(name: 'reused') bool? reused,
      @JsonKey(name: 'landing_attempt') bool? landingAttempt,
      @JsonKey(name: 'landing_success') bool? landingSuccess,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landpad') String? landpad});
}

/// @nodoc
class _$CoreNetworkModelCopyWithImpl<$Res, $Val extends CoreNetworkModel>
    implements $CoreNetworkModelCopyWith<$Res> {
  _$CoreNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? block = freezed,
    Object? reuseCount = freezed,
    Object? rtlsAttempts = freezed,
    Object? rtlsLandings = freezed,
    Object? asdsAttempts = freezed,
    Object? asdsLandings = freezed,
    Object? lastUpdate = freezed,
    Object? launches = null,
    Object? serial = freezed,
    Object? status = freezed,
    Object? core = freezed,
    Object? flight = freezed,
    Object? hasGridfins = freezed,
    Object? hasLegs = freezed,
    Object? reused = freezed,
    Object? landingAttempt = freezed,
    Object? landingSuccess = freezed,
    Object? landingType = freezed,
    Object? landpad = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      reuseCount: freezed == reuseCount
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsAttempts: freezed == rtlsAttempts
          ? _value.rtlsAttempts
          : rtlsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsLandings: freezed == rtlsLandings
          ? _value.rtlsLandings
          : rtlsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsAttempts: freezed == asdsAttempts
          ? _value.asdsAttempts
          : asdsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsLandings: freezed == asdsLandings
          ? _value.asdsLandings
          : asdsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      hasGridfins: freezed == hasGridfins
          ? _value.hasGridfins
          : hasGridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasLegs: freezed == hasLegs
          ? _value.hasLegs
          : hasLegs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingAttempt: freezed == landingAttempt
          ? _value.landingAttempt
          : landingAttempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingSuccess: freezed == landingSuccess
          ? _value.landingSuccess
          : landingSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: freezed == landingType
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landpad: freezed == landpad
          ? _value.landpad
          : landpad // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoreNetworkModelCopyWith<$Res>
    implements $CoreNetworkModelCopyWith<$Res> {
  factory _$$_CoreNetworkModelCopyWith(
          _$_CoreNetworkModel value, $Res Function(_$_CoreNetworkModel) then) =
      __$$_CoreNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      @JsonKey(name: 'rtls_attempts') int? rtlsAttempts,
      @JsonKey(name: 'rtls_landings') int? rtlsLandings,
      @JsonKey(name: 'asds_attempts') int? asdsAttempts,
      @JsonKey(name: 'asds_landings') int? asdsLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      @JsonKey(name: 'launches') List<String> launches,
      @JsonKey(name: 'serial') String? serial,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'core') String? core,
      @JsonKey(name: 'flight') int? flight,
      @JsonKey(name: 'gridfins') bool? hasGridfins,
      @JsonKey(name: 'legs') bool? hasLegs,
      @JsonKey(name: 'reused') bool? reused,
      @JsonKey(name: 'landing_attempt') bool? landingAttempt,
      @JsonKey(name: 'landing_success') bool? landingSuccess,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landpad') String? landpad});
}

/// @nodoc
class __$$_CoreNetworkModelCopyWithImpl<$Res>
    extends _$CoreNetworkModelCopyWithImpl<$Res, _$_CoreNetworkModel>
    implements _$$_CoreNetworkModelCopyWith<$Res> {
  __$$_CoreNetworkModelCopyWithImpl(
      _$_CoreNetworkModel _value, $Res Function(_$_CoreNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? block = freezed,
    Object? reuseCount = freezed,
    Object? rtlsAttempts = freezed,
    Object? rtlsLandings = freezed,
    Object? asdsAttempts = freezed,
    Object? asdsLandings = freezed,
    Object? lastUpdate = freezed,
    Object? launches = null,
    Object? serial = freezed,
    Object? status = freezed,
    Object? core = freezed,
    Object? flight = freezed,
    Object? hasGridfins = freezed,
    Object? hasLegs = freezed,
    Object? reused = freezed,
    Object? landingAttempt = freezed,
    Object? landingSuccess = freezed,
    Object? landingType = freezed,
    Object? landpad = freezed,
  }) {
    return _then(_$_CoreNetworkModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      reuseCount: freezed == reuseCount
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsAttempts: freezed == rtlsAttempts
          ? _value.rtlsAttempts
          : rtlsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsLandings: freezed == rtlsLandings
          ? _value.rtlsLandings
          : rtlsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsAttempts: freezed == asdsAttempts
          ? _value.asdsAttempts
          : asdsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsLandings: freezed == asdsLandings
          ? _value.asdsLandings
          : asdsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      hasGridfins: freezed == hasGridfins
          ? _value.hasGridfins
          : hasGridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasLegs: freezed == hasLegs
          ? _value.hasLegs
          : hasLegs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingAttempt: freezed == landingAttempt
          ? _value.landingAttempt
          : landingAttempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingSuccess: freezed == landingSuccess
          ? _value.landingSuccess
          : landingSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: freezed == landingType
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landpad: freezed == landpad
          ? _value.landpad
          : landpad // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoreNetworkModel extends _CoreNetworkModel {
  const _$_CoreNetworkModel(
      {this.id,
      @JsonKey(name: 'block') this.block,
      @JsonKey(name: 'reuse_count') this.reuseCount,
      @JsonKey(name: 'rtls_attempts') this.rtlsAttempts,
      @JsonKey(name: 'rtls_landings') this.rtlsLandings,
      @JsonKey(name: 'asds_attempts') this.asdsAttempts,
      @JsonKey(name: 'asds_landings') this.asdsLandings,
      @JsonKey(name: 'last_update') this.lastUpdate,
      @JsonKey(name: 'launches') final List<String> launches = const [],
      @JsonKey(name: 'serial') this.serial,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'core') this.core,
      @JsonKey(name: 'flight') this.flight,
      @JsonKey(name: 'gridfins') this.hasGridfins,
      @JsonKey(name: 'legs') this.hasLegs,
      @JsonKey(name: 'reused') this.reused,
      @JsonKey(name: 'landing_attempt') this.landingAttempt,
      @JsonKey(name: 'landing_success') this.landingSuccess,
      @JsonKey(name: 'landing_type') this.landingType,
      @JsonKey(name: 'landpad') this.landpad})
      : _launches = launches,
        super._();

  factory _$_CoreNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoreNetworkModelFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'block')
  final int? block;
  @override
  @JsonKey(name: 'reuse_count')
  final int? reuseCount;
  @override
  @JsonKey(name: 'rtls_attempts')
  final int? rtlsAttempts;
  @override
  @JsonKey(name: 'rtls_landings')
  final int? rtlsLandings;
  @override
  @JsonKey(name: 'asds_attempts')
  final int? asdsAttempts;
  @override
  @JsonKey(name: 'asds_landings')
  final int? asdsLandings;
  @override
  @JsonKey(name: 'last_update')
  final String? lastUpdate;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'serial')
  final String? serial;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'core')
  final String? core;
  @override
  @JsonKey(name: 'flight')
  final int? flight;
  @override
  @JsonKey(name: 'gridfins')
  final bool? hasGridfins;
  @override
  @JsonKey(name: 'legs')
  final bool? hasLegs;
  @override
  @JsonKey(name: 'reused')
  final bool? reused;
  @override
  @JsonKey(name: 'landing_attempt')
  final bool? landingAttempt;
  @override
  @JsonKey(name: 'landing_success')
  final bool? landingSuccess;
  @override
  @JsonKey(name: 'landing_type')
  final String? landingType;
  @override
  @JsonKey(name: 'landpad')
  final String? landpad;

  @override
  String toString() {
    return 'CoreNetworkModel(id: $id, block: $block, reuseCount: $reuseCount, rtlsAttempts: $rtlsAttempts, rtlsLandings: $rtlsLandings, asdsAttempts: $asdsAttempts, asdsLandings: $asdsLandings, lastUpdate: $lastUpdate, launches: $launches, serial: $serial, status: $status, core: $core, flight: $flight, hasGridfins: $hasGridfins, hasLegs: $hasLegs, reused: $reused, landingAttempt: $landingAttempt, landingSuccess: $landingSuccess, landingType: $landingType, landpad: $landpad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.reuseCount, reuseCount) ||
                other.reuseCount == reuseCount) &&
            (identical(other.rtlsAttempts, rtlsAttempts) ||
                other.rtlsAttempts == rtlsAttempts) &&
            (identical(other.rtlsLandings, rtlsLandings) ||
                other.rtlsLandings == rtlsLandings) &&
            (identical(other.asdsAttempts, asdsAttempts) ||
                other.asdsAttempts == asdsAttempts) &&
            (identical(other.asdsLandings, asdsLandings) ||
                other.asdsLandings == asdsLandings) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.flight, flight) || other.flight == flight) &&
            (identical(other.hasGridfins, hasGridfins) ||
                other.hasGridfins == hasGridfins) &&
            (identical(other.hasLegs, hasLegs) || other.hasLegs == hasLegs) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.landingAttempt, landingAttempt) ||
                other.landingAttempt == landingAttempt) &&
            (identical(other.landingSuccess, landingSuccess) ||
                other.landingSuccess == landingSuccess) &&
            (identical(other.landingType, landingType) ||
                other.landingType == landingType) &&
            (identical(other.landpad, landpad) || other.landpad == landpad));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        block,
        reuseCount,
        rtlsAttempts,
        rtlsLandings,
        asdsAttempts,
        asdsLandings,
        lastUpdate,
        const DeepCollectionEquality().hash(_launches),
        serial,
        status,
        core,
        flight,
        hasGridfins,
        hasLegs,
        reused,
        landingAttempt,
        landingSuccess,
        landingType,
        landpad
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreNetworkModelCopyWith<_$_CoreNetworkModel> get copyWith =>
      __$$_CoreNetworkModelCopyWithImpl<_$_CoreNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoreNetworkModelToJson(
      this,
    );
  }
}

abstract class _CoreNetworkModel extends CoreNetworkModel {
  const factory _CoreNetworkModel(
      {final String? id,
      @JsonKey(name: 'block') final int? block,
      @JsonKey(name: 'reuse_count') final int? reuseCount,
      @JsonKey(name: 'rtls_attempts') final int? rtlsAttempts,
      @JsonKey(name: 'rtls_landings') final int? rtlsLandings,
      @JsonKey(name: 'asds_attempts') final int? asdsAttempts,
      @JsonKey(name: 'asds_landings') final int? asdsLandings,
      @JsonKey(name: 'last_update') final String? lastUpdate,
      @JsonKey(name: 'launches') final List<String> launches,
      @JsonKey(name: 'serial') final String? serial,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'core') final String? core,
      @JsonKey(name: 'flight') final int? flight,
      @JsonKey(name: 'gridfins') final bool? hasGridfins,
      @JsonKey(name: 'legs') final bool? hasLegs,
      @JsonKey(name: 'reused') final bool? reused,
      @JsonKey(name: 'landing_attempt') final bool? landingAttempt,
      @JsonKey(name: 'landing_success') final bool? landingSuccess,
      @JsonKey(name: 'landing_type') final String? landingType,
      @JsonKey(name: 'landpad') final String? landpad}) = _$_CoreNetworkModel;
  const _CoreNetworkModel._() : super._();

  factory _CoreNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_CoreNetworkModel.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'block')
  int? get block;
  @override
  @JsonKey(name: 'reuse_count')
  int? get reuseCount;
  @override
  @JsonKey(name: 'rtls_attempts')
  int? get rtlsAttempts;
  @override
  @JsonKey(name: 'rtls_landings')
  int? get rtlsLandings;
  @override
  @JsonKey(name: 'asds_attempts')
  int? get asdsAttempts;
  @override
  @JsonKey(name: 'asds_landings')
  int? get asdsLandings;
  @override
  @JsonKey(name: 'last_update')
  String? get lastUpdate;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(name: 'serial')
  String? get serial;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'core')
  String? get core;
  @override
  @JsonKey(name: 'flight')
  int? get flight;
  @override
  @JsonKey(name: 'gridfins')
  bool? get hasGridfins;
  @override
  @JsonKey(name: 'legs')
  bool? get hasLegs;
  @override
  @JsonKey(name: 'reused')
  bool? get reused;
  @override
  @JsonKey(name: 'landing_attempt')
  bool? get landingAttempt;
  @override
  @JsonKey(name: 'landing_success')
  bool? get landingSuccess;
  @override
  @JsonKey(name: 'landing_type')
  String? get landingType;
  @override
  @JsonKey(name: 'landpad')
  String? get landpad;
  @override
  @JsonKey(ignore: true)
  _$$_CoreNetworkModelCopyWith<_$_CoreNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CoreNetworkFullModel _$CoreNetworkFullModelFromJson(Map<String, dynamic> json) {
  return _CoreNetworkFullModel.fromJson(json);
}

/// @nodoc
mixin _$CoreNetworkFullModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  int? get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'reuse_count')
  int? get reuseCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'rtls_attempts')
  int? get rtlsAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'rtls_landings')
  int? get rtlsLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'asds_attempts')
  int? get asdsAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'asds_landings')
  int? get asdsLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_update')
  String? get lastUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial')
  String? get serial => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'core')
  String? get core => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight')
  int get flight => throw _privateConstructorUsedError;
  @JsonKey(name: 'gridfins')
  bool get hasGridfins => throw _privateConstructorUsedError;
  @JsonKey(name: 'legs')
  bool get hasLegs => throw _privateConstructorUsedError;
  @JsonKey(name: 'reused')
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_attempt')
  bool get landingAttempt => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_success')
  bool? get landingSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_type')
  String? get landingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'landpad')
  String? get landpad => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreNetworkFullModelCopyWith<CoreNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreNetworkFullModelCopyWith<$Res> {
  factory $CoreNetworkFullModelCopyWith(CoreNetworkFullModel value,
          $Res Function(CoreNetworkFullModel) then) =
      _$CoreNetworkFullModelCopyWithImpl<$Res, CoreNetworkFullModel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      @JsonKey(name: 'rtls_attempts') int? rtlsAttempts,
      @JsonKey(name: 'rtls_landings') int? rtlsLandings,
      @JsonKey(name: 'asds_attempts') int? asdsAttempts,
      @JsonKey(name: 'asds_landings') int? asdsLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      @JsonKey(name: 'launches') List<LaunchNetworkModel> launches,
      @JsonKey(name: 'serial') String? serial,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'core') String? core,
      @JsonKey(name: 'flight') int flight,
      @JsonKey(name: 'gridfins') bool hasGridfins,
      @JsonKey(name: 'legs') bool hasLegs,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'landing_attempt') bool landingAttempt,
      @JsonKey(name: 'landing_success') bool? landingSuccess,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landpad') String? landpad});
}

/// @nodoc
class _$CoreNetworkFullModelCopyWithImpl<$Res,
        $Val extends CoreNetworkFullModel>
    implements $CoreNetworkFullModelCopyWith<$Res> {
  _$CoreNetworkFullModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? block = freezed,
    Object? reuseCount = freezed,
    Object? rtlsAttempts = freezed,
    Object? rtlsLandings = freezed,
    Object? asdsAttempts = freezed,
    Object? asdsLandings = freezed,
    Object? lastUpdate = freezed,
    Object? launches = null,
    Object? serial = freezed,
    Object? status = freezed,
    Object? core = freezed,
    Object? flight = null,
    Object? hasGridfins = null,
    Object? hasLegs = null,
    Object? reused = null,
    Object? landingAttempt = null,
    Object? landingSuccess = freezed,
    Object? landingType = freezed,
    Object? landpad = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      reuseCount: freezed == reuseCount
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsAttempts: freezed == rtlsAttempts
          ? _value.rtlsAttempts
          : rtlsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsLandings: freezed == rtlsLandings
          ? _value.rtlsLandings
          : rtlsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsAttempts: freezed == asdsAttempts
          ? _value.asdsAttempts
          : asdsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsLandings: freezed == asdsLandings
          ? _value.asdsLandings
          : asdsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: null == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int,
      hasGridfins: null == hasGridfins
          ? _value.hasGridfins
          : hasGridfins // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLegs: null == hasLegs
          ? _value.hasLegs
          : hasLegs // ignore: cast_nullable_to_non_nullable
              as bool,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      landingAttempt: null == landingAttempt
          ? _value.landingAttempt
          : landingAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      landingSuccess: freezed == landingSuccess
          ? _value.landingSuccess
          : landingSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: freezed == landingType
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landpad: freezed == landpad
          ? _value.landpad
          : landpad // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoreNetworkFullModelCopyWith<$Res>
    implements $CoreNetworkFullModelCopyWith<$Res> {
  factory _$$_CoreNetworkFullModelCopyWith(_$_CoreNetworkFullModel value,
          $Res Function(_$_CoreNetworkFullModel) then) =
      __$$_CoreNetworkFullModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'block') int? block,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      @JsonKey(name: 'rtls_attempts') int? rtlsAttempts,
      @JsonKey(name: 'rtls_landings') int? rtlsLandings,
      @JsonKey(name: 'asds_attempts') int? asdsAttempts,
      @JsonKey(name: 'asds_landings') int? asdsLandings,
      @JsonKey(name: 'last_update') String? lastUpdate,
      @JsonKey(name: 'launches') List<LaunchNetworkModel> launches,
      @JsonKey(name: 'serial') String? serial,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'core') String? core,
      @JsonKey(name: 'flight') int flight,
      @JsonKey(name: 'gridfins') bool hasGridfins,
      @JsonKey(name: 'legs') bool hasLegs,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'landing_attempt') bool landingAttempt,
      @JsonKey(name: 'landing_success') bool? landingSuccess,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landpad') String? landpad});
}

/// @nodoc
class __$$_CoreNetworkFullModelCopyWithImpl<$Res>
    extends _$CoreNetworkFullModelCopyWithImpl<$Res, _$_CoreNetworkFullModel>
    implements _$$_CoreNetworkFullModelCopyWith<$Res> {
  __$$_CoreNetworkFullModelCopyWithImpl(_$_CoreNetworkFullModel _value,
      $Res Function(_$_CoreNetworkFullModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? block = freezed,
    Object? reuseCount = freezed,
    Object? rtlsAttempts = freezed,
    Object? rtlsLandings = freezed,
    Object? asdsAttempts = freezed,
    Object? asdsLandings = freezed,
    Object? lastUpdate = freezed,
    Object? launches = null,
    Object? serial = freezed,
    Object? status = freezed,
    Object? core = freezed,
    Object? flight = null,
    Object? hasGridfins = null,
    Object? hasLegs = null,
    Object? reused = null,
    Object? landingAttempt = null,
    Object? landingSuccess = freezed,
    Object? landingType = freezed,
    Object? landpad = freezed,
  }) {
    return _then(_$_CoreNetworkFullModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      reuseCount: freezed == reuseCount
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsAttempts: freezed == rtlsAttempts
          ? _value.rtlsAttempts
          : rtlsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      rtlsLandings: freezed == rtlsLandings
          ? _value.rtlsLandings
          : rtlsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsAttempts: freezed == asdsAttempts
          ? _value.asdsAttempts
          : asdsAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      asdsLandings: freezed == asdsLandings
          ? _value.asdsLandings
          : asdsLandings // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: null == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int,
      hasGridfins: null == hasGridfins
          ? _value.hasGridfins
          : hasGridfins // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLegs: null == hasLegs
          ? _value.hasLegs
          : hasLegs // ignore: cast_nullable_to_non_nullable
              as bool,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      landingAttempt: null == landingAttempt
          ? _value.landingAttempt
          : landingAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      landingSuccess: freezed == landingSuccess
          ? _value.landingSuccess
          : landingSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: freezed == landingType
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landpad: freezed == landpad
          ? _value.landpad
          : landpad // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoreNetworkFullModel extends _CoreNetworkFullModel {
  const _$_CoreNetworkFullModel(
      {this.id,
      @JsonKey(name: 'block') this.block,
      @JsonKey(name: 'reuse_count') this.reuseCount,
      @JsonKey(name: 'rtls_attempts') this.rtlsAttempts,
      @JsonKey(name: 'rtls_landings') this.rtlsLandings,
      @JsonKey(name: 'asds_attempts') this.asdsAttempts,
      @JsonKey(name: 'asds_landings') this.asdsLandings,
      @JsonKey(name: 'last_update') this.lastUpdate,
      @JsonKey(name: 'launches') final List<LaunchNetworkModel> launches =
          const <LaunchNetworkModel>[],
      @JsonKey(name: 'serial') this.serial,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'core') this.core,
      @JsonKey(name: 'flight') this.flight = 0,
      @JsonKey(name: 'gridfins') this.hasGridfins = false,
      @JsonKey(name: 'legs') this.hasLegs = false,
      @JsonKey(name: 'reused') this.reused = false,
      @JsonKey(name: 'landing_attempt') this.landingAttempt = false,
      @JsonKey(name: 'landing_success') this.landingSuccess = false,
      @JsonKey(name: 'landing_type') this.landingType,
      @JsonKey(name: 'landpad') this.landpad})
      : _launches = launches,
        super._();

  factory _$_CoreNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoreNetworkFullModelFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'block')
  final int? block;
  @override
  @JsonKey(name: 'reuse_count')
  final int? reuseCount;
  @override
  @JsonKey(name: 'rtls_attempts')
  final int? rtlsAttempts;
  @override
  @JsonKey(name: 'rtls_landings')
  final int? rtlsLandings;
  @override
  @JsonKey(name: 'asds_attempts')
  final int? asdsAttempts;
  @override
  @JsonKey(name: 'asds_landings')
  final int? asdsLandings;
  @override
  @JsonKey(name: 'last_update')
  final String? lastUpdate;
  final List<LaunchNetworkModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'serial')
  final String? serial;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'core')
  final String? core;
  @override
  @JsonKey(name: 'flight')
  final int flight;
  @override
  @JsonKey(name: 'gridfins')
  final bool hasGridfins;
  @override
  @JsonKey(name: 'legs')
  final bool hasLegs;
  @override
  @JsonKey(name: 'reused')
  final bool reused;
  @override
  @JsonKey(name: 'landing_attempt')
  final bool landingAttempt;
  @override
  @JsonKey(name: 'landing_success')
  final bool? landingSuccess;
  @override
  @JsonKey(name: 'landing_type')
  final String? landingType;
  @override
  @JsonKey(name: 'landpad')
  final String? landpad;

  @override
  String toString() {
    return 'CoreNetworkFullModel(id: $id, block: $block, reuseCount: $reuseCount, rtlsAttempts: $rtlsAttempts, rtlsLandings: $rtlsLandings, asdsAttempts: $asdsAttempts, asdsLandings: $asdsLandings, lastUpdate: $lastUpdate, launches: $launches, serial: $serial, status: $status, core: $core, flight: $flight, hasGridfins: $hasGridfins, hasLegs: $hasLegs, reused: $reused, landingAttempt: $landingAttempt, landingSuccess: $landingSuccess, landingType: $landingType, landpad: $landpad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreNetworkFullModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.reuseCount, reuseCount) ||
                other.reuseCount == reuseCount) &&
            (identical(other.rtlsAttempts, rtlsAttempts) ||
                other.rtlsAttempts == rtlsAttempts) &&
            (identical(other.rtlsLandings, rtlsLandings) ||
                other.rtlsLandings == rtlsLandings) &&
            (identical(other.asdsAttempts, asdsAttempts) ||
                other.asdsAttempts == asdsAttempts) &&
            (identical(other.asdsLandings, asdsLandings) ||
                other.asdsLandings == asdsLandings) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.flight, flight) || other.flight == flight) &&
            (identical(other.hasGridfins, hasGridfins) ||
                other.hasGridfins == hasGridfins) &&
            (identical(other.hasLegs, hasLegs) || other.hasLegs == hasLegs) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.landingAttempt, landingAttempt) ||
                other.landingAttempt == landingAttempt) &&
            (identical(other.landingSuccess, landingSuccess) ||
                other.landingSuccess == landingSuccess) &&
            (identical(other.landingType, landingType) ||
                other.landingType == landingType) &&
            (identical(other.landpad, landpad) || other.landpad == landpad));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        block,
        reuseCount,
        rtlsAttempts,
        rtlsLandings,
        asdsAttempts,
        asdsLandings,
        lastUpdate,
        const DeepCollectionEquality().hash(_launches),
        serial,
        status,
        core,
        flight,
        hasGridfins,
        hasLegs,
        reused,
        landingAttempt,
        landingSuccess,
        landingType,
        landpad
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreNetworkFullModelCopyWith<_$_CoreNetworkFullModel> get copyWith =>
      __$$_CoreNetworkFullModelCopyWithImpl<_$_CoreNetworkFullModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoreNetworkFullModelToJson(
      this,
    );
  }
}

abstract class _CoreNetworkFullModel extends CoreNetworkFullModel {
  const factory _CoreNetworkFullModel(
          {final String? id,
          @JsonKey(name: 'block') final int? block,
          @JsonKey(name: 'reuse_count') final int? reuseCount,
          @JsonKey(name: 'rtls_attempts') final int? rtlsAttempts,
          @JsonKey(name: 'rtls_landings') final int? rtlsLandings,
          @JsonKey(name: 'asds_attempts') final int? asdsAttempts,
          @JsonKey(name: 'asds_landings') final int? asdsLandings,
          @JsonKey(name: 'last_update') final String? lastUpdate,
          @JsonKey(name: 'launches') final List<LaunchNetworkModel> launches,
          @JsonKey(name: 'serial') final String? serial,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'core') final String? core,
          @JsonKey(name: 'flight') final int flight,
          @JsonKey(name: 'gridfins') final bool hasGridfins,
          @JsonKey(name: 'legs') final bool hasLegs,
          @JsonKey(name: 'reused') final bool reused,
          @JsonKey(name: 'landing_attempt') final bool landingAttempt,
          @JsonKey(name: 'landing_success') final bool? landingSuccess,
          @JsonKey(name: 'landing_type') final String? landingType,
          @JsonKey(name: 'landpad') final String? landpad}) =
      _$_CoreNetworkFullModel;
  const _CoreNetworkFullModel._() : super._();

  factory _CoreNetworkFullModel.fromJson(Map<String, dynamic> json) =
      _$_CoreNetworkFullModel.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'block')
  int? get block;
  @override
  @JsonKey(name: 'reuse_count')
  int? get reuseCount;
  @override
  @JsonKey(name: 'rtls_attempts')
  int? get rtlsAttempts;
  @override
  @JsonKey(name: 'rtls_landings')
  int? get rtlsLandings;
  @override
  @JsonKey(name: 'asds_attempts')
  int? get asdsAttempts;
  @override
  @JsonKey(name: 'asds_landings')
  int? get asdsLandings;
  @override
  @JsonKey(name: 'last_update')
  String? get lastUpdate;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches;
  @override
  @JsonKey(name: 'serial')
  String? get serial;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'core')
  String? get core;
  @override
  @JsonKey(name: 'flight')
  int get flight;
  @override
  @JsonKey(name: 'gridfins')
  bool get hasGridfins;
  @override
  @JsonKey(name: 'legs')
  bool get hasLegs;
  @override
  @JsonKey(name: 'reused')
  bool get reused;
  @override
  @JsonKey(name: 'landing_attempt')
  bool get landingAttempt;
  @override
  @JsonKey(name: 'landing_success')
  bool? get landingSuccess;
  @override
  @JsonKey(name: 'landing_type')
  String? get landingType;
  @override
  @JsonKey(name: 'landpad')
  String? get landpad;
  @override
  @JsonKey(ignore: true)
  _$$_CoreNetworkFullModelCopyWith<_$_CoreNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}
