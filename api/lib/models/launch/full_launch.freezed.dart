// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'full_launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullLaunch _$FullLaunchFromJson(Map<String, dynamic> json) {
  return _FullLaunch.fromJson(json);
}

/// @nodoc
mixin _$FullLaunch {
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
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
  Landpad? get launchpad => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  List<Payload> get payloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'capsules')
  List<CapsuleModel> get capsules =>
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
  RocketVehicle? get rocket => throw _privateConstructorUsedError;
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
  $FullLaunchCopyWith<FullLaunch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullLaunchCopyWith<$Res> {
  factory $FullLaunchCopyWith(
          FullLaunch value, $Res Function(FullLaunch) then) =
      _$FullLaunchCopyWithImpl<$Res>;
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<Core> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') Landpad? launchpad,
      @JsonKey(name: 'payloads') List<Payload> payloads,
      @JsonKey(name: 'capsules') List<CapsuleModel> capsules,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailure> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') RocketVehicle? rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinks? links,
      @JsonKey(name: 'fairings') Fairings? fairings});

  $LandpadCopyWith<$Res>? get launchpad;
  $RocketVehicleCopyWith<$Res>? get rocket;
  $LaunchLinksCopyWith<$Res>? get links;
  $FairingsCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$FullLaunchCopyWithImpl<$Res> implements $FullLaunchCopyWith<$Res> {
  _$FullLaunchCopyWithImpl(this._value, this._then);

  final FullLaunch _value;
  // ignore: unused_field
  final $Res Function(FullLaunch) _then;

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
              as Landpad?,
      payloads: payloads == freezed
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payload>,
      capsules: capsules == freezed
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
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
              as RocketVehicle?,
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
  $LandpadCopyWith<$Res>? get launchpad {
    if (_value.launchpad == null) {
      return null;
    }

    return $LandpadCopyWith<$Res>(_value.launchpad!, (value) {
      return _then(_value.copyWith(launchpad: value));
    });
  }

  @override
  $RocketVehicleCopyWith<$Res>? get rocket {
    if (_value.rocket == null) {
      return null;
    }

    return $RocketVehicleCopyWith<$Res>(_value.rocket!, (value) {
      return _then(_value.copyWith(rocket: value));
    });
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
abstract class _$$_FullLaunchCopyWith<$Res>
    implements $FullLaunchCopyWith<$Res> {
  factory _$$_FullLaunchCopyWith(
          _$_FullLaunch value, $Res Function(_$_FullLaunch) then) =
      __$$_FullLaunchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<Core> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') Landpad? launchpad,
      @JsonKey(name: 'payloads') List<Payload> payloads,
      @JsonKey(name: 'capsules') List<CapsuleModel> capsules,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailure> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') RocketVehicle? rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinks? links,
      @JsonKey(name: 'fairings') Fairings? fairings});

  @override
  $LandpadCopyWith<$Res>? get launchpad;
  @override
  $RocketVehicleCopyWith<$Res>? get rocket;
  @override
  $LaunchLinksCopyWith<$Res>? get links;
  @override
  $FairingsCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_FullLaunchCopyWithImpl<$Res> extends _$FullLaunchCopyWithImpl<$Res>
    implements _$$_FullLaunchCopyWith<$Res> {
  __$$_FullLaunchCopyWithImpl(
      _$_FullLaunch _value, $Res Function(_$_FullLaunch) _then)
      : super(_value, (v) => _then(v as _$_FullLaunch));

  @override
  _$_FullLaunch get _value => super._value as _$_FullLaunch;

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
    return _then(_$_FullLaunch(
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
          ? _value._cores
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
              as Landpad?,
      payloads: payloads == freezed
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<Payload>,
      capsules: capsules == freezed
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
      crew: crew == freezed
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: failures == freezed
          ? _value._failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailure>,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: rocket == freezed
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketVehicle?,
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
class _$_FullLaunch extends _FullLaunch {
  const _$_FullLaunch(
      {required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update') this.autoUpdate = false,
      @JsonKey(name: 'cores') final List<Core> cores = const <Core>[],
      this.upcoming = false,
      @JsonKey(name: 'date_precision') this.datePrecision = '',
      @JsonKey(name: 'date_local') this.dateLocal = '',
      @JsonKey(name: 'date_unix') this.dateUnix = 0,
      @JsonKey(name: 'date_utc') this.dateUtc = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'flight_number') this.flightNumber = 0,
      @JsonKey(name: 'launchpad') this.launchpad,
      @JsonKey(name: 'payloads') final List<Payload> payloads = const [],
      @JsonKey(name: 'capsules') final List<CapsuleModel> capsules = const [],
      @JsonKey(name: 'crew') final List<String> crew = const [],
      @JsonKey(name: 'details') this.details = '',
      @JsonKey(name: 'failures') final List<LaunchFailure> failures = const [],
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'rocket') this.rocket,
      @JsonKey(name: 'window') this.window = 0,
      @JsonKey(name: 'net') this.net = false,
      @JsonKey(name: 'static_fire_date_unix') this.staticFireDateUnix = 0,
      @JsonKey(name: 'static_fire_date_utc') this.staticFireDateUtc = '',
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'fairings') this.fairings})
      : _cores = cores,
        _payloads = payloads,
        _capsules = capsules,
        _crew = crew,
        _failures = failures,
        super._();

  factory _$_FullLaunch.fromJson(Map<String, dynamic> json) =>
      _$$_FullLaunchFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<Core> _cores;
  @override
  @JsonKey(name: 'cores')
  List<Core> get cores {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cores);
  }

  @override
  @JsonKey()
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
  final Landpad? launchpad;
  final List<Payload> _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<Payload> get payloads {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  final List<CapsuleModel> _capsules;
  @override
  @JsonKey(name: 'capsules')
  List<CapsuleModel> get capsules {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

//@JsonKey(name: 'ships') @Default([]) List<Ship> ships,
  final List<String> _crew;
//@JsonKey(name: 'ships') @Default([]) List<Ship> ships,
  @override
  @JsonKey(name: 'crew')
  List<String> get crew {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  @JsonKey(name: 'details')
  final String details;
  final List<LaunchFailure> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailure> get failures {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failures);
  }

  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'rocket')
  final RocketVehicle? rocket;
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
    return 'FullLaunch(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullLaunch &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.tbd, tbd) &&
            const DeepCollectionEquality()
                .equals(other.autoUpdate, autoUpdate) &&
            const DeepCollectionEquality().equals(other._cores, _cores) &&
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
            const DeepCollectionEquality().equals(other._payloads, _payloads) &&
            const DeepCollectionEquality().equals(other._capsules, _capsules) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other._failures, _failures) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(tbd),
        const DeepCollectionEquality().hash(autoUpdate),
        const DeepCollectionEquality().hash(_cores),
        const DeepCollectionEquality().hash(upcoming),
        const DeepCollectionEquality().hash(datePrecision),
        const DeepCollectionEquality().hash(dateLocal),
        const DeepCollectionEquality().hash(dateUnix),
        const DeepCollectionEquality().hash(dateUtc),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(flightNumber),
        const DeepCollectionEquality().hash(launchpad),
        const DeepCollectionEquality().hash(_payloads),
        const DeepCollectionEquality().hash(_capsules),
        const DeepCollectionEquality().hash(_crew),
        const DeepCollectionEquality().hash(details),
        const DeepCollectionEquality().hash(_failures),
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
  _$$_FullLaunchCopyWith<_$_FullLaunch> get copyWith =>
      __$$_FullLaunchCopyWithImpl<_$_FullLaunch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullLaunchToJson(
      this,
    );
  }
}

abstract class _FullLaunch extends FullLaunch {
  const factory _FullLaunch(
      {required final String id,
      final bool tbd,
      @JsonKey(name: 'auto_update') final bool autoUpdate,
      @JsonKey(name: 'cores') final List<Core> cores,
      final bool upcoming,
      @JsonKey(name: 'date_precision') final String datePrecision,
      @JsonKey(name: 'date_local') final String dateLocal,
      @JsonKey(name: 'date_unix') final int dateUnix,
      @JsonKey(name: 'date_utc') final String dateUtc,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'flight_number') final int flightNumber,
      @JsonKey(name: 'launchpad') final Landpad? launchpad,
      @JsonKey(name: 'payloads') final List<Payload> payloads,
      @JsonKey(name: 'capsules') final List<CapsuleModel> capsules,
      @JsonKey(name: 'crew') final List<String> crew,
      @JsonKey(name: 'details') final String details,
      @JsonKey(name: 'failures') final List<LaunchFailure> failures,
      @JsonKey(name: 'success') final bool success,
      @JsonKey(name: 'rocket') final RocketVehicle? rocket,
      @JsonKey(name: 'window') final int window,
      @JsonKey(name: 'net') final bool net,
      @JsonKey(name: 'static_fire_date_unix') final int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') final String staticFireDateUtc,
      @JsonKey(name: 'links') final LaunchLinks? links,
      @JsonKey(name: 'fairings') final Fairings? fairings}) = _$_FullLaunch;
  const _FullLaunch._() : super._();

  factory _FullLaunch.fromJson(Map<String, dynamic> json) =
      _$_FullLaunch.fromJson;

  @override
  String get id;
  @override
  bool get tbd;
  @override
  @JsonKey(name: 'auto_update')
  bool get autoUpdate;
  @override
  @JsonKey(name: 'cores')
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
  Landpad? get launchpad;
  @override
  @JsonKey(name: 'payloads')
  List<Payload> get payloads;
  @override
  @JsonKey(name: 'capsules')
  List<CapsuleModel> get capsules;
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
  RocketVehicle? get rocket;
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
  _$$_FullLaunchCopyWith<_$_FullLaunch> get copyWith =>
      throw _privateConstructorUsedError;
}
