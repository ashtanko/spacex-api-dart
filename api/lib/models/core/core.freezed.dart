// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'core.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Core _$CoreFromJson(Map<String, dynamic> json) {
  return _Core.fromJson(json);
}

/// @nodoc
mixin _$Core {
  String? get id => throw _privateConstructorUsedError;
  int get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'reuse_count')
  int get reuseCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'rtls_attempts')
  int get rtlsAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'rtls_landings')
  int get rtlsLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'asds_attempts')
  int get asdsAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'asds_landings')
  int get asdsLandings => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_update')
  String get lastUpdate => throw _privateConstructorUsedError;
  List<String> get launches => throw _privateConstructorUsedError;
  String? get serial => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get core => throw _privateConstructorUsedError;
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
  $CoreCopyWith<Core> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreCopyWith<$Res> {
  factory $CoreCopyWith(Core value, $Res Function(Core) then) =
      _$CoreCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      int block,
      @JsonKey(name: 'reuse_count') int reuseCount,
      @JsonKey(name: 'rtls_attempts') int rtlsAttempts,
      @JsonKey(name: 'rtls_landings') int rtlsLandings,
      @JsonKey(name: 'asds_attempts') int asdsAttempts,
      @JsonKey(name: 'asds_landings') int asdsLandings,
      @JsonKey(name: 'last_update') String lastUpdate,
      List<String> launches,
      String? serial,
      String? status,
      String? core,
      int flight,
      @JsonKey(name: 'gridfins') bool hasGridfins,
      @JsonKey(name: 'legs') bool hasLegs,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'landing_attempt') bool landingAttempt,
      @JsonKey(name: 'landing_success') bool? landingSuccess,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landpad') String? landpad});
}

/// @nodoc
class _$CoreCopyWithImpl<$Res> implements $CoreCopyWith<$Res> {
  _$CoreCopyWithImpl(this._value, this._then);

  final Core _value;
  // ignore: unused_field
  final $Res Function(Core) _then;

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
    Object? launches = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int,
      reuseCount: reuseCount == freezed
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int,
      rtlsAttempts: rtlsAttempts == freezed
          ? _value.rtlsAttempts
          : rtlsAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      rtlsLandings: rtlsLandings == freezed
          ? _value.rtlsLandings
          : rtlsLandings // ignore: cast_nullable_to_non_nullable
              as int,
      asdsAttempts: asdsAttempts == freezed
          ? _value.asdsAttempts
          : asdsAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      asdsLandings: asdsLandings == freezed
          ? _value.asdsLandings
          : asdsLandings // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      core: core == freezed
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: flight == freezed
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int,
      hasGridfins: hasGridfins == freezed
          ? _value.hasGridfins
          : hasGridfins // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLegs: hasLegs == freezed
          ? _value.hasLegs
          : hasLegs // ignore: cast_nullable_to_non_nullable
              as bool,
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      landingAttempt: landingAttempt == freezed
          ? _value.landingAttempt
          : landingAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      landingSuccess: landingSuccess == freezed
          ? _value.landingSuccess
          : landingSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: landingType == freezed
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landpad: landpad == freezed
          ? _value.landpad
          : landpad // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CoreCopyWith<$Res> implements $CoreCopyWith<$Res> {
  factory _$CoreCopyWith(_Core value, $Res Function(_Core) then) =
      __$CoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      int block,
      @JsonKey(name: 'reuse_count') int reuseCount,
      @JsonKey(name: 'rtls_attempts') int rtlsAttempts,
      @JsonKey(name: 'rtls_landings') int rtlsLandings,
      @JsonKey(name: 'asds_attempts') int asdsAttempts,
      @JsonKey(name: 'asds_landings') int asdsLandings,
      @JsonKey(name: 'last_update') String lastUpdate,
      List<String> launches,
      String? serial,
      String? status,
      String? core,
      int flight,
      @JsonKey(name: 'gridfins') bool hasGridfins,
      @JsonKey(name: 'legs') bool hasLegs,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'landing_attempt') bool landingAttempt,
      @JsonKey(name: 'landing_success') bool? landingSuccess,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landpad') String? landpad});
}

/// @nodoc
class __$CoreCopyWithImpl<$Res> extends _$CoreCopyWithImpl<$Res>
    implements _$CoreCopyWith<$Res> {
  __$CoreCopyWithImpl(_Core _value, $Res Function(_Core) _then)
      : super(_value, (v) => _then(v as _Core));

  @override
  _Core get _value => super._value as _Core;

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
    Object? launches = freezed,
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
    return _then(_Core(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int,
      reuseCount: reuseCount == freezed
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int,
      rtlsAttempts: rtlsAttempts == freezed
          ? _value.rtlsAttempts
          : rtlsAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      rtlsLandings: rtlsLandings == freezed
          ? _value.rtlsLandings
          : rtlsLandings // ignore: cast_nullable_to_non_nullable
              as int,
      asdsAttempts: asdsAttempts == freezed
          ? _value.asdsAttempts
          : asdsAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      asdsLandings: asdsLandings == freezed
          ? _value.asdsLandings
          : asdsLandings // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      core: core == freezed
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: flight == freezed
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int,
      hasGridfins: hasGridfins == freezed
          ? _value.hasGridfins
          : hasGridfins // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLegs: hasLegs == freezed
          ? _value.hasLegs
          : hasLegs // ignore: cast_nullable_to_non_nullable
              as bool,
      reused: reused == freezed
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      landingAttempt: landingAttempt == freezed
          ? _value.landingAttempt
          : landingAttempt // ignore: cast_nullable_to_non_nullable
              as bool,
      landingSuccess: landingSuccess == freezed
          ? _value.landingSuccess
          : landingSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: landingType == freezed
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landpad: landpad == freezed
          ? _value.landpad
          : landpad // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Core extends _Core {
  const _$_Core(
      {this.id,
      this.block = 0,
      @JsonKey(name: 'reuse_count') this.reuseCount = 0,
      @JsonKey(name: 'rtls_attempts') this.rtlsAttempts = 0,
      @JsonKey(name: 'rtls_landings') this.rtlsLandings = 0,
      @JsonKey(name: 'asds_attempts') this.asdsAttempts = 0,
      @JsonKey(name: 'asds_landings') this.asdsLandings = 0,
      @JsonKey(name: 'last_update') this.lastUpdate = '',
      final List<String> launches = const [],
      this.serial,
      this.status,
      this.core,
      this.flight = 0,
      @JsonKey(name: 'gridfins') this.hasGridfins = false,
      @JsonKey(name: 'legs') this.hasLegs = false,
      @JsonKey(name: 'reused') this.reused = false,
      @JsonKey(name: 'landing_attempt') this.landingAttempt = false,
      @JsonKey(name: 'landing_success') this.landingSuccess = false,
      @JsonKey(name: 'landing_type') this.landingType,
      @JsonKey(name: 'landpad') this.landpad})
      : _launches = launches,
        super._();

  factory _$_Core.fromJson(Map<String, dynamic> json) => _$$_CoreFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey()
  final int block;
  @override
  @JsonKey(name: 'reuse_count')
  final int reuseCount;
  @override
  @JsonKey(name: 'rtls_attempts')
  final int rtlsAttempts;
  @override
  @JsonKey(name: 'rtls_landings')
  final int rtlsLandings;
  @override
  @JsonKey(name: 'asds_attempts')
  final int asdsAttempts;
  @override
  @JsonKey(name: 'asds_landings')
  final int asdsLandings;
  @override
  @JsonKey(name: 'last_update')
  final String lastUpdate;
  final List<String> _launches;
  @override
  @JsonKey()
  List<String> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  final String? serial;
  @override
  final String? status;
  @override
  final String? core;
  @override
  @JsonKey()
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
    return 'Core(id: $id, block: $block, reuseCount: $reuseCount, rtlsAttempts: $rtlsAttempts, rtlsLandings: $rtlsLandings, asdsAttempts: $asdsAttempts, asdsLandings: $asdsLandings, lastUpdate: $lastUpdate, launches: $launches, serial: $serial, status: $status, core: $core, flight: $flight, hasGridfins: $hasGridfins, hasLegs: $hasLegs, reused: $reused, landingAttempt: $landingAttempt, landingSuccess: $landingSuccess, landingType: $landingType, landpad: $landpad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Core &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.block, block) &&
            const DeepCollectionEquality()
                .equals(other.reuseCount, reuseCount) &&
            const DeepCollectionEquality()
                .equals(other.rtlsAttempts, rtlsAttempts) &&
            const DeepCollectionEquality()
                .equals(other.rtlsLandings, rtlsLandings) &&
            const DeepCollectionEquality()
                .equals(other.asdsAttempts, asdsAttempts) &&
            const DeepCollectionEquality()
                .equals(other.asdsLandings, asdsLandings) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdate, lastUpdate) &&
            const DeepCollectionEquality().equals(other.launches, launches) &&
            const DeepCollectionEquality().equals(other.serial, serial) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.core, core) &&
            const DeepCollectionEquality().equals(other.flight, flight) &&
            const DeepCollectionEquality()
                .equals(other.hasGridfins, hasGridfins) &&
            const DeepCollectionEquality().equals(other.hasLegs, hasLegs) &&
            const DeepCollectionEquality().equals(other.reused, reused) &&
            const DeepCollectionEquality()
                .equals(other.landingAttempt, landingAttempt) &&
            const DeepCollectionEquality()
                .equals(other.landingSuccess, landingSuccess) &&
            const DeepCollectionEquality()
                .equals(other.landingType, landingType) &&
            const DeepCollectionEquality().equals(other.landpad, landpad));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(block),
        const DeepCollectionEquality().hash(reuseCount),
        const DeepCollectionEquality().hash(rtlsAttempts),
        const DeepCollectionEquality().hash(rtlsLandings),
        const DeepCollectionEquality().hash(asdsAttempts),
        const DeepCollectionEquality().hash(asdsLandings),
        const DeepCollectionEquality().hash(lastUpdate),
        const DeepCollectionEquality().hash(launches),
        const DeepCollectionEquality().hash(serial),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(core),
        const DeepCollectionEquality().hash(flight),
        const DeepCollectionEquality().hash(hasGridfins),
        const DeepCollectionEquality().hash(hasLegs),
        const DeepCollectionEquality().hash(reused),
        const DeepCollectionEquality().hash(landingAttempt),
        const DeepCollectionEquality().hash(landingSuccess),
        const DeepCollectionEquality().hash(landingType),
        const DeepCollectionEquality().hash(landpad)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CoreCopyWith<_Core> get copyWith =>
      __$CoreCopyWithImpl<_Core>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoreToJson(this);
  }
}

abstract class _Core extends Core {
  const factory _Core(
      {final String? id,
      final int block,
      @JsonKey(name: 'reuse_count') final int reuseCount,
      @JsonKey(name: 'rtls_attempts') final int rtlsAttempts,
      @JsonKey(name: 'rtls_landings') final int rtlsLandings,
      @JsonKey(name: 'asds_attempts') final int asdsAttempts,
      @JsonKey(name: 'asds_landings') final int asdsLandings,
      @JsonKey(name: 'last_update') final String lastUpdate,
      final List<String> launches,
      final String? serial,
      final String? status,
      final String? core,
      final int flight,
      @JsonKey(name: 'gridfins') final bool hasGridfins,
      @JsonKey(name: 'legs') final bool hasLegs,
      @JsonKey(name: 'reused') final bool reused,
      @JsonKey(name: 'landing_attempt') final bool landingAttempt,
      @JsonKey(name: 'landing_success') final bool? landingSuccess,
      @JsonKey(name: 'landing_type') final String? landingType,
      @JsonKey(name: 'landpad') final String? landpad}) = _$_Core;
  const _Core._() : super._();

  factory _Core.fromJson(Map<String, dynamic> json) = _$_Core.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  int get block => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reuse_count')
  int get reuseCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rtls_attempts')
  int get rtlsAttempts => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rtls_landings')
  int get rtlsLandings => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'asds_attempts')
  int get asdsAttempts => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'asds_landings')
  int get asdsLandings => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_update')
  String get lastUpdate => throw _privateConstructorUsedError;
  @override
  List<String> get launches => throw _privateConstructorUsedError;
  @override
  String? get serial => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get core => throw _privateConstructorUsedError;
  @override
  int get flight => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gridfins')
  bool get hasGridfins => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'legs')
  bool get hasLegs => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reused')
  bool get reused => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_attempt')
  bool get landingAttempt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_success')
  bool? get landingSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landing_type')
  String? get landingType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landpad')
  String? get landpad => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoreCopyWith<_Core> get copyWith => throw _privateConstructorUsedError;
}
