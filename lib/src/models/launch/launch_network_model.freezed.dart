// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchNetworkFullModel _$LaunchNetworkFullModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchNetworkFullModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchNetworkFullModel {
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores => throw _privateConstructorUsedError;
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
  LaunchpadNetworkModel? get launchpad => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  List<PayloadNetworkModel> get payloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'capsules')
  List<CapsuleNetworkModel> get capsules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<ShipNetworkModel> get ships => throw _privateConstructorUsedError;
  @JsonKey(name: 'crew')
  List<String> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'rocket')
  RocketNetworkModel? get rocket => throw _privateConstructorUsedError;
  @JsonKey(name: 'window')
  int get window => throw _privateConstructorUsedError;
  @JsonKey(name: 'net')
  bool get net => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_unix')
  int get staticFireDateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_utc')
  String get staticFireDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  LaunchLinksNetworkModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  FairingsNetworkModel? get fairings => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchNetworkFullModelCopyWith<LaunchNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchNetworkFullModelCopyWith<$Res> {
  factory $LaunchNetworkFullModelCopyWith(LaunchNetworkFullModel value,
          $Res Function(LaunchNetworkFullModel) then) =
      _$LaunchNetworkFullModelCopyWithImpl<$Res, LaunchNetworkFullModel>;
  @useResult
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreNetworkModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') LaunchpadNetworkModel? launchpad,
      @JsonKey(name: 'payloads') List<PayloadNetworkModel> payloads,
      @JsonKey(name: 'capsules') List<CapsuleNetworkModel> capsules,
      @JsonKey(name: 'ships') List<ShipNetworkModel> ships,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') RocketNetworkModel? rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  $LaunchpadNetworkModelCopyWith<$Res>? get launchpad;
  $RocketNetworkModelCopyWith<$Res>? get rocket;
  $LaunchLinksNetworkModelCopyWith<$Res>? get links;
  $FairingsNetworkModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$LaunchNetworkFullModelCopyWithImpl<$Res,
        $Val extends LaunchNetworkFullModel>
    implements $LaunchNetworkFullModelCopyWith<$Res> {
  _$LaunchNetworkFullModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tbd = null,
    Object? autoUpdate = null,
    Object? cores = null,
    Object? upcoming = null,
    Object? datePrecision = null,
    Object? dateLocal = null,
    Object? dateUnix = null,
    Object? dateUtc = null,
    Object? name = null,
    Object? flightNumber = null,
    Object? launchpad = freezed,
    Object? payloads = null,
    Object? capsules = null,
    Object? ships = null,
    Object? crew = null,
    Object? details = null,
    Object? failures = null,
    Object? success = null,
    Object? rocket = freezed,
    Object? window = null,
    Object? net = null,
    Object? staticFireDateUnix = null,
    Object? staticFireDateUtc = null,
    Object? links = freezed,
    Object? fairings = freezed,
    Object? launchLibraryId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: null == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoreNetworkModel>,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: freezed == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as LaunchpadNetworkModel?,
      payloads: null == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<PayloadNetworkModel>,
      capsules: null == capsules
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleNetworkModel>,
      ships: null == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<ShipNetworkModel>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureNetworkModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketNetworkModel?,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: null == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: null == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinksNetworkModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsNetworkModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchpadNetworkModelCopyWith<$Res>? get launchpad {
    if (_value.launchpad == null) {
      return null;
    }

    return $LaunchpadNetworkModelCopyWith<$Res>(_value.launchpad!, (value) {
      return _then(_value.copyWith(launchpad: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketNetworkModelCopyWith<$Res>? get rocket {
    if (_value.rocket == null) {
      return null;
    }

    return $RocketNetworkModelCopyWith<$Res>(_value.rocket!, (value) {
      return _then(_value.copyWith(rocket: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksNetworkModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksNetworkModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsNetworkModelCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsNetworkModelCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchNetworkFullModelCopyWith<$Res>
    implements $LaunchNetworkFullModelCopyWith<$Res> {
  factory _$$_LaunchNetworkFullModelCopyWith(_$_LaunchNetworkFullModel value,
          $Res Function(_$_LaunchNetworkFullModel) then) =
      __$$_LaunchNetworkFullModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreNetworkModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') LaunchpadNetworkModel? launchpad,
      @JsonKey(name: 'payloads') List<PayloadNetworkModel> payloads,
      @JsonKey(name: 'capsules') List<CapsuleNetworkModel> capsules,
      @JsonKey(name: 'ships') List<ShipNetworkModel> ships,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') RocketNetworkModel? rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  @override
  $LaunchpadNetworkModelCopyWith<$Res>? get launchpad;
  @override
  $RocketNetworkModelCopyWith<$Res>? get rocket;
  @override
  $LaunchLinksNetworkModelCopyWith<$Res>? get links;
  @override
  $FairingsNetworkModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_LaunchNetworkFullModelCopyWithImpl<$Res>
    extends _$LaunchNetworkFullModelCopyWithImpl<$Res,
        _$_LaunchNetworkFullModel>
    implements _$$_LaunchNetworkFullModelCopyWith<$Res> {
  __$$_LaunchNetworkFullModelCopyWithImpl(_$_LaunchNetworkFullModel _value,
      $Res Function(_$_LaunchNetworkFullModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tbd = null,
    Object? autoUpdate = null,
    Object? cores = null,
    Object? upcoming = null,
    Object? datePrecision = null,
    Object? dateLocal = null,
    Object? dateUnix = null,
    Object? dateUtc = null,
    Object? name = null,
    Object? flightNumber = null,
    Object? launchpad = freezed,
    Object? payloads = null,
    Object? capsules = null,
    Object? ships = null,
    Object? crew = null,
    Object? details = null,
    Object? failures = null,
    Object? success = null,
    Object? rocket = freezed,
    Object? window = null,
    Object? net = null,
    Object? staticFireDateUnix = null,
    Object? staticFireDateUtc = null,
    Object? links = freezed,
    Object? fairings = freezed,
    Object? launchLibraryId = freezed,
  }) {
    return _then(_$_LaunchNetworkFullModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: null == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value._cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoreNetworkModel>,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: freezed == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as LaunchpadNetworkModel?,
      payloads: null == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<PayloadNetworkModel>,
      capsules: null == capsules
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleNetworkModel>,
      ships: null == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<ShipNetworkModel>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: null == failures
          ? _value._failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureNetworkModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketNetworkModel?,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: null == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: null == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinksNetworkModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsNetworkModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchNetworkFullModel extends _LaunchNetworkFullModel {
  const _$_LaunchNetworkFullModel(
      {required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update')
          this.autoUpdate = false,
      @JsonKey(name: 'cores')
          final List<CoreNetworkModel> cores = const <CoreNetworkModel>[],
      this.upcoming = false,
      @JsonKey(name: 'date_precision')
          this.datePrecision = '',
      @JsonKey(name: 'date_local')
          this.dateLocal = '',
      @JsonKey(name: 'date_unix')
          this.dateUnix = 0,
      @JsonKey(name: 'date_utc')
          this.dateUtc = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'flight_number')
          this.flightNumber = 0,
      @JsonKey(name: 'launchpad')
          this.launchpad,
      @JsonKey(name: 'payloads')
          final List<PayloadNetworkModel> payloads = const [],
      @JsonKey(name: 'capsules')
          final List<CapsuleNetworkModel> capsules = const [],
      @JsonKey(name: 'ships')
          final List<ShipNetworkModel> ships = const [],
      @JsonKey(name: 'crew')
          final List<String> crew = const [],
      @JsonKey(name: 'details')
          this.details = '',
      @JsonKey(name: 'failures')
          final List<LaunchFailureNetworkModel> failures = const [],
      @JsonKey(name: 'success')
          this.success = false,
      @JsonKey(name: 'rocket')
          this.rocket,
      @JsonKey(name: 'window')
          this.window = 0,
      @JsonKey(name: 'net')
          this.net = false,
      @JsonKey(name: 'static_fire_date_unix')
          this.staticFireDateUnix = 0,
      @JsonKey(name: 'static_fire_date_utc')
          this.staticFireDateUtc = '',
      @JsonKey(name: 'links')
          this.links,
      @JsonKey(name: 'fairings')
          this.fairings,
      @JsonKey(name: 'launch_library_id')
          this.launchLibraryId})
      : _cores = cores,
        _payloads = payloads,
        _capsules = capsules,
        _ships = ships,
        _crew = crew,
        _failures = failures,
        super._();

  factory _$_LaunchNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchNetworkFullModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<CoreNetworkModel> _cores;
  @override
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores {
    if (_cores is EqualUnmodifiableListView) return _cores;
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
  final LaunchpadNetworkModel? launchpad;
  final List<PayloadNetworkModel> _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<PayloadNetworkModel> get payloads {
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  final List<CapsuleNetworkModel> _capsules;
  @override
  @JsonKey(name: 'capsules')
  List<CapsuleNetworkModel> get capsules {
    if (_capsules is EqualUnmodifiableListView) return _capsules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

  final List<ShipNetworkModel> _ships;
  @override
  @JsonKey(name: 'ships')
  List<ShipNetworkModel> get ships {
    if (_ships is EqualUnmodifiableListView) return _ships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  final List<String> _crew;
  @override
  @JsonKey(name: 'crew')
  List<String> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  @JsonKey(name: 'details')
  final String details;
  final List<LaunchFailureNetworkModel> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures {
    if (_failures is EqualUnmodifiableListView) return _failures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failures);
  }

  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'rocket')
  final RocketNetworkModel? rocket;
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
  final LaunchLinksNetworkModel? links;
  @override
  @JsonKey(name: 'fairings')
  final FairingsNetworkModel? fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  final String? launchLibraryId;

  @override
  String toString() {
    return 'LaunchNetworkFullModel(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, ships: $ships, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings, launchLibraryId: $launchLibraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchNetworkFullModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tbd, tbd) || other.tbd == tbd) &&
            (identical(other.autoUpdate, autoUpdate) ||
                other.autoUpdate == autoUpdate) &&
            const DeepCollectionEquality().equals(other._cores, _cores) &&
            (identical(other.upcoming, upcoming) ||
                other.upcoming == upcoming) &&
            (identical(other.datePrecision, datePrecision) ||
                other.datePrecision == datePrecision) &&
            (identical(other.dateLocal, dateLocal) ||
                other.dateLocal == dateLocal) &&
            (identical(other.dateUnix, dateUnix) ||
                other.dateUnix == dateUnix) &&
            (identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.launchpad, launchpad) ||
                other.launchpad == launchpad) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads) &&
            const DeepCollectionEquality().equals(other._capsules, _capsules) &&
            const DeepCollectionEquality().equals(other._ships, _ships) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._failures, _failures) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.window, window) || other.window == window) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.staticFireDateUnix, staticFireDateUnix) ||
                other.staticFireDateUnix == staticFireDateUnix) &&
            (identical(other.staticFireDateUtc, staticFireDateUtc) ||
                other.staticFireDateUtc == staticFireDateUtc) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.fairings, fairings) ||
                other.fairings == fairings) &&
            (identical(other.launchLibraryId, launchLibraryId) ||
                other.launchLibraryId == launchLibraryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tbd,
        autoUpdate,
        const DeepCollectionEquality().hash(_cores),
        upcoming,
        datePrecision,
        dateLocal,
        dateUnix,
        dateUtc,
        name,
        flightNumber,
        launchpad,
        const DeepCollectionEquality().hash(_payloads),
        const DeepCollectionEquality().hash(_capsules),
        const DeepCollectionEquality().hash(_ships),
        const DeepCollectionEquality().hash(_crew),
        details,
        const DeepCollectionEquality().hash(_failures),
        success,
        rocket,
        window,
        net,
        staticFireDateUnix,
        staticFireDateUtc,
        links,
        fairings,
        launchLibraryId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchNetworkFullModelCopyWith<_$_LaunchNetworkFullModel> get copyWith =>
      __$$_LaunchNetworkFullModelCopyWithImpl<_$_LaunchNetworkFullModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchNetworkFullModelToJson(
      this,
    );
  }
}

abstract class _LaunchNetworkFullModel extends LaunchNetworkFullModel {
  const factory _LaunchNetworkFullModel(
      {required final String id,
      final bool tbd,
      @JsonKey(name: 'auto_update')
          final bool autoUpdate,
      @JsonKey(name: 'cores')
          final List<CoreNetworkModel> cores,
      final bool upcoming,
      @JsonKey(name: 'date_precision')
          final String datePrecision,
      @JsonKey(name: 'date_local')
          final String dateLocal,
      @JsonKey(name: 'date_unix')
          final int dateUnix,
      @JsonKey(name: 'date_utc')
          final String dateUtc,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'flight_number')
          final int flightNumber,
      @JsonKey(name: 'launchpad')
          final LaunchpadNetworkModel? launchpad,
      @JsonKey(name: 'payloads')
          final List<PayloadNetworkModel> payloads,
      @JsonKey(name: 'capsules')
          final List<CapsuleNetworkModel> capsules,
      @JsonKey(name: 'ships')
          final List<ShipNetworkModel> ships,
      @JsonKey(name: 'crew')
          final List<String> crew,
      @JsonKey(name: 'details')
          final String details,
      @JsonKey(name: 'failures')
          final List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success')
          final bool success,
      @JsonKey(name: 'rocket')
          final RocketNetworkModel? rocket,
      @JsonKey(name: 'window')
          final int window,
      @JsonKey(name: 'net')
          final bool net,
      @JsonKey(name: 'static_fire_date_unix')
          final int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc')
          final String staticFireDateUtc,
      @JsonKey(name: 'links')
          final LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings')
          final FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id')
          final String? launchLibraryId}) = _$_LaunchNetworkFullModel;
  const _LaunchNetworkFullModel._() : super._();

  factory _LaunchNetworkFullModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchNetworkFullModel.fromJson;

  @override
  String get id;
  @override
  bool get tbd;
  @override
  @JsonKey(name: 'auto_update')
  bool get autoUpdate;
  @override
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores;
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
  LaunchpadNetworkModel? get launchpad;
  @override
  @JsonKey(name: 'payloads')
  List<PayloadNetworkModel> get payloads;
  @override
  @JsonKey(name: 'capsules')
  List<CapsuleNetworkModel> get capsules;
  @override
  @JsonKey(name: 'ships')
  List<ShipNetworkModel> get ships;
  @override
  @JsonKey(name: 'crew')
  List<String> get crew;
  @override
  @JsonKey(name: 'details')
  String get details;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'rocket')
  RocketNetworkModel? get rocket;
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
  LaunchLinksNetworkModel? get links;
  @override
  @JsonKey(name: 'fairings')
  FairingsNetworkModel? get fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchNetworkFullModelCopyWith<_$_LaunchNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchNetworkSimpleModel _$LaunchNetworkSimpleModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchNetworkSimpleModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchNetworkSimpleModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores => throw _privateConstructorUsedError;
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
  List<String> get capsules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<String> get ships => throw _privateConstructorUsedError;
  @JsonKey(name: 'crew')
  List<String> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures =>
      throw _privateConstructorUsedError;
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
  LaunchLinksNetworkModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  FairingsNetworkModel? get fairings => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchNetworkSimpleModelCopyWith<LaunchNetworkSimpleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchNetworkSimpleModelCopyWith<$Res> {
  factory $LaunchNetworkSimpleModelCopyWith(LaunchNetworkSimpleModel value,
          $Res Function(LaunchNetworkSimpleModel) then) =
      _$LaunchNetworkSimpleModelCopyWithImpl<$Res, LaunchNetworkSimpleModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreNetworkModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<String> capsules,
      @JsonKey(name: 'ships') List<String> ships,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  $LaunchLinksNetworkModelCopyWith<$Res>? get links;
  $FairingsNetworkModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$LaunchNetworkSimpleModelCopyWithImpl<$Res,
        $Val extends LaunchNetworkSimpleModel>
    implements $LaunchNetworkSimpleModelCopyWith<$Res> {
  _$LaunchNetworkSimpleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tbd = null,
    Object? autoUpdate = null,
    Object? cores = null,
    Object? upcoming = null,
    Object? datePrecision = null,
    Object? dateLocal = null,
    Object? dateUnix = null,
    Object? dateUtc = null,
    Object? name = null,
    Object? flightNumber = null,
    Object? launchpad = null,
    Object? payloads = null,
    Object? capsules = null,
    Object? ships = null,
    Object? crew = null,
    Object? details = null,
    Object? failures = null,
    Object? success = null,
    Object? rocket = null,
    Object? window = null,
    Object? net = null,
    Object? staticFireDateUnix = null,
    Object? staticFireDateUtc = null,
    Object? links = freezed,
    Object? fairings = freezed,
    Object? launchLibraryId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: null == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoreNetworkModel>,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: null == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as String,
      payloads: null == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>,
      capsules: null == capsules
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ships: null == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureNetworkModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: null == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: null == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinksNetworkModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsNetworkModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksNetworkModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksNetworkModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsNetworkModelCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsNetworkModelCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchNetworkSimpleModelCopyWith<$Res>
    implements $LaunchNetworkSimpleModelCopyWith<$Res> {
  factory _$$_LaunchNetworkSimpleModelCopyWith(
          _$_LaunchNetworkSimpleModel value,
          $Res Function(_$_LaunchNetworkSimpleModel) then) =
      __$$_LaunchNetworkSimpleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreNetworkModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<String> capsules,
      @JsonKey(name: 'ships') List<String> ships,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  @override
  $LaunchLinksNetworkModelCopyWith<$Res>? get links;
  @override
  $FairingsNetworkModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_LaunchNetworkSimpleModelCopyWithImpl<$Res>
    extends _$LaunchNetworkSimpleModelCopyWithImpl<$Res,
        _$_LaunchNetworkSimpleModel>
    implements _$$_LaunchNetworkSimpleModelCopyWith<$Res> {
  __$$_LaunchNetworkSimpleModelCopyWithImpl(_$_LaunchNetworkSimpleModel _value,
      $Res Function(_$_LaunchNetworkSimpleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tbd = null,
    Object? autoUpdate = null,
    Object? cores = null,
    Object? upcoming = null,
    Object? datePrecision = null,
    Object? dateLocal = null,
    Object? dateUnix = null,
    Object? dateUtc = null,
    Object? name = null,
    Object? flightNumber = null,
    Object? launchpad = null,
    Object? payloads = null,
    Object? capsules = null,
    Object? ships = null,
    Object? crew = null,
    Object? details = null,
    Object? failures = null,
    Object? success = null,
    Object? rocket = null,
    Object? window = null,
    Object? net = null,
    Object? staticFireDateUnix = null,
    Object? staticFireDateUtc = null,
    Object? links = freezed,
    Object? fairings = freezed,
    Object? launchLibraryId = freezed,
  }) {
    return _then(_$_LaunchNetworkSimpleModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: null == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value._cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoreNetworkModel>,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: null == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as String,
      payloads: null == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>,
      capsules: null == capsules
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ships: null == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      failures: null == failures
          ? _value._failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureNetworkModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: null == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: null == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinksNetworkModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsNetworkModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchNetworkSimpleModel extends _LaunchNetworkSimpleModel {
  const _$_LaunchNetworkSimpleModel(
      {@JsonKey(name: 'id')
          required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update')
          this.autoUpdate = false,
      @JsonKey(name: 'cores')
          final List<CoreNetworkModel> cores = const <CoreNetworkModel>[],
      this.upcoming = false,
      @JsonKey(name: 'date_precision')
          this.datePrecision = '',
      @JsonKey(name: 'date_local')
          this.dateLocal = '',
      @JsonKey(name: 'date_unix')
          this.dateUnix = 0,
      @JsonKey(name: 'date_utc')
          this.dateUtc = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'flight_number')
          this.flightNumber = 0,
      @JsonKey(name: 'launchpad')
          this.launchpad = '',
      @JsonKey(name: 'payloads')
          final List<String> payloads = const [],
      @JsonKey(name: 'capsules')
          final List<String> capsules = const [],
      @JsonKey(name: 'ships')
          final List<String> ships = const [],
      @JsonKey(name: 'crew')
          final List<String> crew = const <String>[],
      @JsonKey(name: 'details')
          this.details = '',
      @JsonKey(name: 'failures')
          final List<LaunchFailureNetworkModel> failures = const [],
      @JsonKey(name: 'success')
          this.success = false,
      @JsonKey(name: 'rocket')
          this.rocket = '',
      @JsonKey(name: 'window')
          this.window = 0,
      @JsonKey(name: 'net')
          this.net = false,
      @JsonKey(name: 'static_fire_date_unix')
          this.staticFireDateUnix = 0,
      @JsonKey(name: 'static_fire_date_utc')
          this.staticFireDateUtc = '',
      @JsonKey(name: 'links')
          this.links,
      @JsonKey(name: 'fairings')
          this.fairings,
      @JsonKey(name: 'launch_library_id')
          this.launchLibraryId})
      : _cores = cores,
        _payloads = payloads,
        _capsules = capsules,
        _ships = ships,
        _crew = crew,
        _failures = failures,
        super._();

  factory _$_LaunchNetworkSimpleModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchNetworkSimpleModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<CoreNetworkModel> _cores;
  @override
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores {
    if (_cores is EqualUnmodifiableListView) return _cores;
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
  final String launchpad;
  final List<String> _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<String> get payloads {
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  final List<String> _capsules;
  @override
  @JsonKey(name: 'capsules')
  List<String> get capsules {
    if (_capsules is EqualUnmodifiableListView) return _capsules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

  final List<String> _ships;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships {
    if (_ships is EqualUnmodifiableListView) return _ships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  final List<String> _crew;
  @override
  @JsonKey(name: 'crew')
  List<String> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  @JsonKey(name: 'details')
  final String details;
  final List<LaunchFailureNetworkModel> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures {
    if (_failures is EqualUnmodifiableListView) return _failures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failures);
  }

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
  final LaunchLinksNetworkModel? links;
  @override
  @JsonKey(name: 'fairings')
  final FairingsNetworkModel? fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  final String? launchLibraryId;

  @override
  String toString() {
    return 'LaunchNetworkSimpleModel(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, ships: $ships, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings, launchLibraryId: $launchLibraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchNetworkSimpleModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tbd, tbd) || other.tbd == tbd) &&
            (identical(other.autoUpdate, autoUpdate) ||
                other.autoUpdate == autoUpdate) &&
            const DeepCollectionEquality().equals(other._cores, _cores) &&
            (identical(other.upcoming, upcoming) ||
                other.upcoming == upcoming) &&
            (identical(other.datePrecision, datePrecision) ||
                other.datePrecision == datePrecision) &&
            (identical(other.dateLocal, dateLocal) ||
                other.dateLocal == dateLocal) &&
            (identical(other.dateUnix, dateUnix) ||
                other.dateUnix == dateUnix) &&
            (identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.launchpad, launchpad) ||
                other.launchpad == launchpad) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads) &&
            const DeepCollectionEquality().equals(other._capsules, _capsules) &&
            const DeepCollectionEquality().equals(other._ships, _ships) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._failures, _failures) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.window, window) || other.window == window) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.staticFireDateUnix, staticFireDateUnix) ||
                other.staticFireDateUnix == staticFireDateUnix) &&
            (identical(other.staticFireDateUtc, staticFireDateUtc) ||
                other.staticFireDateUtc == staticFireDateUtc) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.fairings, fairings) ||
                other.fairings == fairings) &&
            (identical(other.launchLibraryId, launchLibraryId) ||
                other.launchLibraryId == launchLibraryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tbd,
        autoUpdate,
        const DeepCollectionEquality().hash(_cores),
        upcoming,
        datePrecision,
        dateLocal,
        dateUnix,
        dateUtc,
        name,
        flightNumber,
        launchpad,
        const DeepCollectionEquality().hash(_payloads),
        const DeepCollectionEquality().hash(_capsules),
        const DeepCollectionEquality().hash(_ships),
        const DeepCollectionEquality().hash(_crew),
        details,
        const DeepCollectionEquality().hash(_failures),
        success,
        rocket,
        window,
        net,
        staticFireDateUnix,
        staticFireDateUtc,
        links,
        fairings,
        launchLibraryId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchNetworkSimpleModelCopyWith<_$_LaunchNetworkSimpleModel>
      get copyWith => __$$_LaunchNetworkSimpleModelCopyWithImpl<
          _$_LaunchNetworkSimpleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchNetworkSimpleModelToJson(
      this,
    );
  }
}

abstract class _LaunchNetworkSimpleModel extends LaunchNetworkSimpleModel {
  const factory _LaunchNetworkSimpleModel(
      {@JsonKey(name: 'id')
          required final String id,
      final bool tbd,
      @JsonKey(name: 'auto_update')
          final bool autoUpdate,
      @JsonKey(name: 'cores')
          final List<CoreNetworkModel> cores,
      final bool upcoming,
      @JsonKey(name: 'date_precision')
          final String datePrecision,
      @JsonKey(name: 'date_local')
          final String dateLocal,
      @JsonKey(name: 'date_unix')
          final int dateUnix,
      @JsonKey(name: 'date_utc')
          final String dateUtc,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'flight_number')
          final int flightNumber,
      @JsonKey(name: 'launchpad')
          final String launchpad,
      @JsonKey(name: 'payloads')
          final List<String> payloads,
      @JsonKey(name: 'capsules')
          final List<String> capsules,
      @JsonKey(name: 'ships')
          final List<String> ships,
      @JsonKey(name: 'crew')
          final List<String> crew,
      @JsonKey(name: 'details')
          final String details,
      @JsonKey(name: 'failures')
          final List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success')
          final bool success,
      @JsonKey(name: 'rocket')
          final String rocket,
      @JsonKey(name: 'window')
          final int window,
      @JsonKey(name: 'net')
          final bool net,
      @JsonKey(name: 'static_fire_date_unix')
          final int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc')
          final String staticFireDateUtc,
      @JsonKey(name: 'links')
          final LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings')
          final FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id')
          final String? launchLibraryId}) = _$_LaunchNetworkSimpleModel;
  const _LaunchNetworkSimpleModel._() : super._();

  factory _LaunchNetworkSimpleModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchNetworkSimpleModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  bool get tbd;
  @override
  @JsonKey(name: 'auto_update')
  bool get autoUpdate;
  @override
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores;
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
  List<String> get capsules;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships;
  @override
  @JsonKey(name: 'crew')
  List<String> get crew;
  @override
  @JsonKey(name: 'details')
  String get details;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures;
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
  LaunchLinksNetworkModel? get links;
  @override
  @JsonKey(name: 'fairings')
  FairingsNetworkModel? get fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchNetworkSimpleModelCopyWith<_$_LaunchNetworkSimpleModel>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchNetworkModel _$LaunchNetworkModelFromJson(Map<String, dynamic> json) {
  return _LaunchNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchNetworkModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores => throw _privateConstructorUsedError;
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
  List<String> get capsules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<String> get ships => throw _privateConstructorUsedError;
  @JsonKey(name: 'crew')
  List<ShortCrewNetworkModel> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures =>
      throw _privateConstructorUsedError;
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
  LaunchLinksNetworkModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  FairingsNetworkModel? get fairings => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchNetworkModelCopyWith<LaunchNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchNetworkModelCopyWith<$Res> {
  factory $LaunchNetworkModelCopyWith(
          LaunchNetworkModel value, $Res Function(LaunchNetworkModel) then) =
      _$LaunchNetworkModelCopyWithImpl<$Res, LaunchNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreNetworkModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<String> capsules,
      @JsonKey(name: 'ships') List<String> ships,
      @JsonKey(name: 'crew') List<ShortCrewNetworkModel> crew,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'failures') List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  $LaunchLinksNetworkModelCopyWith<$Res>? get links;
  $FairingsNetworkModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$LaunchNetworkModelCopyWithImpl<$Res, $Val extends LaunchNetworkModel>
    implements $LaunchNetworkModelCopyWith<$Res> {
  _$LaunchNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tbd = null,
    Object? autoUpdate = null,
    Object? cores = null,
    Object? upcoming = null,
    Object? datePrecision = null,
    Object? dateLocal = null,
    Object? dateUnix = null,
    Object? dateUtc = null,
    Object? name = null,
    Object? flightNumber = null,
    Object? launchpad = null,
    Object? payloads = null,
    Object? capsules = null,
    Object? ships = null,
    Object? crew = null,
    Object? details = freezed,
    Object? failures = null,
    Object? success = null,
    Object? rocket = null,
    Object? window = null,
    Object? net = null,
    Object? staticFireDateUnix = null,
    Object? staticFireDateUtc = null,
    Object? links = freezed,
    Object? fairings = freezed,
    Object? launchLibraryId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: null == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoreNetworkModel>,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: null == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as String,
      payloads: null == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>,
      capsules: null == capsules
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ships: null == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<ShortCrewNetworkModel>,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureNetworkModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: null == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: null == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinksNetworkModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsNetworkModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksNetworkModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksNetworkModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsNetworkModelCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsNetworkModelCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchNetworkModelCopyWith<$Res>
    implements $LaunchNetworkModelCopyWith<$Res> {
  factory _$$_LaunchNetworkModelCopyWith(_$_LaunchNetworkModel value,
          $Res Function(_$_LaunchNetworkModel) then) =
      __$$_LaunchNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreNetworkModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') String launchpad,
      @JsonKey(name: 'payloads') List<String> payloads,
      @JsonKey(name: 'capsules') List<String> capsules,
      @JsonKey(name: 'ships') List<String> ships,
      @JsonKey(name: 'crew') List<ShortCrewNetworkModel> crew,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'failures') List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings') FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  @override
  $LaunchLinksNetworkModelCopyWith<$Res>? get links;
  @override
  $FairingsNetworkModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_LaunchNetworkModelCopyWithImpl<$Res>
    extends _$LaunchNetworkModelCopyWithImpl<$Res, _$_LaunchNetworkModel>
    implements _$$_LaunchNetworkModelCopyWith<$Res> {
  __$$_LaunchNetworkModelCopyWithImpl(
      _$_LaunchNetworkModel _value, $Res Function(_$_LaunchNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tbd = null,
    Object? autoUpdate = null,
    Object? cores = null,
    Object? upcoming = null,
    Object? datePrecision = null,
    Object? dateLocal = null,
    Object? dateUnix = null,
    Object? dateUtc = null,
    Object? name = null,
    Object? flightNumber = null,
    Object? launchpad = null,
    Object? payloads = null,
    Object? capsules = null,
    Object? ships = null,
    Object? crew = null,
    Object? details = freezed,
    Object? failures = null,
    Object? success = null,
    Object? rocket = null,
    Object? window = null,
    Object? net = null,
    Object? staticFireDateUnix = null,
    Object? staticFireDateUtc = null,
    Object? links = freezed,
    Object? fairings = freezed,
    Object? launchLibraryId = freezed,
  }) {
    return _then(_$_LaunchNetworkModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tbd: null == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      cores: null == cores
          ? _value._cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoreNetworkModel>,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      datePrecision: null == datePrecision
          ? _value.datePrecision
          : datePrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateLocal: null == dateLocal
          ? _value.dateLocal
          : dateLocal // ignore: cast_nullable_to_non_nullable
              as String,
      dateUnix: null == dateUnix
          ? _value.dateUnix
          : dateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      dateUtc: null == dateUtc
          ? _value.dateUtc
          : dateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      launchpad: null == launchpad
          ? _value.launchpad
          : launchpad // ignore: cast_nullable_to_non_nullable
              as String,
      payloads: null == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>,
      capsules: null == capsules
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ships: null == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<ShortCrewNetworkModel>,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      failures: null == failures
          ? _value._failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureNetworkModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: null == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as int,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as bool,
      staticFireDateUnix: null == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int,
      staticFireDateUtc: null == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinksNetworkModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsNetworkModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchNetworkModel extends _LaunchNetworkModel {
  const _$_LaunchNetworkModel(
      {@JsonKey(name: 'id')
          required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update')
          this.autoUpdate = false,
      @JsonKey(name: 'cores')
          final List<CoreNetworkModel> cores = const <CoreNetworkModel>[],
      this.upcoming = false,
      @JsonKey(name: 'date_precision')
          this.datePrecision = '',
      @JsonKey(name: 'date_local')
          this.dateLocal = '',
      @JsonKey(name: 'date_unix')
          this.dateUnix = 0,
      @JsonKey(name: 'date_utc')
          this.dateUtc = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'flight_number')
          this.flightNumber = 0,
      @JsonKey(name: 'launchpad')
          this.launchpad = '',
      @JsonKey(name: 'payloads')
          final List<String> payloads = const [],
      @JsonKey(name: 'capsules')
          final List<String> capsules = const [],
      @JsonKey(name: 'ships')
          final List<String> ships = const [],
      @JsonKey(name: 'crew')
          final List<ShortCrewNetworkModel>
              crew = const <ShortCrewNetworkModel>[],
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'failures')
          final List<LaunchFailureNetworkModel> failures = const [],
      @JsonKey(name: 'success')
          this.success = false,
      @JsonKey(name: 'rocket')
          this.rocket = '',
      @JsonKey(name: 'window')
          this.window = 0,
      @JsonKey(name: 'net')
          this.net = false,
      @JsonKey(name: 'static_fire_date_unix')
          this.staticFireDateUnix = 0,
      @JsonKey(name: 'static_fire_date_utc')
          this.staticFireDateUtc = '',
      @JsonKey(name: 'links')
          this.links,
      @JsonKey(name: 'fairings')
          this.fairings,
      @JsonKey(name: 'launch_library_id')
          this.launchLibraryId})
      : _cores = cores,
        _payloads = payloads,
        _capsules = capsules,
        _ships = ships,
        _crew = crew,
        _failures = failures,
        super._();

  factory _$_LaunchNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<CoreNetworkModel> _cores;
  @override
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores {
    if (_cores is EqualUnmodifiableListView) return _cores;
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
  final String launchpad;
  final List<String> _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<String> get payloads {
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  final List<String> _capsules;
  @override
  @JsonKey(name: 'capsules')
  List<String> get capsules {
    if (_capsules is EqualUnmodifiableListView) return _capsules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

  final List<String> _ships;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships {
    if (_ships is EqualUnmodifiableListView) return _ships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ships);
  }

  final List<ShortCrewNetworkModel> _crew;
  @override
  @JsonKey(name: 'crew')
  List<ShortCrewNetworkModel> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  @JsonKey(name: 'details')
  final String? details;
  final List<LaunchFailureNetworkModel> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures {
    if (_failures is EqualUnmodifiableListView) return _failures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failures);
  }

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
  final LaunchLinksNetworkModel? links;
  @override
  @JsonKey(name: 'fairings')
  final FairingsNetworkModel? fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  final String? launchLibraryId;

  @override
  String toString() {
    return 'LaunchNetworkModel(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, ships: $ships, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings, launchLibraryId: $launchLibraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tbd, tbd) || other.tbd == tbd) &&
            (identical(other.autoUpdate, autoUpdate) ||
                other.autoUpdate == autoUpdate) &&
            const DeepCollectionEquality().equals(other._cores, _cores) &&
            (identical(other.upcoming, upcoming) ||
                other.upcoming == upcoming) &&
            (identical(other.datePrecision, datePrecision) ||
                other.datePrecision == datePrecision) &&
            (identical(other.dateLocal, dateLocal) ||
                other.dateLocal == dateLocal) &&
            (identical(other.dateUnix, dateUnix) ||
                other.dateUnix == dateUnix) &&
            (identical(other.dateUtc, dateUtc) || other.dateUtc == dateUtc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.launchpad, launchpad) ||
                other.launchpad == launchpad) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads) &&
            const DeepCollectionEquality().equals(other._capsules, _capsules) &&
            const DeepCollectionEquality().equals(other._ships, _ships) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._failures, _failures) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.window, window) || other.window == window) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.staticFireDateUnix, staticFireDateUnix) ||
                other.staticFireDateUnix == staticFireDateUnix) &&
            (identical(other.staticFireDateUtc, staticFireDateUtc) ||
                other.staticFireDateUtc == staticFireDateUtc) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.fairings, fairings) ||
                other.fairings == fairings) &&
            (identical(other.launchLibraryId, launchLibraryId) ||
                other.launchLibraryId == launchLibraryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tbd,
        autoUpdate,
        const DeepCollectionEquality().hash(_cores),
        upcoming,
        datePrecision,
        dateLocal,
        dateUnix,
        dateUtc,
        name,
        flightNumber,
        launchpad,
        const DeepCollectionEquality().hash(_payloads),
        const DeepCollectionEquality().hash(_capsules),
        const DeepCollectionEquality().hash(_ships),
        const DeepCollectionEquality().hash(_crew),
        details,
        const DeepCollectionEquality().hash(_failures),
        success,
        rocket,
        window,
        net,
        staticFireDateUnix,
        staticFireDateUtc,
        links,
        fairings,
        launchLibraryId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchNetworkModelCopyWith<_$_LaunchNetworkModel> get copyWith =>
      __$$_LaunchNetworkModelCopyWithImpl<_$_LaunchNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchNetworkModel extends LaunchNetworkModel {
  const factory _LaunchNetworkModel(
      {@JsonKey(name: 'id')
          required final String id,
      final bool tbd,
      @JsonKey(name: 'auto_update')
          final bool autoUpdate,
      @JsonKey(name: 'cores')
          final List<CoreNetworkModel> cores,
      final bool upcoming,
      @JsonKey(name: 'date_precision')
          final String datePrecision,
      @JsonKey(name: 'date_local')
          final String dateLocal,
      @JsonKey(name: 'date_unix')
          final int dateUnix,
      @JsonKey(name: 'date_utc')
          final String dateUtc,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'flight_number')
          final int flightNumber,
      @JsonKey(name: 'launchpad')
          final String launchpad,
      @JsonKey(name: 'payloads')
          final List<String> payloads,
      @JsonKey(name: 'capsules')
          final List<String> capsules,
      @JsonKey(name: 'ships')
          final List<String> ships,
      @JsonKey(name: 'crew')
          final List<ShortCrewNetworkModel> crew,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'failures')
          final List<LaunchFailureNetworkModel> failures,
      @JsonKey(name: 'success')
          final bool success,
      @JsonKey(name: 'rocket')
          final String rocket,
      @JsonKey(name: 'window')
          final int window,
      @JsonKey(name: 'net')
          final bool net,
      @JsonKey(name: 'static_fire_date_unix')
          final int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc')
          final String staticFireDateUtc,
      @JsonKey(name: 'links')
          final LaunchLinksNetworkModel? links,
      @JsonKey(name: 'fairings')
          final FairingsNetworkModel? fairings,
      @JsonKey(name: 'launch_library_id')
          final String? launchLibraryId}) = _$_LaunchNetworkModel;
  const _LaunchNetworkModel._() : super._();

  factory _LaunchNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchNetworkModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  bool get tbd;
  @override
  @JsonKey(name: 'auto_update')
  bool get autoUpdate;
  @override
  @JsonKey(name: 'cores')
  List<CoreNetworkModel> get cores;
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
  List<String> get capsules;
  @override
  @JsonKey(name: 'ships')
  List<String> get ships;
  @override
  @JsonKey(name: 'crew')
  List<ShortCrewNetworkModel> get crew;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureNetworkModel> get failures;
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
  LaunchLinksNetworkModel? get links;
  @override
  @JsonKey(name: 'fairings')
  FairingsNetworkModel? get fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchNetworkModelCopyWith<_$_LaunchNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchLinksNetworkModel _$LaunchLinksNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchLinksNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchLinksNetworkModel {
  LaunchPatchNetworkModel? get patch => throw _privateConstructorUsedError;
  LaunchRedditNetworkModel? get reddit => throw _privateConstructorUsedError;
  LaunchFlickrNetworkModel? get flickr => throw _privateConstructorUsedError;
  String? get presskit => throw _privateConstructorUsedError;
  String? get webcast => throw _privateConstructorUsedError;
  @JsonKey(name: 'youtube_id')
  String? get youtubeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'article')
  String? get article => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String? get wikipedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchLinksNetworkModelCopyWith<LaunchLinksNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchLinksNetworkModelCopyWith<$Res> {
  factory $LaunchLinksNetworkModelCopyWith(LaunchLinksNetworkModel value,
          $Res Function(LaunchLinksNetworkModel) then) =
      _$LaunchLinksNetworkModelCopyWithImpl<$Res, LaunchLinksNetworkModel>;
  @useResult
  $Res call(
      {LaunchPatchNetworkModel? patch,
      LaunchRedditNetworkModel? reddit,
      LaunchFlickrNetworkModel? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeId,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia});

  $LaunchPatchNetworkModelCopyWith<$Res>? get patch;
  $LaunchRedditNetworkModelCopyWith<$Res>? get reddit;
  $LaunchFlickrNetworkModelCopyWith<$Res>? get flickr;
}

/// @nodoc
class _$LaunchLinksNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchLinksNetworkModel>
    implements $LaunchLinksNetworkModelCopyWith<$Res> {
  _$LaunchLinksNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patch = freezed,
    Object? reddit = freezed,
    Object? flickr = freezed,
    Object? presskit = freezed,
    Object? webcast = freezed,
    Object? youtubeId = freezed,
    Object? article = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_value.copyWith(
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as LaunchPatchNetworkModel?,
      reddit: freezed == reddit
          ? _value.reddit
          : reddit // ignore: cast_nullable_to_non_nullable
              as LaunchRedditNetworkModel?,
      flickr: freezed == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as LaunchFlickrNetworkModel?,
      presskit: freezed == presskit
          ? _value.presskit
          : presskit // ignore: cast_nullable_to_non_nullable
              as String?,
      webcast: freezed == webcast
          ? _value.webcast
          : webcast // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchPatchNetworkModelCopyWith<$Res>? get patch {
    if (_value.patch == null) {
      return null;
    }

    return $LaunchPatchNetworkModelCopyWith<$Res>(_value.patch!, (value) {
      return _then(_value.copyWith(patch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchRedditNetworkModelCopyWith<$Res>? get reddit {
    if (_value.reddit == null) {
      return null;
    }

    return $LaunchRedditNetworkModelCopyWith<$Res>(_value.reddit!, (value) {
      return _then(_value.copyWith(reddit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchFlickrNetworkModelCopyWith<$Res>? get flickr {
    if (_value.flickr == null) {
      return null;
    }

    return $LaunchFlickrNetworkModelCopyWith<$Res>(_value.flickr!, (value) {
      return _then(_value.copyWith(flickr: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchLinksNetworkModelCopyWith<$Res>
    implements $LaunchLinksNetworkModelCopyWith<$Res> {
  factory _$$_LaunchLinksNetworkModelCopyWith(_$_LaunchLinksNetworkModel value,
          $Res Function(_$_LaunchLinksNetworkModel) then) =
      __$$_LaunchLinksNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LaunchPatchNetworkModel? patch,
      LaunchRedditNetworkModel? reddit,
      LaunchFlickrNetworkModel? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeId,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia});

  @override
  $LaunchPatchNetworkModelCopyWith<$Res>? get patch;
  @override
  $LaunchRedditNetworkModelCopyWith<$Res>? get reddit;
  @override
  $LaunchFlickrNetworkModelCopyWith<$Res>? get flickr;
}

/// @nodoc
class __$$_LaunchLinksNetworkModelCopyWithImpl<$Res>
    extends _$LaunchLinksNetworkModelCopyWithImpl<$Res,
        _$_LaunchLinksNetworkModel>
    implements _$$_LaunchLinksNetworkModelCopyWith<$Res> {
  __$$_LaunchLinksNetworkModelCopyWithImpl(_$_LaunchLinksNetworkModel _value,
      $Res Function(_$_LaunchLinksNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patch = freezed,
    Object? reddit = freezed,
    Object? flickr = freezed,
    Object? presskit = freezed,
    Object? webcast = freezed,
    Object? youtubeId = freezed,
    Object? article = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_$_LaunchLinksNetworkModel(
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as LaunchPatchNetworkModel?,
      reddit: freezed == reddit
          ? _value.reddit
          : reddit // ignore: cast_nullable_to_non_nullable
              as LaunchRedditNetworkModel?,
      flickr: freezed == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as LaunchFlickrNetworkModel?,
      presskit: freezed == presskit
          ? _value.presskit
          : presskit // ignore: cast_nullable_to_non_nullable
              as String?,
      webcast: freezed == webcast
          ? _value.webcast
          : webcast // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchLinksNetworkModel extends _LaunchLinksNetworkModel {
  const _$_LaunchLinksNetworkModel(
      {this.patch,
      this.reddit,
      this.flickr,
      this.presskit,
      this.webcast,
      @JsonKey(name: 'youtube_id') this.youtubeId,
      @JsonKey(name: 'article') this.article,
      @JsonKey(name: 'wikipedia') this.wikipedia})
      : super._();

  factory _$_LaunchLinksNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchLinksNetworkModelFromJson(json);

  @override
  final LaunchPatchNetworkModel? patch;
  @override
  final LaunchRedditNetworkModel? reddit;
  @override
  final LaunchFlickrNetworkModel? flickr;
  @override
  final String? presskit;
  @override
  final String? webcast;
  @override
  @JsonKey(name: 'youtube_id')
  final String? youtubeId;
  @override
  @JsonKey(name: 'article')
  final String? article;
  @override
  @JsonKey(name: 'wikipedia')
  final String? wikipedia;

  @override
  String toString() {
    return 'LaunchLinksNetworkModel(patch: $patch, reddit: $reddit, flickr: $flickr, presskit: $presskit, webcast: $webcast, youtubeId: $youtubeId, article: $article, wikipedia: $wikipedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchLinksNetworkModel &&
            (identical(other.patch, patch) || other.patch == patch) &&
            (identical(other.reddit, reddit) || other.reddit == reddit) &&
            (identical(other.flickr, flickr) || other.flickr == flickr) &&
            (identical(other.presskit, presskit) ||
                other.presskit == presskit) &&
            (identical(other.webcast, webcast) || other.webcast == webcast) &&
            (identical(other.youtubeId, youtubeId) ||
                other.youtubeId == youtubeId) &&
            (identical(other.article, article) || other.article == article) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, patch, reddit, flickr, presskit,
      webcast, youtubeId, article, wikipedia);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchLinksNetworkModelCopyWith<_$_LaunchLinksNetworkModel>
      get copyWith =>
          __$$_LaunchLinksNetworkModelCopyWithImpl<_$_LaunchLinksNetworkModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchLinksNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchLinksNetworkModel extends LaunchLinksNetworkModel {
  const factory _LaunchLinksNetworkModel(
          {final LaunchPatchNetworkModel? patch,
          final LaunchRedditNetworkModel? reddit,
          final LaunchFlickrNetworkModel? flickr,
          final String? presskit,
          final String? webcast,
          @JsonKey(name: 'youtube_id') final String? youtubeId,
          @JsonKey(name: 'article') final String? article,
          @JsonKey(name: 'wikipedia') final String? wikipedia}) =
      _$_LaunchLinksNetworkModel;
  const _LaunchLinksNetworkModel._() : super._();

  factory _LaunchLinksNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchLinksNetworkModel.fromJson;

  @override
  LaunchPatchNetworkModel? get patch;
  @override
  LaunchRedditNetworkModel? get reddit;
  @override
  LaunchFlickrNetworkModel? get flickr;
  @override
  String? get presskit;
  @override
  String? get webcast;
  @override
  @JsonKey(name: 'youtube_id')
  String? get youtubeId;
  @override
  @JsonKey(name: 'article')
  String? get article;
  @override
  @JsonKey(name: 'wikipedia')
  String? get wikipedia;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchLinksNetworkModelCopyWith<_$_LaunchLinksNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchFailureNetworkModel _$LaunchFailureNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchFailureNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchFailureNetworkModel {
  int? get time => throw _privateConstructorUsedError;
  int? get altitude => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFailureNetworkModelCopyWith<LaunchFailureNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFailureNetworkModelCopyWith<$Res> {
  factory $LaunchFailureNetworkModelCopyWith(LaunchFailureNetworkModel value,
          $Res Function(LaunchFailureNetworkModel) then) =
      _$LaunchFailureNetworkModelCopyWithImpl<$Res, LaunchFailureNetworkModel>;
  @useResult
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class _$LaunchFailureNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchFailureNetworkModel>
    implements $LaunchFailureNetworkModelCopyWith<$Res> {
  _$LaunchFailureNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchFailureNetworkModelCopyWith<$Res>
    implements $LaunchFailureNetworkModelCopyWith<$Res> {
  factory _$$_LaunchFailureNetworkModelCopyWith(
          _$_LaunchFailureNetworkModel value,
          $Res Function(_$_LaunchFailureNetworkModel) then) =
      __$$_LaunchFailureNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class __$$_LaunchFailureNetworkModelCopyWithImpl<$Res>
    extends _$LaunchFailureNetworkModelCopyWithImpl<$Res,
        _$_LaunchFailureNetworkModel>
    implements _$$_LaunchFailureNetworkModelCopyWith<$Res> {
  __$$_LaunchFailureNetworkModelCopyWithImpl(
      _$_LaunchFailureNetworkModel _value,
      $Res Function(_$_LaunchFailureNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_LaunchFailureNetworkModel(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchFailureNetworkModel extends _LaunchFailureNetworkModel {
  const _$_LaunchFailureNetworkModel({this.time, this.altitude, this.reason})
      : super._();

  factory _$_LaunchFailureNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFailureNetworkModelFromJson(json);

  @override
  final int? time;
  @override
  final int? altitude;
  @override
  final String? reason;

  @override
  String toString() {
    return 'LaunchFailureNetworkModel(time: $time, altitude: $altitude, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchFailureNetworkModel &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, altitude, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchFailureNetworkModelCopyWith<_$_LaunchFailureNetworkModel>
      get copyWith => __$$_LaunchFailureNetworkModelCopyWithImpl<
          _$_LaunchFailureNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFailureNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchFailureNetworkModel extends LaunchFailureNetworkModel {
  const factory _LaunchFailureNetworkModel(
      {final int? time,
      final int? altitude,
      final String? reason}) = _$_LaunchFailureNetworkModel;
  const _LaunchFailureNetworkModel._() : super._();

  factory _LaunchFailureNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchFailureNetworkModel.fromJson;

  @override
  int? get time;
  @override
  int? get altitude;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchFailureNetworkModelCopyWith<_$_LaunchFailureNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchDetailsNetworkModel _$LaunchDetailsNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchDetailsNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchDetailsNetworkModel {
  int get flightNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchDetailsNetworkModelCopyWith<LaunchDetailsNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailsNetworkModelCopyWith<$Res> {
  factory $LaunchDetailsNetworkModelCopyWith(LaunchDetailsNetworkModel value,
          $Res Function(LaunchDetailsNetworkModel) then) =
      _$LaunchDetailsNetworkModelCopyWithImpl<$Res, LaunchDetailsNetworkModel>;
  @useResult
  $Res call({int flightNumber, String name, DateTime date, String id});
}

/// @nodoc
class _$LaunchDetailsNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchDetailsNetworkModel>
    implements $LaunchDetailsNetworkModelCopyWith<$Res> {
  _$LaunchDetailsNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = null,
    Object? name = null,
    Object? date = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchDetailsNetworkModelCopyWith<$Res>
    implements $LaunchDetailsNetworkModelCopyWith<$Res> {
  factory _$$_LaunchDetailsNetworkModelCopyWith(
          _$_LaunchDetailsNetworkModel value,
          $Res Function(_$_LaunchDetailsNetworkModel) then) =
      __$$_LaunchDetailsNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int flightNumber, String name, DateTime date, String id});
}

/// @nodoc
class __$$_LaunchDetailsNetworkModelCopyWithImpl<$Res>
    extends _$LaunchDetailsNetworkModelCopyWithImpl<$Res,
        _$_LaunchDetailsNetworkModel>
    implements _$$_LaunchDetailsNetworkModelCopyWith<$Res> {
  __$$_LaunchDetailsNetworkModelCopyWithImpl(
      _$_LaunchDetailsNetworkModel _value,
      $Res Function(_$_LaunchDetailsNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = null,
    Object? name = null,
    Object? date = null,
    Object? id = null,
  }) {
    return _then(_$_LaunchDetailsNetworkModel(
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchDetailsNetworkModel extends _LaunchDetailsNetworkModel {
  const _$_LaunchDetailsNetworkModel(
      {required this.flightNumber,
      required this.name,
      required this.date,
      required this.id})
      : super._();

  factory _$_LaunchDetailsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchDetailsNetworkModelFromJson(json);

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
    return 'LaunchDetailsNetworkModel(flightNumber: $flightNumber, name: $name, date: $date, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchDetailsNetworkModel &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flightNumber, name, date, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchDetailsNetworkModelCopyWith<_$_LaunchDetailsNetworkModel>
      get copyWith => __$$_LaunchDetailsNetworkModelCopyWithImpl<
          _$_LaunchDetailsNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchDetailsNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchDetailsNetworkModel extends LaunchDetailsNetworkModel {
  const factory _LaunchDetailsNetworkModel(
      {required final int flightNumber,
      required final String name,
      required final DateTime date,
      required final String id}) = _$_LaunchDetailsNetworkModel;
  const _LaunchDetailsNetworkModel._() : super._();

  factory _LaunchDetailsNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchDetailsNetworkModel.fromJson;

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
  _$$_LaunchDetailsNetworkModelCopyWith<_$_LaunchDetailsNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchFlickrNetworkModel _$LaunchFlickrNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchFlickrNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchFlickrNetworkModel {
  List<String> get original => throw _privateConstructorUsedError;
  List<String> get small => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFlickrNetworkModelCopyWith<LaunchFlickrNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFlickrNetworkModelCopyWith<$Res> {
  factory $LaunchFlickrNetworkModelCopyWith(LaunchFlickrNetworkModel value,
          $Res Function(LaunchFlickrNetworkModel) then) =
      _$LaunchFlickrNetworkModelCopyWithImpl<$Res, LaunchFlickrNetworkModel>;
  @useResult
  $Res call({List<String> original, List<String> small});
}

/// @nodoc
class _$LaunchFlickrNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchFlickrNetworkModel>
    implements $LaunchFlickrNetworkModelCopyWith<$Res> {
  _$LaunchFlickrNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? small = null,
  }) {
    return _then(_value.copyWith(
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchFlickrNetworkModelCopyWith<$Res>
    implements $LaunchFlickrNetworkModelCopyWith<$Res> {
  factory _$$_LaunchFlickrNetworkModelCopyWith(
          _$_LaunchFlickrNetworkModel value,
          $Res Function(_$_LaunchFlickrNetworkModel) then) =
      __$$_LaunchFlickrNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> original, List<String> small});
}

/// @nodoc
class __$$_LaunchFlickrNetworkModelCopyWithImpl<$Res>
    extends _$LaunchFlickrNetworkModelCopyWithImpl<$Res,
        _$_LaunchFlickrNetworkModel>
    implements _$$_LaunchFlickrNetworkModelCopyWith<$Res> {
  __$$_LaunchFlickrNetworkModelCopyWithImpl(_$_LaunchFlickrNetworkModel _value,
      $Res Function(_$_LaunchFlickrNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? small = null,
  }) {
    return _then(_$_LaunchFlickrNetworkModel(
      original: null == original
          ? _value._original
          : original // ignore: cast_nullable_to_non_nullable
              as List<String>,
      small: null == small
          ? _value._small
          : small // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchFlickrNetworkModel extends _LaunchFlickrNetworkModel {
  const _$_LaunchFlickrNetworkModel(
      {final List<String> original = const [],
      final List<String> small = const []})
      : _original = original,
        _small = small,
        super._();

  factory _$_LaunchFlickrNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFlickrNetworkModelFromJson(json);

  final List<String> _original;
  @override
  @JsonKey()
  List<String> get original {
    if (_original is EqualUnmodifiableListView) return _original;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_original);
  }

  final List<String> _small;
  @override
  @JsonKey()
  List<String> get small {
    if (_small is EqualUnmodifiableListView) return _small;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_small);
  }

  @override
  String toString() {
    return 'LaunchFlickrNetworkModel(original: $original, small: $small)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchFlickrNetworkModel &&
            const DeepCollectionEquality().equals(other._original, _original) &&
            const DeepCollectionEquality().equals(other._small, _small));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_original),
      const DeepCollectionEquality().hash(_small));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchFlickrNetworkModelCopyWith<_$_LaunchFlickrNetworkModel>
      get copyWith => __$$_LaunchFlickrNetworkModelCopyWithImpl<
          _$_LaunchFlickrNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFlickrNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchFlickrNetworkModel extends LaunchFlickrNetworkModel {
  const factory _LaunchFlickrNetworkModel(
      {final List<String> original,
      final List<String> small}) = _$_LaunchFlickrNetworkModel;
  const _LaunchFlickrNetworkModel._() : super._();

  factory _LaunchFlickrNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchFlickrNetworkModel.fromJson;

  @override
  List<String> get original;
  @override
  List<String> get small;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchFlickrNetworkModelCopyWith<_$_LaunchFlickrNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchPatchNetworkModel _$LaunchPatchNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchPatchNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchPatchNetworkModel {
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchPatchNetworkModelCopyWith<LaunchPatchNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchPatchNetworkModelCopyWith<$Res> {
  factory $LaunchPatchNetworkModelCopyWith(LaunchPatchNetworkModel value,
          $Res Function(LaunchPatchNetworkModel) then) =
      _$LaunchPatchNetworkModelCopyWithImpl<$Res, LaunchPatchNetworkModel>;
  @useResult
  $Res call({String? small, String? large});
}

/// @nodoc
class _$LaunchPatchNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchPatchNetworkModel>
    implements $LaunchPatchNetworkModelCopyWith<$Res> {
  _$LaunchPatchNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchPatchNetworkModelCopyWith<$Res>
    implements $LaunchPatchNetworkModelCopyWith<$Res> {
  factory _$$_LaunchPatchNetworkModelCopyWith(_$_LaunchPatchNetworkModel value,
          $Res Function(_$_LaunchPatchNetworkModel) then) =
      __$$_LaunchPatchNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? large});
}

/// @nodoc
class __$$_LaunchPatchNetworkModelCopyWithImpl<$Res>
    extends _$LaunchPatchNetworkModelCopyWithImpl<$Res,
        _$_LaunchPatchNetworkModel>
    implements _$$_LaunchPatchNetworkModelCopyWith<$Res> {
  __$$_LaunchPatchNetworkModelCopyWithImpl(_$_LaunchPatchNetworkModel _value,
      $Res Function(_$_LaunchPatchNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_$_LaunchPatchNetworkModel(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchPatchNetworkModel extends _LaunchPatchNetworkModel {
  const _$_LaunchPatchNetworkModel({this.small, this.large}) : super._();

  factory _$_LaunchPatchNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchPatchNetworkModelFromJson(json);

  @override
  final String? small;
  @override
  final String? large;

  @override
  String toString() {
    return 'LaunchPatchNetworkModel(small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchPatchNetworkModel &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchPatchNetworkModelCopyWith<_$_LaunchPatchNetworkModel>
      get copyWith =>
          __$$_LaunchPatchNetworkModelCopyWithImpl<_$_LaunchPatchNetworkModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchPatchNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchPatchNetworkModel extends LaunchPatchNetworkModel {
  const factory _LaunchPatchNetworkModel(
      {final String? small, final String? large}) = _$_LaunchPatchNetworkModel;
  const _LaunchPatchNetworkModel._() : super._();

  factory _LaunchPatchNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchPatchNetworkModel.fromJson;

  @override
  String? get small;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchPatchNetworkModelCopyWith<_$_LaunchPatchNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchRedditNetworkModel _$LaunchRedditNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchRedditNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchRedditNetworkModel {
  String? get campaign => throw _privateConstructorUsedError;
  String? get launch => throw _privateConstructorUsedError;
  String? get media => throw _privateConstructorUsedError;
  String? get recovery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchRedditNetworkModelCopyWith<LaunchRedditNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchRedditNetworkModelCopyWith<$Res> {
  factory $LaunchRedditNetworkModelCopyWith(LaunchRedditNetworkModel value,
          $Res Function(LaunchRedditNetworkModel) then) =
      _$LaunchRedditNetworkModelCopyWithImpl<$Res, LaunchRedditNetworkModel>;
  @useResult
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class _$LaunchRedditNetworkModelCopyWithImpl<$Res,
        $Val extends LaunchRedditNetworkModel>
    implements $LaunchRedditNetworkModelCopyWith<$Res> {
  _$LaunchRedditNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_value.copyWith(
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: freezed == recovery
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchRedditNetworkModelCopyWith<$Res>
    implements $LaunchRedditNetworkModelCopyWith<$Res> {
  factory _$$_LaunchRedditNetworkModelCopyWith(
          _$_LaunchRedditNetworkModel value,
          $Res Function(_$_LaunchRedditNetworkModel) then) =
      __$$_LaunchRedditNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class __$$_LaunchRedditNetworkModelCopyWithImpl<$Res>
    extends _$LaunchRedditNetworkModelCopyWithImpl<$Res,
        _$_LaunchRedditNetworkModel>
    implements _$$_LaunchRedditNetworkModelCopyWith<$Res> {
  __$$_LaunchRedditNetworkModelCopyWithImpl(_$_LaunchRedditNetworkModel _value,
      $Res Function(_$_LaunchRedditNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_$_LaunchRedditNetworkModel(
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as String?,
      recovery: freezed == recovery
          ? _value.recovery
          : recovery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchRedditNetworkModel extends _LaunchRedditNetworkModel {
  const _$_LaunchRedditNetworkModel(
      {this.campaign, this.launch, this.media, this.recovery})
      : super._();

  factory _$_LaunchRedditNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchRedditNetworkModelFromJson(json);

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
    return 'LaunchRedditNetworkModel(campaign: $campaign, launch: $launch, media: $media, recovery: $recovery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchRedditNetworkModel &&
            (identical(other.campaign, campaign) ||
                other.campaign == campaign) &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.recovery, recovery) ||
                other.recovery == recovery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, campaign, launch, media, recovery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchRedditNetworkModelCopyWith<_$_LaunchRedditNetworkModel>
      get copyWith => __$$_LaunchRedditNetworkModelCopyWithImpl<
          _$_LaunchRedditNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchRedditNetworkModelToJson(
      this,
    );
  }
}

abstract class _LaunchRedditNetworkModel extends LaunchRedditNetworkModel {
  const factory _LaunchRedditNetworkModel(
      {final String? campaign,
      final String? launch,
      final String? media,
      final String? recovery}) = _$_LaunchRedditNetworkModel;
  const _LaunchRedditNetworkModel._() : super._();

  factory _LaunchRedditNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchRedditNetworkModel.fromJson;

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
  _$$_LaunchRedditNetworkModelCopyWith<_$_LaunchRedditNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}
