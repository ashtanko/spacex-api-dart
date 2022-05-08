// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
class _$LaunchTearOff {
  const _$LaunchTearOff();

  _Launch call(
      {required String id,
      bool tbd = false,
      @JsonKey(name: 'auto_update') bool autoUpdate = false,
      List<Core> cores = const [],
      bool upcoming = false,
      @JsonKey(name: 'date_precision') String datePrecision = '',
      @JsonKey(name: 'date_local') String dateLocal = '',
      @JsonKey(name: 'date_unix') int dateUnix = 0,
      @JsonKey(name: 'date_utc') String dateUtc = '',
      @JsonKey(name: 'name') String name = '',
      @JsonKey(name: 'flight_number') int flightNumber = 0,
      @JsonKey(name: 'launchpad') String launchpad = '',
      @JsonKey(name: 'payloads') List<String> payloads = const [],
      @JsonKey(name: 'capsules') List<Capsule> capsules = const [],
      @JsonKey(name: 'crew') List<String> crew = const [],
      @JsonKey(name: 'details') String details = '',
      @JsonKey(name: 'failures') List<LaunchFailure> failures = const [],
      @JsonKey(name: 'success') bool success = false,
      @JsonKey(name: 'rocket') String rocket = '',
      @JsonKey(name: 'window') int window = 0,
      @JsonKey(name: 'net') bool net = false,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix = 0,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc = '',
      @JsonKey(name: 'links') LaunchLinks? links,
      @JsonKey(name: 'fairings') Fairings? fairings}) {
    return _Launch(
      id: id,
      tbd: tbd,
      autoUpdate: autoUpdate,
      cores: cores,
      upcoming: upcoming,
      datePrecision: datePrecision,
      dateLocal: dateLocal,
      dateUnix: dateUnix,
      dateUtc: dateUtc,
      name: name,
      flightNumber: flightNumber,
      launchpad: launchpad,
      payloads: payloads,
      capsules: capsules,
      crew: crew,
      details: details,
      failures: failures,
      success: success,
      rocket: rocket,
      window: window,
      net: net,
      staticFireDateUnix: staticFireDateUnix,
      staticFireDateUtc: staticFireDateUtc,
      links: links,
      fairings: fairings,
    );
  }

  Launch fromJson(Map<String, Object?> json) {
    return Launch.fromJson(json);
  }
}

/// @nodoc
const $Launch = _$LaunchTearOff();

/// @nodoc
mixin _$Launch {
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  List<Core> get cores => throw _privateConstructorUsedError;
  bool get upcoming => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_precision')
  String get datePrecision => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_local')
  String get dateLocal => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_unix')
  int get dateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_utc')
  String get dateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_number')
  int get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'launchpad')
  String get launchpad => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  List<String> get payloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'capsules')
  List<Capsule> get capsules =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'ships') @Default([]) List<Ship> ships,
  @JsonKey(name: 'crew')
  List<String> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'failures')
  List<LaunchFailure> get failures => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'rocket')
  String get rocket => throw _privateConstructorUsedError;
  @JsonKey(name: 'window')
  int get window => throw _privateConstructorUsedError;
  @JsonKey(name: 'net')
  bool get net => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_unix')
  int get staticFireDateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_utc')
  String get staticFireDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  LaunchLinks? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  Fairings? get fairings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res>;
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      List<Core> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<Capsule> capsules,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailure> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinks? links,
      @JsonKey(name: 'fairings') Fairings? fairings});

  $LaunchLinksCopyWith<$Res>? get links;
  $FairingsCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res> implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  final Launch _value;
  // ignore: unused_field
  final $Res Function(Launch) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? tbd = freezed,
    Object? autoUpdate = freezed,
    Object? cores = freezed,
    Object? upcoming = freezed,
    Object? datePrecision = freezed,
    Object? dateLocal = freezed,
    Object? dateUnix = freezed,
    Object? dateUtc = freezed,
    Object? name = freezed,
    Object? flightNumber = freezed,
    Object? launchpad = freezed,
    Object? payloads = freezed,
    Object? capsules = freezed,
    Object? crew = freezed,
    Object? details = freezed,
    Object? failures = freezed,
    Object? success = freezed,
    Object? rocket = freezed,
    Object? window = freezed,
    Object? net = freezed,
    Object? staticFireDateUnix = freezed,
    Object? staticFireDateUtc = freezed,
    Object? links = freezed,
    Object? fairings = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: tbd == freezed
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: autoUpdate == freezed
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: cores == freezed
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Core>,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: datePrecision == freezed
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: dateLocal == freezed
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: dateUnix == freezed
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: dateUtc == freezed
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: launchpad == freezed
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as String,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>,
      capsules: capsules == freezed
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<Capsule>,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: failures == freezed
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailure>,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      window: window == freezed
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: staticFireDateUnix == freezed
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: staticFireDateUtc == freezed
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinks?,
      fairings: fairings == freezed
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as Fairings?,
    ));
  }

  @override
  $LaunchLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $FairingsCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value));
    });
  }
}

/// @nodoc
abstract class _$LaunchCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$LaunchCopyWith(_Launch value, $Res Function(_Launch) then) =
      __$LaunchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      List<Core> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<Capsule> capsules,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailure> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinks? links,
      @JsonKey(name: 'fairings') Fairings? fairings});

  @override
  $LaunchLinksCopyWith<$Res>? get links;
  @override
  $FairingsCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$LaunchCopyWithImpl<$Res> extends _$LaunchCopyWithImpl<$Res>
    implements _$LaunchCopyWith<$Res> {
  __$LaunchCopyWithImpl(_Launch _value, $Res Function(_Launch) _then)
      : super(_value, (v) => _then(v as _Launch));

  @override
  _Launch get _value => super._value as _Launch;

  @override
  $Res call({
    Object? id = freezed,
    Object? tbd = freezed,
    Object? autoUpdate = freezed,
    Object? cores = freezed,
    Object? upcoming = freezed,
    Object? datePrecision = freezed,
    Object? dateLocal = freezed,
    Object? dateUnix = freezed,
    Object? dateUtc = freezed,
    Object? name = freezed,
    Object? flightNumber = freezed,
    Object? launchpad = freezed,
    Object? payloads = freezed,
    Object? capsules = freezed,
    Object? crew = freezed,
    Object? details = freezed,
    Object? failures = freezed,
    Object? success = freezed,
    Object? rocket = freezed,
    Object? window = freezed,
    Object? net = freezed,
    Object? staticFireDateUnix = freezed,
    Object? staticFireDateUtc = freezed,
    Object? links = freezed,
    Object? fairings = freezed,
  }) {
    return _then(_Launch(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: tbd == freezed
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: autoUpdate == freezed
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: cores == freezed
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Core>,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: datePrecision == freezed
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: dateLocal == freezed
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: dateUnix == freezed
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: dateUtc == freezed
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: launchpad == freezed
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as String,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>,
      capsules: capsules == freezed
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<Capsule>,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: failures == freezed
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailure>,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      window: window == freezed
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: net == freezed
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: staticFireDateUnix == freezed
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: staticFireDateUtc == freezed
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinks?,
      fairings: fairings == freezed
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as Fairings?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launch extends _Launch {
  const _$_Launch(
      {required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update') this.autoUpdate = false,
      this.cores = const [],
      this.upcoming = false,
      @JsonKey(name: 'date_precision') this.datePrecision = '',
      @JsonKey(name: 'date_local') this.dateLocal = '',
      @JsonKey(name: 'date_unix') this.dateUnix = 0,
      @JsonKey(name: 'date_utc') this.dateUtc = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'flight_number') this.flightNumber = 0,
      @JsonKey(name: 'launchpad') this.launchpad = '',
      @JsonKey(name: 'payloads') this.payloads = const [],
      @JsonKey(name: 'capsules') this.capsules = const [],
      @JsonKey(name: 'crew') this.crew = const [],
      @JsonKey(name: 'details') this.details = '',
      @JsonKey(name: 'failures') this.failures = const [],
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'rocket') this.rocket = '',
      @JsonKey(name: 'window') this.window = 0,
      @JsonKey(name: 'net') this.net = false,
      @JsonKey(name: 'static_fire_date_unix') this.staticFireDateUnix = 0,
      @JsonKey(name: 'static_fire_date_utc') this.staticFireDateUtc = '',
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'fairings') this.fairings})
      : super._();

  factory _$_Launch.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFromJson(json);

  @override
  final String id;
  @JsonKey()
  @override
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  @JsonKey()
  @override
  final List<Core> cores;
  @JsonKey()
  @override
  final bool upcoming;
  @override
  @JsonKey(name: 'date_precision')
  final String datePrecision;
  @override
  @JsonKey(name: 'date_local')
  final String dateLocal;
  @override
  @JsonKey(name: 'date_unix')
  final int dateUnix;
  @override
  @JsonKey(name: 'date_utc')
  final String dateUtc;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'flight_number')
  final int flightNumber;
  @override
  @JsonKey(name: 'launchpad')
  final String launchpad;
  @override
  @JsonKey(name: 'payloads')
  final List<String> payloads;
  @override
  @JsonKey(name: 'capsules')
  final List<Capsule> capsules;
  @override //@JsonKey(name: 'ships') @Default([]) List<Ship> ships,
  @JsonKey(name: 'crew')
  final List<String> crew;
  @override
  @JsonKey(name: 'details')
  final String details;
  @override
  @JsonKey(name: 'failures')
  final List<LaunchFailure> failures;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'rocket')
  final String rocket;
  @override
  @JsonKey(name: 'window')
  final int window;
  @override
  @JsonKey(name: 'net')
  final bool net;
  @override
  @JsonKey(name: 'static_fire_date_unix')
  final int staticFireDateUnix;
  @override
  @JsonKey(name: 'static_fire_date_utc')
  final String staticFireDateUtc;
  @override
  @JsonKey(name: 'links')
  final LaunchLinks? links;
  @override
  @JsonKey(name: 'fairings')
  final Fairings? fairings;

  @override
  String toString() {
    return 'Launch(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Launch &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.tbd, tbd) &&
            const DeepCollectionEquality()
                .equals(other.autoUpdate, autoUpdate) &&
            const DeepCollectionEquality().equals(other.cores, cores) &&
            const DeepCollectionEquality().equals(other.upcoming, upcoming) &&
            const DeepCollectionEquality()
                .equals(other.datePrecision, datePrecision) &&
            const DeepCollectionEquality().equals(other.dateLocal, dateLocal) &&
            const DeepCollectionEquality().equals(other.dateUnix, dateUnix) &&
            const DeepCollectionEquality().equals(other.dateUtc, dateUtc) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.flightNumber, flightNumber) &&
            const DeepCollectionEquality().equals(other.launchpad, launchpad) &&
            const DeepCollectionEquality().equals(other.payloads, payloads) &&
            const DeepCollectionEquality().equals(other.capsules, capsules) &&
            const DeepCollectionEquality().equals(other.crew, crew) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.failures, failures) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.rocket, rocket) &&
            const DeepCollectionEquality().equals(other.window, window) &&
            const DeepCollectionEquality().equals(other.net, net) &&
            const DeepCollectionEquality()
                .equals(other.staticFireDateUnix, staticFireDateUnix) &&
            const DeepCollectionEquality()
                .equals(other.staticFireDateUtc, staticFireDateUtc) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.fairings, fairings));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(tbd),
        const DeepCollectionEquality().hash(autoUpdate),
        const DeepCollectionEquality().hash(cores),
        const DeepCollectionEquality().hash(upcoming),
        const DeepCollectionEquality().hash(datePrecision),
        const DeepCollectionEquality().hash(dateLocal),
        const DeepCollectionEquality().hash(dateUnix),
        const DeepCollectionEquality().hash(dateUtc),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(flightNumber),
        const DeepCollectionEquality().hash(launchpad),
        const DeepCollectionEquality().hash(payloads),
        const DeepCollectionEquality().hash(capsules),
        const DeepCollectionEquality().hash(crew),
        const DeepCollectionEquality().hash(details),
        const DeepCollectionEquality().hash(failures),
        const DeepCollectionEquality().hash(success),
        const DeepCollectionEquality().hash(rocket),
        const DeepCollectionEquality().hash(window),
        const DeepCollectionEquality().hash(net),
        const DeepCollectionEquality().hash(staticFireDateUnix),
        const DeepCollectionEquality().hash(staticFireDateUtc),
        const DeepCollectionEquality().hash(links),
        const DeepCollectionEquality().hash(fairings)
      ]);

  @JsonKey(ignore: true)
  @override
  _$LaunchCopyWith<_Launch> get copyWith =>
      __$LaunchCopyWithImpl<_Launch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchToJson(this);
  }
}

abstract class _Launch extends Launch {
  const factory _Launch(
      {required String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      List<Core> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<Capsule> capsules,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailure> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinks? links,
      @JsonKey(name: 'fairings') Fairings? fairings}) = _$_Launch;
  const _Launch._() : super._();

  factory _Launch.fromJson(Map<String, dynamic> json) = _$_Launch.fromJson;

  @override
  String get id;
  @override
  bool get tbd;
  @override
  @JsonKey(name: 'auto_update')
  bool get autoUpdate;
  @override
  List<Core> get cores;
  @override
  bool get upcoming;
  @override
  @JsonKey(name: 'date_precision')
  String get datePrecision;
  @override
  @JsonKey(name: 'date_local')
  String get dateLocal;
  @override
  @JsonKey(name: 'date_unix')
  int get dateUnix;
  @override
  @JsonKey(name: 'date_utc')
  String get dateUtc;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'flight_number')
  int get flightNumber;
  @override
  @JsonKey(name: 'launchpad')
  String get launchpad;
  @override
  @JsonKey(name: 'payloads')
  List<String> get payloads;
  @override
  @JsonKey(name: 'capsules')
  List<Capsule> get capsules;
  @override //@JsonKey(name: 'ships') @Default([]) List<Ship> ships,
  @JsonKey(name: 'crew')
  List<String> get crew;
  @override
  @JsonKey(name: 'details')
  String get details;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailure> get failures;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'rocket')
  String get rocket;
  @override
  @JsonKey(name: 'window')
  int get window;
  @override
  @JsonKey(name: 'net')
  bool get net;
  @override
  @JsonKey(name: 'static_fire_date_unix')
  int get staticFireDateUnix;
  @override
  @JsonKey(name: 'static_fire_date_utc')
  String get staticFireDateUtc;
  @override
  @JsonKey(name: 'links')
  LaunchLinks? get links;
  @override
  @JsonKey(name: 'fairings')
  Fairings? get fairings;
  @override
  @JsonKey(ignore: true)
  _$LaunchCopyWith<_Launch> get copyWith => throw _privateConstructorUsedError;
}

LaunchLinks _$LaunchLinksFromJson(Map<String, dynamic> json) {
  return _LaunchLinks.fromJson(json);
}

/// @nodoc
class _$LaunchLinksTearOff {
  const _$LaunchLinksTearOff();

  _LaunchLinks call(
      {LaunchPatch? patch,
      LaunchReddit? reddit,
      LaunchFlickr? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeID,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia}) {
    return _LaunchLinks(
      patch: patch,
      reddit: reddit,
      flickr: flickr,
      presskit: presskit,
      webcast: webcast,
      youtubeID: youtubeID,
      article: article,
      wikipedia: wikipedia,
    );
  }

  LaunchLinks fromJson(Map<String, Object?> json) {
    return LaunchLinks.fromJson(json);
  }
}

/// @nodoc
const $LaunchLinks = _$LaunchLinksTearOff();

/// @nodoc
mixin _$LaunchLinks {
  LaunchPatch? get patch => throw _privateConstructorUsedError;
  LaunchReddit? get reddit => throw _privateConstructorUsedError;
  LaunchFlickr? get flickr => throw _privateConstructorUsedError;
  String? get presskit => throw _privateConstructorUsedError;
  String? get webcast => throw _privateConstructorUsedError;
  @JsonKey(name: 'youtube_id')
  String? get youtubeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'article')
  String? get article => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String? get wikipedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchLinksCopyWith<LaunchLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchLinksCopyWith<$Res> {
  factory $LaunchLinksCopyWith(
          LaunchLinks value, $Res Function(LaunchLinks) then) =
      _$LaunchLinksCopyWithImpl<$Res>;
  $Res call(
      {LaunchPatch? patch,
      LaunchReddit? reddit,
      LaunchFlickr? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeID,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia});

  $LaunchPatchCopyWith<$Res>? get patch;
  $LaunchRedditCopyWith<$Res>? get reddit;
  $LaunchFlickrCopyWith<$Res>? get flickr;
}

/// @nodoc
class _$LaunchLinksCopyWithImpl<$Res> implements $LaunchLinksCopyWith<$Res> {
  _$LaunchLinksCopyWithImpl(this._value, this._then);

  final LaunchLinks _value;
  // ignore: unused_field
  final $Res Function(LaunchLinks) _then;

  @override
  $Res call({
    Object? patch = freezed,
    Object? reddit = freezed,
    Object? flickr = freezed,
    Object? presskit = freezed,
    Object? webcast = freezed,
    Object? youtubeID = freezed,
    Object? article = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_value.copyWith(
      patch: patch == freezed
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as LaunchPatch?,
      reddit: reddit == freezed
          ? _value.reddit
          : reddit // ignore: cast_nullable_to_non_nullable
              as LaunchReddit?,
      flickr: flickr == freezed
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as LaunchFlickr?,
      presskit: presskit == freezed
          ? _value.presskit
          : presskit // ignore: cast_nullable_to_non_nullable
              as String?,
      webcast: webcast == freezed
          ? _value.webcast
          : webcast // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeID: youtubeID == freezed
          ? _value.youtubeID
          : youtubeID // ignore: cast_nullable_to_non_nullable
              as String?,
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LaunchPatchCopyWith<$Res>? get patch {
    if (_value.patch == null) {
      return null;
    }

    return $LaunchPatchCopyWith<$Res>(_value.patch!, (value) {
      return _then(_value.copyWith(patch: value));
    });
  }

  @override
  $LaunchRedditCopyWith<$Res>? get reddit {
    if (_value.reddit == null) {
      return null;
    }

    return $LaunchRedditCopyWith<$Res>(_value.reddit!, (value) {
      return _then(_value.copyWith(reddit: value));
    });
  }

  @override
  $LaunchFlickrCopyWith<$Res>? get flickr {
    if (_value.flickr == null) {
      return null;
    }

    return $LaunchFlickrCopyWith<$Res>(_value.flickr!, (value) {
      return _then(_value.copyWith(flickr: value));
    });
  }
}

/// @nodoc
abstract class _$LaunchLinksCopyWith<$Res>
    implements $LaunchLinksCopyWith<$Res> {
  factory _$LaunchLinksCopyWith(
          _LaunchLinks value, $Res Function(_LaunchLinks) then) =
      __$LaunchLinksCopyWithImpl<$Res>;
  @override
  $Res call(
      {LaunchPatch? patch,
      LaunchReddit? reddit,
      LaunchFlickr? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeID,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia});

  @override
  $LaunchPatchCopyWith<$Res>? get patch;
  @override
  $LaunchRedditCopyWith<$Res>? get reddit;
  @override
  $LaunchFlickrCopyWith<$Res>? get flickr;
}

/// @nodoc
class __$LaunchLinksCopyWithImpl<$Res> extends _$LaunchLinksCopyWithImpl<$Res>
    implements _$LaunchLinksCopyWith<$Res> {
  __$LaunchLinksCopyWithImpl(
      _LaunchLinks _value, $Res Function(_LaunchLinks) _then)
      : super(_value, (v) => _then(v as _LaunchLinks));

  @override
  _LaunchLinks get _value => super._value as _LaunchLinks;

  @override
  $Res call({
    Object? patch = freezed,
    Object? reddit = freezed,
    Object? flickr = freezed,
    Object? presskit = freezed,
    Object? webcast = freezed,
    Object? youtubeID = freezed,
    Object? article = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_LaunchLinks(
      patch: patch == freezed
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as LaunchPatch?,
      reddit: reddit == freezed
          ? _value.reddit
          : reddit // ignore: cast_nullable_to_non_nullable
              as LaunchReddit?,
      flickr: flickr == freezed
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as LaunchFlickr?,
      presskit: presskit == freezed
          ? _value.presskit
          : presskit // ignore: cast_nullable_to_non_nullable
              as String?,
      webcast: webcast == freezed
          ? _value.webcast
          : webcast // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeID: youtubeID == freezed
          ? _value.youtubeID
          : youtubeID // ignore: cast_nullable_to_non_nullable
              as String?,
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchLinks extends _LaunchLinks {
  const _$_LaunchLinks(
      {this.patch,
      this.reddit,
      this.flickr,
      this.presskit,
      this.webcast,
      @JsonKey(name: 'youtube_id') this.youtubeID,
      @JsonKey(name: 'article') this.article,
      @JsonKey(name: 'wikipedia') this.wikipedia})
      : super._();

  factory _$_LaunchLinks.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchLinksFromJson(json);

  @override
  final LaunchPatch? patch;
  @override
  final LaunchReddit? reddit;
  @override
  final LaunchFlickr? flickr;
  @override
  final String? presskit;
  @override
  final String? webcast;
  @override
  @JsonKey(name: 'youtube_id')
  final String? youtubeID;
  @override
  @JsonKey(name: 'article')
  final String? article;
  @override
  @JsonKey(name: 'wikipedia')
  final String? wikipedia;

  @override
  String toString() {
    return 'LaunchLinks(patch: $patch, reddit: $reddit, flickr: $flickr, presskit: $presskit, webcast: $webcast, youtubeID: $youtubeID, article: $article, wikipedia: $wikipedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchLinks &&
            const DeepCollectionEquality().equals(other.patch, patch) &&
            const DeepCollectionEquality().equals(other.reddit, reddit) &&
            const DeepCollectionEquality().equals(other.flickr, flickr) &&
            const DeepCollectionEquality().equals(other.presskit, presskit) &&
            const DeepCollectionEquality().equals(other.webcast, webcast) &&
            const DeepCollectionEquality().equals(other.youtubeID, youtubeID) &&
            const DeepCollectionEquality().equals(other.article, article) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(patch),
      const DeepCollectionEquality().hash(reddit),
      const DeepCollectionEquality().hash(flickr),
      const DeepCollectionEquality().hash(presskit),
      const DeepCollectionEquality().hash(webcast),
      const DeepCollectionEquality().hash(youtubeID),
      const DeepCollectionEquality().hash(article),
      const DeepCollectionEquality().hash(wikipedia));

  @JsonKey(ignore: true)
  @override
  _$LaunchLinksCopyWith<_LaunchLinks> get copyWith =>
      __$LaunchLinksCopyWithImpl<_LaunchLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchLinksToJson(this);
  }
}

abstract class _LaunchLinks extends LaunchLinks {
  const factory _LaunchLinks(
      {LaunchPatch? patch,
      LaunchReddit? reddit,
      LaunchFlickr? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeID,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia}) = _$_LaunchLinks;
  const _LaunchLinks._() : super._();

  factory _LaunchLinks.fromJson(Map<String, dynamic> json) =
      _$_LaunchLinks.fromJson;

  @override
  LaunchPatch? get patch;
  @override
  LaunchReddit? get reddit;
  @override
  LaunchFlickr? get flickr;
  @override
  String? get presskit;
  @override
  String? get webcast;
  @override
  @JsonKey(name: 'youtube_id')
  String? get youtubeID;
  @override
  @JsonKey(name: 'article')
  String? get article;
  @override
  @JsonKey(name: 'wikipedia')
  String? get wikipedia;
  @override
  @JsonKey(ignore: true)
  _$LaunchLinksCopyWith<_LaunchLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchFailure _$LaunchFailureFromJson(Map<String, dynamic> json) {
  return _LaunchFailure.fromJson(json);
}

/// @nodoc
class _$LaunchFailureTearOff {
  const _$LaunchFailureTearOff();

  _LaunchFailure call({int? time, int? altitude, String? reason}) {
    return _LaunchFailure(
      time: time,
      altitude: altitude,
      reason: reason,
    );
  }

  LaunchFailure fromJson(Map<String, Object?> json) {
    return LaunchFailure.fromJson(json);
  }
}

/// @nodoc
const $LaunchFailure = _$LaunchFailureTearOff();

/// @nodoc
mixin _$LaunchFailure {
  int? get time => throw _privateConstructorUsedError;
  int? get altitude => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFailureCopyWith<LaunchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFailureCopyWith<$Res> {
  factory $LaunchFailureCopyWith(
          LaunchFailure value, $Res Function(LaunchFailure) then) =
      _$LaunchFailureCopyWithImpl<$Res>;
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class _$LaunchFailureCopyWithImpl<$Res>
    implements $LaunchFailureCopyWith<$Res> {
  _$LaunchFailureCopyWithImpl(this._value, this._then);

  final LaunchFailure _value;
  // ignore: unused_field
  final $Res Function(LaunchFailure) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchFailureCopyWith<$Res>
    implements $LaunchFailureCopyWith<$Res> {
  factory _$LaunchFailureCopyWith(
          _LaunchFailure value, $Res Function(_LaunchFailure) then) =
      __$LaunchFailureCopyWithImpl<$Res>;
  @override
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class __$LaunchFailureCopyWithImpl<$Res>
    extends _$LaunchFailureCopyWithImpl<$Res>
    implements _$LaunchFailureCopyWith<$Res> {
  __$LaunchFailureCopyWithImpl(
      _LaunchFailure _value, $Res Function(_LaunchFailure) _then)
      : super(_value, (v) => _then(v as _LaunchFailure));

  @override
  _LaunchFailure get _value => super._value as _LaunchFailure;

  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_LaunchFailure(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchFailure extends _LaunchFailure {
  const _$_LaunchFailure({this.time, this.altitude, this.reason}) : super._();

  factory _$_LaunchFailure.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFailureFromJson(json);

  @override
  final int? time;
  @override
  final int? altitude;
  @override
  final String? reason;

  @override
  String toString() {
    return 'LaunchFailure(time: $time, altitude: $altitude, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchFailure &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.altitude, altitude) &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(altitude),
      const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$LaunchFailureCopyWith<_LaunchFailure> get copyWith =>
      __$LaunchFailureCopyWithImpl<_LaunchFailure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFailureToJson(this);
  }
}

abstract class _LaunchFailure extends LaunchFailure {
  const factory _LaunchFailure({int? time, int? altitude, String? reason}) =
      _$_LaunchFailure;
  const _LaunchFailure._() : super._();

  factory _LaunchFailure.fromJson(Map<String, dynamic> json) =
      _$_LaunchFailure.fromJson;

  @override
  int? get time;
  @override
  int? get altitude;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$LaunchFailureCopyWith<_LaunchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchDetails _$LaunchDetailsFromJson(Map<String, dynamic> json) {
  return _LaunchDetails.fromJson(json);
}

/// @nodoc
class _$LaunchDetailsTearOff {
  const _$LaunchDetailsTearOff();

  _LaunchDetails call(
      {required int flightNumber,
      required String name,
      required DateTime date,
      required String id}) {
    return _LaunchDetails(
      flightNumber: flightNumber,
      name: name,
      date: date,
      id: id,
    );
  }

  LaunchDetails fromJson(Map<String, Object?> json) {
    return LaunchDetails.fromJson(json);
  }
}

/// @nodoc
const $LaunchDetails = _$LaunchDetailsTearOff();

/// @nodoc
mixin _$LaunchDetails {
  int get flightNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchDetailsCopyWith<LaunchDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailsCopyWith<$Res> {
  factory $LaunchDetailsCopyWith(
          LaunchDetails value, $Res Function(LaunchDetails) then) =
      _$LaunchDetailsCopyWithImpl<$Res>;
  $Res call({int flightNumber, String name, DateTime date, String id});
}

/// @nodoc
class _$LaunchDetailsCopyWithImpl<$Res>
    implements $LaunchDetailsCopyWith<$Res> {
  _$LaunchDetailsCopyWithImpl(this._value, this._then);

  final LaunchDetails _value;
  // ignore: unused_field
  final $Res Function(LaunchDetails) _then;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? name = freezed,
    Object? date = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LaunchDetailsCopyWith<$Res>
    implements $LaunchDetailsCopyWith<$Res> {
  factory _$LaunchDetailsCopyWith(
          _LaunchDetails value, $Res Function(_LaunchDetails) then) =
      __$LaunchDetailsCopyWithImpl<$Res>;
  @override
  $Res call({int flightNumber, String name, DateTime date, String id});
}

/// @nodoc
class __$LaunchDetailsCopyWithImpl<$Res>
    extends _$LaunchDetailsCopyWithImpl<$Res>
    implements _$LaunchDetailsCopyWith<$Res> {
  __$LaunchDetailsCopyWithImpl(
      _LaunchDetails _value, $Res Function(_LaunchDetails) _then)
      : super(_value, (v) => _then(v as _LaunchDetails));

  @override
  _LaunchDetails get _value => super._value as _LaunchDetails;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? name = freezed,
    Object? date = freezed,
    Object? id = freezed,
  }) {
    return _then(_LaunchDetails(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchDetails extends _LaunchDetails {
  const _$_LaunchDetails(
      {required this.flightNumber,
      required this.name,
      required this.date,
      required this.id})
      : super._();

  factory _$_LaunchDetails.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchDetailsFromJson(json);

  @override
  final int flightNumber;
  @override
  final String name;
  @override
  final DateTime date;
  @override
  final String id;

  @override
  String toString() {
    return 'LaunchDetails(flightNumber: $flightNumber, name: $name, date: $date, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchDetails &&
            const DeepCollectionEquality()
                .equals(other.flightNumber, flightNumber) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flightNumber),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$LaunchDetailsCopyWith<_LaunchDetails> get copyWith =>
      __$LaunchDetailsCopyWithImpl<_LaunchDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchDetailsToJson(this);
  }
}

abstract class _LaunchDetails extends LaunchDetails {
  const factory _LaunchDetails(
      {required int flightNumber,
      required String name,
      required DateTime date,
      required String id}) = _$_LaunchDetails;
  const _LaunchDetails._() : super._();

  factory _LaunchDetails.fromJson(Map<String, dynamic> json) =
      _$_LaunchDetails.fromJson;

  @override
  int get flightNumber;
  @override
  String get name;
  @override
  DateTime get date;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$LaunchDetailsCopyWith<_LaunchDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchFlickr _$LaunchFlickrFromJson(Map<String, dynamic> json) {
  return _LaunchFlickr.fromJson(json);
}

/// @nodoc
class _$LaunchFlickrTearOff {
  const _$LaunchFlickrTearOff();

  _LaunchFlickr call(
      {List<String> original = const [], List<String> small = const []}) {
    return _LaunchFlickr(
      original: original,
      small: small,
    );
  }

  LaunchFlickr fromJson(Map<String, Object?> json) {
    return LaunchFlickr.fromJson(json);
  }
}

/// @nodoc
const $LaunchFlickr = _$LaunchFlickrTearOff();

/// @nodoc
mixin _$LaunchFlickr {
  List<String> get original => throw _privateConstructorUsedError;
  List<String> get small => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFlickrCopyWith<LaunchFlickr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFlickrCopyWith<$Res> {
  factory $LaunchFlickrCopyWith(
          LaunchFlickr value, $Res Function(LaunchFlickr) then) =
      _$LaunchFlickrCopyWithImpl<$Res>;
  $Res call({List<String> original, List<String> small});
}

/// @nodoc
class _$LaunchFlickrCopyWithImpl<$Res> implements $LaunchFlickrCopyWith<$Res> {
  _$LaunchFlickrCopyWithImpl(this._value, this._then);

  final LaunchFlickr _value;
  // ignore: unused_field
  final $Res Function(LaunchFlickr) _then;

  @override
  $Res call({
    Object? original = freezed,
    Object? small = freezed,
  }) {
    return _then(_value.copyWith(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$LaunchFlickrCopyWith<$Res>
    implements $LaunchFlickrCopyWith<$Res> {
  factory _$LaunchFlickrCopyWith(
          _LaunchFlickr value, $Res Function(_LaunchFlickr) then) =
      __$LaunchFlickrCopyWithImpl<$Res>;
  @override
  $Res call({List<String> original, List<String> small});
}

/// @nodoc
class __$LaunchFlickrCopyWithImpl<$Res> extends _$LaunchFlickrCopyWithImpl<$Res>
    implements _$LaunchFlickrCopyWith<$Res> {
  __$LaunchFlickrCopyWithImpl(
      _LaunchFlickr _value, $Res Function(_LaunchFlickr) _then)
      : super(_value, (v) => _then(v as _LaunchFlickr));

  @override
  _LaunchFlickr get _value => super._value as _LaunchFlickr;

  @override
  $Res call({
    Object? original = freezed,
    Object? small = freezed,
  }) {
    return _then(_LaunchFlickr(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchFlickr extends _LaunchFlickr {
  const _$_LaunchFlickr({this.original = const [], this.small = const []})
      : super._();

  factory _$_LaunchFlickr.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFlickrFromJson(json);

  @JsonKey()
  @override
  final List<String> original;
  @JsonKey()
  @override
  final List<String> small;

  @override
  String toString() {
    return 'LaunchFlickr(original: $original, small: $small)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchFlickr &&
            const DeepCollectionEquality().equals(other.original, original) &&
            const DeepCollectionEquality().equals(other.small, small));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(original),
      const DeepCollectionEquality().hash(small));

  @JsonKey(ignore: true)
  @override
  _$LaunchFlickrCopyWith<_LaunchFlickr> get copyWith =>
      __$LaunchFlickrCopyWithImpl<_LaunchFlickr>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFlickrToJson(this);
  }
}

abstract class _LaunchFlickr extends LaunchFlickr {
  const factory _LaunchFlickr({List<String> original, List<String> small}) =
      _$_LaunchFlickr;
  const _LaunchFlickr._() : super._();

  factory _LaunchFlickr.fromJson(Map<String, dynamic> json) =
      _$_LaunchFlickr.fromJson;

  @override
  List<String> get original;
  @override
  List<String> get small;
  @override
  @JsonKey(ignore: true)
  _$LaunchFlickrCopyWith<_LaunchFlickr> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchPatch _$LaunchPatchFromJson(Map<String, dynamic> json) {
  return _LaunchPatch.fromJson(json);
}

/// @nodoc
class _$LaunchPatchTearOff {
  const _$LaunchPatchTearOff();

  _LaunchPatch call({String? small, String? large}) {
    return _LaunchPatch(
      small: small,
      large: large,
    );
  }

  LaunchPatch fromJson(Map<String, Object?> json) {
    return LaunchPatch.fromJson(json);
  }
}

/// @nodoc
const $LaunchPatch = _$LaunchPatchTearOff();

/// @nodoc
mixin _$LaunchPatch {
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchPatchCopyWith<LaunchPatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchPatchCopyWith<$Res> {
  factory $LaunchPatchCopyWith(
          LaunchPatch value, $Res Function(LaunchPatch) then) =
      _$LaunchPatchCopyWithImpl<$Res>;
  $Res call({String? small, String? large});
}

/// @nodoc
class _$LaunchPatchCopyWithImpl<$Res> implements $LaunchPatchCopyWith<$Res> {
  _$LaunchPatchCopyWithImpl(this._value, this._then);

  final LaunchPatch _value;
  // ignore: unused_field
  final $Res Function(LaunchPatch) _then;

  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchPatchCopyWith<$Res>
    implements $LaunchPatchCopyWith<$Res> {
  factory _$LaunchPatchCopyWith(
          _LaunchPatch value, $Res Function(_LaunchPatch) then) =
      __$LaunchPatchCopyWithImpl<$Res>;
  @override
  $Res call({String? small, String? large});
}

/// @nodoc
class __$LaunchPatchCopyWithImpl<$Res> extends _$LaunchPatchCopyWithImpl<$Res>
    implements _$LaunchPatchCopyWith<$Res> {
  __$LaunchPatchCopyWithImpl(
      _LaunchPatch _value, $Res Function(_LaunchPatch) _then)
      : super(_value, (v) => _then(v as _LaunchPatch));

  @override
  _LaunchPatch get _value => super._value as _LaunchPatch;

  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_LaunchPatch(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchPatch extends _LaunchPatch {
  const _$_LaunchPatch({this.small, this.large}) : super._();

  factory _$_LaunchPatch.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchPatchFromJson(json);

  @override
  final String? small;
  @override
  final String? large;

  @override
  String toString() {
    return 'LaunchPatch(small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchPatch &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.large, large));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(large));

  @JsonKey(ignore: true)
  @override
  _$LaunchPatchCopyWith<_LaunchPatch> get copyWith =>
      __$LaunchPatchCopyWithImpl<_LaunchPatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchPatchToJson(this);
  }
}

abstract class _LaunchPatch extends LaunchPatch {
  const factory _LaunchPatch({String? small, String? large}) = _$_LaunchPatch;
  const _LaunchPatch._() : super._();

  factory _LaunchPatch.fromJson(Map<String, dynamic> json) =
      _$_LaunchPatch.fromJson;

  @override
  String? get small;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$LaunchPatchCopyWith<_LaunchPatch> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchReddit _$LaunchRedditFromJson(Map<String, dynamic> json) {
  return _LaunchReddit.fromJson(json);
}

/// @nodoc
class _$LaunchRedditTearOff {
  const _$LaunchRedditTearOff();

  _LaunchReddit call(
      {String? campaign, String? launch, String? media, String? recovery}) {
    return _LaunchReddit(
      campaign: campaign,
      launch: launch,
      media: media,
      recovery: recovery,
    );
  }

  LaunchReddit fromJson(Map<String, Object?> json) {
    return LaunchReddit.fromJson(json);
  }
}

/// @nodoc
const $LaunchReddit = _$LaunchRedditTearOff();

/// @nodoc
mixin _$LaunchReddit {
  String? get campaign => throw _privateConstructorUsedError;
  String? get launch => throw _privateConstructorUsedError;
  String? get media => throw _privateConstructorUsedError;
  String? get recovery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchRedditCopyWith<LaunchReddit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchRedditCopyWith<$Res> {
  factory $LaunchRedditCopyWith(
          LaunchReddit value, $Res Function(LaunchReddit) then) =
      _$LaunchRedditCopyWithImpl<$Res>;
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class _$LaunchRedditCopyWithImpl<$Res> implements $LaunchRedditCopyWith<$Res> {
  _$LaunchRedditCopyWithImpl(this._value, this._then);

  final LaunchReddit _value;
  // ignore: unused_field
  final $Res Function(LaunchReddit) _then;

  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_value.copyWith(
      campaign: campaign == freezed
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: recovery == freezed
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LaunchRedditCopyWith<$Res>
    implements $LaunchRedditCopyWith<$Res> {
  factory _$LaunchRedditCopyWith(
          _LaunchReddit value, $Res Function(_LaunchReddit) then) =
      __$LaunchRedditCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class __$LaunchRedditCopyWithImpl<$Res> extends _$LaunchRedditCopyWithImpl<$Res>
    implements _$LaunchRedditCopyWith<$Res> {
  __$LaunchRedditCopyWithImpl(
      _LaunchReddit _value, $Res Function(_LaunchReddit) _then)
      : super(_value, (v) => _then(v as _LaunchReddit));

  @override
  _LaunchReddit get _value => super._value as _LaunchReddit;

  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_LaunchReddit(
      campaign: campaign == freezed
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: recovery == freezed
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchReddit extends _LaunchReddit {
  const _$_LaunchReddit({this.campaign, this.launch, this.media, this.recovery})
      : super._();

  factory _$_LaunchReddit.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchRedditFromJson(json);

  @override
  final String? campaign;
  @override
  final String? launch;
  @override
  final String? media;
  @override
  final String? recovery;

  @override
  String toString() {
    return 'LaunchReddit(campaign: $campaign, launch: $launch, media: $media, recovery: $recovery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LaunchReddit &&
            const DeepCollectionEquality().equals(other.campaign, campaign) &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality().equals(other.recovery, recovery));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(campaign),
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(recovery));

  @JsonKey(ignore: true)
  @override
  _$LaunchRedditCopyWith<_LaunchReddit> get copyWith =>
      __$LaunchRedditCopyWithImpl<_LaunchReddit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchRedditToJson(this);
  }
}

abstract class _LaunchReddit extends LaunchReddit {
  const factory _LaunchReddit(
      {String? campaign,
      String? launch,
      String? media,
      String? recovery}) = _$_LaunchReddit;
  const _LaunchReddit._() : super._();

  factory _LaunchReddit.fromJson(Map<String, dynamic> json) =
      _$_LaunchReddit.fromJson;

  @override
  String? get campaign;
  @override
  String? get launch;
  @override
  String? get media;
  @override
  String? get recovery;
  @override
  @JsonKey(ignore: true)
  _$LaunchRedditCopyWith<_LaunchReddit> get copyWith =>
      throw _privateConstructorUsedError;
}
