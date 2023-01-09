// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullLaunchModel _$FullLaunchModelFromJson(Map<String, dynamic> json) {
  return _FullLaunchModel.fromJson(json);
}

/// @nodoc
mixin _$FullLaunchModel {
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
  List<CoreModel> get cores => throw _privateConstructorUsedError;
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
  LaunchpadModel? get launchpad => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  List<PayloadModel> get payloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'capsules')
  List<CapsuleModel> get capsules => throw _privateConstructorUsedError;
  @JsonKey(name: 'ships')
  List<ShipModel> get ships => throw _privateConstructorUsedError;
  @JsonKey(name: 'crew')
  List<String> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'rocket')
  RocketModel? get rocket => throw _privateConstructorUsedError;
  @JsonKey(name: 'window')
  int get window => throw _privateConstructorUsedError;
  @JsonKey(name: 'net')
  bool get net => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_unix')
  int get staticFireDateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'static_fire_date_utc')
  String get staticFireDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  LaunchLinksModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  FairingsModel? get fairings => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullLaunchModelCopyWith<FullLaunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullLaunchModelCopyWith<$Res> {
  factory $FullLaunchModelCopyWith(
          FullLaunchModel value, $Res Function(FullLaunchModel) then) =
      _$FullLaunchModelCopyWithImpl<$Res, FullLaunchModel>;
  @useResult
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') LaunchpadModel? launchpad,
      @JsonKey(name: 'payloads') List<PayloadModel> payloads,
      @JsonKey(name: 'capsules') List<CapsuleModel> capsules,
      @JsonKey(name: 'ships') List<ShipModel> ships,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailureModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') RocketModel? rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksModel? links,
      @JsonKey(name: 'fairings') FairingsModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  $LaunchpadModelCopyWith<$Res>? get launchpad;
  $RocketModelCopyWith<$Res>? get rocket;
  $LaunchLinksModelCopyWith<$Res>? get links;
  $FairingsModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$FullLaunchModelCopyWithImpl<$Res, $Val extends FullLaunchModel>
    implements $FullLaunchModelCopyWith<$Res> {
  _$FullLaunchModelCopyWithImpl(this._value, this._then);

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
              as List<CoreModel>,
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
              as LaunchpadModel?,
      payloads: null == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<PayloadModel>,
      capsules: null == capsules
          ? _value.capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
      ships: null == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<ShipModel>,
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
              as List<LaunchFailureModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketModel?,
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
              as LaunchLinksModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchpadModelCopyWith<$Res>? get launchpad {
    if (_value.launchpad == null) {
      return null;
    }

    return $LaunchpadModelCopyWith<$Res>(_value.launchpad!, (value) {
      return _then(_value.copyWith(launchpad: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketModelCopyWith<$Res>? get rocket {
    if (_value.rocket == null) {
      return null;
    }

    return $RocketModelCopyWith<$Res>(_value.rocket!, (value) {
      return _then(_value.copyWith(rocket: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsModelCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsModelCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FullLaunchModelCopyWith<$Res>
    implements $FullLaunchModelCopyWith<$Res> {
  factory _$$_FullLaunchModelCopyWith(
          _$_FullLaunchModel value, $Res Function(_$_FullLaunchModel) then) =
      __$$_FullLaunchModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreModel> cores,
      bool upcoming,
      @JsonKey(name: 'date_precision') String datePrecision,
      @JsonKey(name: 'date_local') String dateLocal,
      @JsonKey(name: 'date_unix') int dateUnix,
      @JsonKey(name: 'date_utc') String dateUtc,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'flight_number') int flightNumber,
      @JsonKey(name: 'launchpad') LaunchpadModel? launchpad,
      @JsonKey(name: 'payloads') List<PayloadModel> payloads,
      @JsonKey(name: 'capsules') List<CapsuleModel> capsules,
      @JsonKey(name: 'ships') List<ShipModel> ships,
      @JsonKey(name: 'crew') List<String> crew,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'failures') List<LaunchFailureModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') RocketModel? rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksModel? links,
      @JsonKey(name: 'fairings') FairingsModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  @override
  $LaunchpadModelCopyWith<$Res>? get launchpad;
  @override
  $RocketModelCopyWith<$Res>? get rocket;
  @override
  $LaunchLinksModelCopyWith<$Res>? get links;
  @override
  $FairingsModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_FullLaunchModelCopyWithImpl<$Res>
    extends _$FullLaunchModelCopyWithImpl<$Res, _$_FullLaunchModel>
    implements _$$_FullLaunchModelCopyWith<$Res> {
  __$$_FullLaunchModelCopyWithImpl(
      _$_FullLaunchModel _value, $Res Function(_$_FullLaunchModel) _then)
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
    return _then(_$_FullLaunchModel(
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
              as List<CoreModel>,
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
              as LaunchpadModel?,
      payloads: null == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<PayloadModel>,
      capsules: null == capsules
          ? _value._capsules
          : capsules // ignore: cast_nullable_to_non_nullable
              as List<CapsuleModel>,
      ships: null == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<ShipModel>,
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
              as List<LaunchFailureModel>,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketModel?,
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
              as LaunchLinksModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FullLaunchModel extends _FullLaunchModel {
  const _$_FullLaunchModel(
      {required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update')
          this.autoUpdate = false,
      @JsonKey(name: 'cores')
          final List<CoreModel> cores = const <CoreModel>[],
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
          final List<PayloadModel> payloads = const [],
      @JsonKey(name: 'capsules')
          final List<CapsuleModel> capsules = const [],
      @JsonKey(name: 'ships')
          final List<ShipModel> ships = const [],
      @JsonKey(name: 'crew')
          final List<String> crew = const [],
      @JsonKey(name: 'details')
          this.details = '',
      @JsonKey(name: 'failures')
          final List<LaunchFailureModel> failures = const [],
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

  factory _$_FullLaunchModel.fromJson(Map<String, dynamic> json) =>
      _$$_FullLaunchModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<CoreModel> _cores;
  @override
  @JsonKey(name: 'cores')
  List<CoreModel> get cores {
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
  final LaunchpadModel? launchpad;
  final List<PayloadModel> _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<PayloadModel> get payloads {
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloads);
  }

  final List<CapsuleModel> _capsules;
  @override
  @JsonKey(name: 'capsules')
  List<CapsuleModel> get capsules {
    if (_capsules is EqualUnmodifiableListView) return _capsules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capsules);
  }

  final List<ShipModel> _ships;
  @override
  @JsonKey(name: 'ships')
  List<ShipModel> get ships {
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
  final List<LaunchFailureModel> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures {
    if (_failures is EqualUnmodifiableListView) return _failures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failures);
  }

  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'rocket')
  final RocketModel? rocket;
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
  final LaunchLinksModel? links;
  @override
  @JsonKey(name: 'fairings')
  final FairingsModel? fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  final String? launchLibraryId;

  @override
  String toString() {
    return 'FullLaunchModel(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, ships: $ships, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings, launchLibraryId: $launchLibraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullLaunchModel &&
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
  _$$_FullLaunchModelCopyWith<_$_FullLaunchModel> get copyWith =>
      __$$_FullLaunchModelCopyWithImpl<_$_FullLaunchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullLaunchModelToJson(
      this,
    );
  }
}

abstract class _FullLaunchModel extends FullLaunchModel {
  const factory _FullLaunchModel(
          {required final String id,
          final bool tbd,
          @JsonKey(name: 'auto_update') final bool autoUpdate,
          @JsonKey(name: 'cores') final List<CoreModel> cores,
          final bool upcoming,
          @JsonKey(name: 'date_precision') final String datePrecision,
          @JsonKey(name: 'date_local') final String dateLocal,
          @JsonKey(name: 'date_unix') final int dateUnix,
          @JsonKey(name: 'date_utc') final String dateUtc,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'flight_number') final int flightNumber,
          @JsonKey(name: 'launchpad') final LaunchpadModel? launchpad,
          @JsonKey(name: 'payloads') final List<PayloadModel> payloads,
          @JsonKey(name: 'capsules') final List<CapsuleModel> capsules,
          @JsonKey(name: 'ships') final List<ShipModel> ships,
          @JsonKey(name: 'crew') final List<String> crew,
          @JsonKey(name: 'details') final String details,
          @JsonKey(name: 'failures') final List<LaunchFailureModel> failures,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'rocket') final RocketModel? rocket,
          @JsonKey(name: 'window') final int window,
          @JsonKey(name: 'net') final bool net,
          @JsonKey(name: 'static_fire_date_unix') final int staticFireDateUnix,
          @JsonKey(name: 'static_fire_date_utc') final String staticFireDateUtc,
          @JsonKey(name: 'links') final LaunchLinksModel? links,
          @JsonKey(name: 'fairings') final FairingsModel? fairings,
          @JsonKey(name: 'launch_library_id') final String? launchLibraryId}) =
      _$_FullLaunchModel;
  const _FullLaunchModel._() : super._();

  factory _FullLaunchModel.fromJson(Map<String, dynamic> json) =
      _$_FullLaunchModel.fromJson;

  @override
  String get id;
  @override
  bool get tbd;
  @override
  @JsonKey(name: 'auto_update')
  bool get autoUpdate;
  @override
  @JsonKey(name: 'cores')
  List<CoreModel> get cores;
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
  LaunchpadModel? get launchpad;
  @override
  @JsonKey(name: 'payloads')
  List<PayloadModel> get payloads;
  @override
  @JsonKey(name: 'capsules')
  List<CapsuleModel> get capsules;
  @override
  @JsonKey(name: 'ships')
  List<ShipModel> get ships;
  @override
  @JsonKey(name: 'crew')
  List<String> get crew;
  @override
  @JsonKey(name: 'details')
  String get details;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'rocket')
  RocketModel? get rocket;
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
  LaunchLinksModel? get links;
  @override
  @JsonKey(name: 'fairings')
  FairingsModel? get fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId;
  @override
  @JsonKey(ignore: true)
  _$$_FullLaunchModelCopyWith<_$_FullLaunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchSimpleModel _$LaunchSimpleModelFromJson(Map<String, dynamic> json) {
  return _LaunchSimpleModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchSimpleModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
  List<CoreModel> get cores => throw _privateConstructorUsedError;
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
  List<LaunchFailureModel> get failures => throw _privateConstructorUsedError;
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
  LaunchLinksModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  FairingsModel? get fairings => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchSimpleModelCopyWith<LaunchSimpleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchSimpleModelCopyWith<$Res> {
  factory $LaunchSimpleModelCopyWith(
          LaunchSimpleModel value, $Res Function(LaunchSimpleModel) then) =
      _$LaunchSimpleModelCopyWithImpl<$Res, LaunchSimpleModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreModel> cores,
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
      @JsonKey(name: 'failures') List<LaunchFailureModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksModel? links,
      @JsonKey(name: 'fairings') FairingsModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  $LaunchLinksModelCopyWith<$Res>? get links;
  $FairingsModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$LaunchSimpleModelCopyWithImpl<$Res, $Val extends LaunchSimpleModel>
    implements $LaunchSimpleModelCopyWith<$Res> {
  _$LaunchSimpleModelCopyWithImpl(this._value, this._then);

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
              as List<CoreModel>,
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
              as List<LaunchFailureModel>,
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
              as LaunchLinksModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsModelCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsModelCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchSimpleModelCopyWith<$Res>
    implements $LaunchSimpleModelCopyWith<$Res> {
  factory _$$_LaunchSimpleModelCopyWith(_$_LaunchSimpleModel value,
          $Res Function(_$_LaunchSimpleModel) then) =
      __$$_LaunchSimpleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreModel> cores,
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
      @JsonKey(name: 'failures') List<LaunchFailureModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksModel? links,
      @JsonKey(name: 'fairings') FairingsModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  @override
  $LaunchLinksModelCopyWith<$Res>? get links;
  @override
  $FairingsModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_LaunchSimpleModelCopyWithImpl<$Res>
    extends _$LaunchSimpleModelCopyWithImpl<$Res, _$_LaunchSimpleModel>
    implements _$$_LaunchSimpleModelCopyWith<$Res> {
  __$$_LaunchSimpleModelCopyWithImpl(
      _$_LaunchSimpleModel _value, $Res Function(_$_LaunchSimpleModel) _then)
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
    return _then(_$_LaunchSimpleModel(
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
              as List<CoreModel>,
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
              as List<LaunchFailureModel>,
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
              as LaunchLinksModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchSimpleModel extends _LaunchSimpleModel {
  const _$_LaunchSimpleModel(
      {@JsonKey(name: 'id')
          required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update')
          this.autoUpdate = false,
      @JsonKey(name: 'cores')
          final List<CoreModel> cores = const <CoreModel>[],
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
          final List<LaunchFailureModel> failures = const [],
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

  factory _$_LaunchSimpleModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchSimpleModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<CoreModel> _cores;
  @override
  @JsonKey(name: 'cores')
  List<CoreModel> get cores {
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
  final List<LaunchFailureModel> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures {
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
  final LaunchLinksModel? links;
  @override
  @JsonKey(name: 'fairings')
  final FairingsModel? fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  final String? launchLibraryId;

  @override
  String toString() {
    return 'LaunchSimpleModel(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, ships: $ships, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings, launchLibraryId: $launchLibraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchSimpleModel &&
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
  _$$_LaunchSimpleModelCopyWith<_$_LaunchSimpleModel> get copyWith =>
      __$$_LaunchSimpleModelCopyWithImpl<_$_LaunchSimpleModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchSimpleModelToJson(
      this,
    );
  }
}

abstract class _LaunchSimpleModel extends LaunchSimpleModel {
  const factory _LaunchSimpleModel(
          {@JsonKey(name: 'id') required final String id,
          final bool tbd,
          @JsonKey(name: 'auto_update') final bool autoUpdate,
          @JsonKey(name: 'cores') final List<CoreModel> cores,
          final bool upcoming,
          @JsonKey(name: 'date_precision') final String datePrecision,
          @JsonKey(name: 'date_local') final String dateLocal,
          @JsonKey(name: 'date_unix') final int dateUnix,
          @JsonKey(name: 'date_utc') final String dateUtc,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'flight_number') final int flightNumber,
          @JsonKey(name: 'launchpad') final String launchpad,
          @JsonKey(name: 'payloads') final List<String> payloads,
          @JsonKey(name: 'capsules') final List<String> capsules,
          @JsonKey(name: 'ships') final List<String> ships,
          @JsonKey(name: 'crew') final List<String> crew,
          @JsonKey(name: 'details') final String details,
          @JsonKey(name: 'failures') final List<LaunchFailureModel> failures,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'rocket') final String rocket,
          @JsonKey(name: 'window') final int window,
          @JsonKey(name: 'net') final bool net,
          @JsonKey(name: 'static_fire_date_unix') final int staticFireDateUnix,
          @JsonKey(name: 'static_fire_date_utc') final String staticFireDateUtc,
          @JsonKey(name: 'links') final LaunchLinksModel? links,
          @JsonKey(name: 'fairings') final FairingsModel? fairings,
          @JsonKey(name: 'launch_library_id') final String? launchLibraryId}) =
      _$_LaunchSimpleModel;
  const _LaunchSimpleModel._() : super._();

  factory _LaunchSimpleModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchSimpleModel.fromJson;

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
  List<CoreModel> get cores;
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
  List<LaunchFailureModel> get failures;
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
  LaunchLinksModel? get links;
  @override
  @JsonKey(name: 'fairings')
  FairingsModel? get fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchSimpleModelCopyWith<_$_LaunchSimpleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchModel _$LaunchModelFromJson(Map<String, dynamic> json) {
  return _LaunchModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  bool get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_update')
  bool get autoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cores')
  List<CoreModel> get cores => throw _privateConstructorUsedError;
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
  List<ShortCrewModel> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures => throw _privateConstructorUsedError;
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
  LaunchLinksModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairings')
  FairingsModel? get fairings => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchModelCopyWith<LaunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchModelCopyWith<$Res> {
  factory $LaunchModelCopyWith(
          LaunchModel value, $Res Function(LaunchModel) then) =
      _$LaunchModelCopyWithImpl<$Res, LaunchModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreModel> cores,
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
      @JsonKey(name: 'crew') List<ShortCrewModel> crew,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'failures') List<LaunchFailureModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksModel? links,
      @JsonKey(name: 'fairings') FairingsModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  $LaunchLinksModelCopyWith<$Res>? get links;
  $FairingsModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$LaunchModelCopyWithImpl<$Res, $Val extends LaunchModel>
    implements $LaunchModelCopyWith<$Res> {
  _$LaunchModelCopyWithImpl(this._value, this._then);

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
              as List<CoreModel>,
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
              as List<ShortCrewModel>,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureModel>,
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
              as LaunchLinksModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchLinksModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LaunchLinksModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsModelCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsModelCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchModelCopyWith<$Res>
    implements $LaunchModelCopyWith<$Res> {
  factory _$$_LaunchModelCopyWith(
          _$_LaunchModel value, $Res Function(_$_LaunchModel) then) =
      __$$_LaunchModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      bool tbd,
      @JsonKey(name: 'auto_update') bool autoUpdate,
      @JsonKey(name: 'cores') List<CoreModel> cores,
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
      @JsonKey(name: 'crew') List<ShortCrewModel> crew,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'failures') List<LaunchFailureModel> failures,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'rocket') String rocket,
      @JsonKey(name: 'window') int window,
      @JsonKey(name: 'net') bool net,
      @JsonKey(name: 'static_fire_date_unix') int staticFireDateUnix,
      @JsonKey(name: 'static_fire_date_utc') String staticFireDateUtc,
      @JsonKey(name: 'links') LaunchLinksModel? links,
      @JsonKey(name: 'fairings') FairingsModel? fairings,
      @JsonKey(name: 'launch_library_id') String? launchLibraryId});

  @override
  $LaunchLinksModelCopyWith<$Res>? get links;
  @override
  $FairingsModelCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$_LaunchModelCopyWithImpl<$Res>
    extends _$LaunchModelCopyWithImpl<$Res, _$_LaunchModel>
    implements _$$_LaunchModelCopyWith<$Res> {
  __$$_LaunchModelCopyWithImpl(
      _$_LaunchModel _value, $Res Function(_$_LaunchModel) _then)
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
    return _then(_$_LaunchModel(
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
              as List<CoreModel>,
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
              as List<ShortCrewModel>,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      failures: null == failures
          ? _value._failures
          : failures // ignore: cast_nullable_to_non_nullable
              as List<LaunchFailureModel>,
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
              as LaunchLinksModel?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsModel?,
      launchLibraryId: freezed == launchLibraryId
          ? _value.launchLibraryId
          : launchLibraryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchModel extends _LaunchModel {
  const _$_LaunchModel(
      {@JsonKey(name: 'id')
          required this.id,
      this.tbd = false,
      @JsonKey(name: 'auto_update')
          this.autoUpdate = false,
      @JsonKey(name: 'cores')
          final List<CoreModel> cores = const <CoreModel>[],
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
          final List<ShortCrewModel> crew = const <ShortCrewModel>[],
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'failures')
          final List<LaunchFailureModel> failures = const [],
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

  factory _$_LaunchModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey()
  final bool tbd;
  @override
  @JsonKey(name: 'auto_update')
  final bool autoUpdate;
  final List<CoreModel> _cores;
  @override
  @JsonKey(name: 'cores')
  List<CoreModel> get cores {
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

  final List<ShortCrewModel> _crew;
  @override
  @JsonKey(name: 'crew')
  List<ShortCrewModel> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  @JsonKey(name: 'details')
  final String? details;
  final List<LaunchFailureModel> _failures;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures {
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
  final LaunchLinksModel? links;
  @override
  @JsonKey(name: 'fairings')
  final FairingsModel? fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  final String? launchLibraryId;

  @override
  String toString() {
    return 'LaunchModel(id: $id, tbd: $tbd, autoUpdate: $autoUpdate, cores: $cores, upcoming: $upcoming, datePrecision: $datePrecision, dateLocal: $dateLocal, dateUnix: $dateUnix, dateUtc: $dateUtc, name: $name, flightNumber: $flightNumber, launchpad: $launchpad, payloads: $payloads, capsules: $capsules, ships: $ships, crew: $crew, details: $details, failures: $failures, success: $success, rocket: $rocket, window: $window, net: $net, staticFireDateUnix: $staticFireDateUnix, staticFireDateUtc: $staticFireDateUtc, links: $links, fairings: $fairings, launchLibraryId: $launchLibraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchModel &&
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
  _$$_LaunchModelCopyWith<_$_LaunchModel> get copyWith =>
      __$$_LaunchModelCopyWithImpl<_$_LaunchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchModelToJson(
      this,
    );
  }
}

abstract class _LaunchModel extends LaunchModel {
  const factory _LaunchModel(
          {@JsonKey(name: 'id') required final String id,
          final bool tbd,
          @JsonKey(name: 'auto_update') final bool autoUpdate,
          @JsonKey(name: 'cores') final List<CoreModel> cores,
          final bool upcoming,
          @JsonKey(name: 'date_precision') final String datePrecision,
          @JsonKey(name: 'date_local') final String dateLocal,
          @JsonKey(name: 'date_unix') final int dateUnix,
          @JsonKey(name: 'date_utc') final String dateUtc,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'flight_number') final int flightNumber,
          @JsonKey(name: 'launchpad') final String launchpad,
          @JsonKey(name: 'payloads') final List<String> payloads,
          @JsonKey(name: 'capsules') final List<String> capsules,
          @JsonKey(name: 'ships') final List<String> ships,
          @JsonKey(name: 'crew') final List<ShortCrewModel> crew,
          @JsonKey(name: 'details') final String? details,
          @JsonKey(name: 'failures') final List<LaunchFailureModel> failures,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'rocket') final String rocket,
          @JsonKey(name: 'window') final int window,
          @JsonKey(name: 'net') final bool net,
          @JsonKey(name: 'static_fire_date_unix') final int staticFireDateUnix,
          @JsonKey(name: 'static_fire_date_utc') final String staticFireDateUtc,
          @JsonKey(name: 'links') final LaunchLinksModel? links,
          @JsonKey(name: 'fairings') final FairingsModel? fairings,
          @JsonKey(name: 'launch_library_id') final String? launchLibraryId}) =
      _$_LaunchModel;
  const _LaunchModel._() : super._();

  factory _LaunchModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchModel.fromJson;

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
  List<CoreModel> get cores;
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
  List<ShortCrewModel> get crew;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'failures')
  List<LaunchFailureModel> get failures;
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
  LaunchLinksModel? get links;
  @override
  @JsonKey(name: 'fairings')
  FairingsModel? get fairings;
  @override
  @JsonKey(name: 'launch_library_id')
  String? get launchLibraryId;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchModelCopyWith<_$_LaunchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchLinksModel _$LaunchLinksModelFromJson(Map<String, dynamic> json) {
  return _LaunchLinksModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchLinksModel {
  LaunchPatchModel? get patch => throw _privateConstructorUsedError;
  LaunchRedditModel? get reddit => throw _privateConstructorUsedError;
  LaunchFlickrModel? get flickr => throw _privateConstructorUsedError;
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
  $LaunchLinksModelCopyWith<LaunchLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchLinksModelCopyWith<$Res> {
  factory $LaunchLinksModelCopyWith(
          LaunchLinksModel value, $Res Function(LaunchLinksModel) then) =
      _$LaunchLinksModelCopyWithImpl<$Res, LaunchLinksModel>;
  @useResult
  $Res call(
      {LaunchPatchModel? patch,
      LaunchRedditModel? reddit,
      LaunchFlickrModel? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeId,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia});

  $LaunchPatchModelCopyWith<$Res>? get patch;
  $LaunchRedditModelCopyWith<$Res>? get reddit;
  $LaunchFlickrModelCopyWith<$Res>? get flickr;
}

/// @nodoc
class _$LaunchLinksModelCopyWithImpl<$Res, $Val extends LaunchLinksModel>
    implements $LaunchLinksModelCopyWith<$Res> {
  _$LaunchLinksModelCopyWithImpl(this._value, this._then);

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
              as LaunchPatchModel?,
      reddit: freezed == reddit
          ? _value.reddit
          : reddit // ignore: cast_nullable_to_non_nullable
              as LaunchRedditModel?,
      flickr: freezed == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as LaunchFlickrModel?,
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
  $LaunchPatchModelCopyWith<$Res>? get patch {
    if (_value.patch == null) {
      return null;
    }

    return $LaunchPatchModelCopyWith<$Res>(_value.patch!, (value) {
      return _then(_value.copyWith(patch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchRedditModelCopyWith<$Res>? get reddit {
    if (_value.reddit == null) {
      return null;
    }

    return $LaunchRedditModelCopyWith<$Res>(_value.reddit!, (value) {
      return _then(_value.copyWith(reddit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchFlickrModelCopyWith<$Res>? get flickr {
    if (_value.flickr == null) {
      return null;
    }

    return $LaunchFlickrModelCopyWith<$Res>(_value.flickr!, (value) {
      return _then(_value.copyWith(flickr: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LaunchLinksModelCopyWith<$Res>
    implements $LaunchLinksModelCopyWith<$Res> {
  factory _$$_LaunchLinksModelCopyWith(
          _$_LaunchLinksModel value, $Res Function(_$_LaunchLinksModel) then) =
      __$$_LaunchLinksModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LaunchPatchModel? patch,
      LaunchRedditModel? reddit,
      LaunchFlickrModel? flickr,
      String? presskit,
      String? webcast,
      @JsonKey(name: 'youtube_id') String? youtubeId,
      @JsonKey(name: 'article') String? article,
      @JsonKey(name: 'wikipedia') String? wikipedia});

  @override
  $LaunchPatchModelCopyWith<$Res>? get patch;
  @override
  $LaunchRedditModelCopyWith<$Res>? get reddit;
  @override
  $LaunchFlickrModelCopyWith<$Res>? get flickr;
}

/// @nodoc
class __$$_LaunchLinksModelCopyWithImpl<$Res>
    extends _$LaunchLinksModelCopyWithImpl<$Res, _$_LaunchLinksModel>
    implements _$$_LaunchLinksModelCopyWith<$Res> {
  __$$_LaunchLinksModelCopyWithImpl(
      _$_LaunchLinksModel _value, $Res Function(_$_LaunchLinksModel) _then)
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
    return _then(_$_LaunchLinksModel(
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as LaunchPatchModel?,
      reddit: freezed == reddit
          ? _value.reddit
          : reddit // ignore: cast_nullable_to_non_nullable
              as LaunchRedditModel?,
      flickr: freezed == flickr
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as LaunchFlickrModel?,
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
class _$_LaunchLinksModel extends _LaunchLinksModel {
  const _$_LaunchLinksModel(
      {this.patch,
      this.reddit,
      this.flickr,
      this.presskit,
      this.webcast,
      @JsonKey(name: 'youtube_id') this.youtubeId,
      @JsonKey(name: 'article') this.article,
      @JsonKey(name: 'wikipedia') this.wikipedia})
      : super._();

  factory _$_LaunchLinksModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchLinksModelFromJson(json);

  @override
  final LaunchPatchModel? patch;
  @override
  final LaunchRedditModel? reddit;
  @override
  final LaunchFlickrModel? flickr;
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
    return 'LaunchLinksModel(patch: $patch, reddit: $reddit, flickr: $flickr, presskit: $presskit, webcast: $webcast, youtubeId: $youtubeId, article: $article, wikipedia: $wikipedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchLinksModel &&
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
  _$$_LaunchLinksModelCopyWith<_$_LaunchLinksModel> get copyWith =>
      __$$_LaunchLinksModelCopyWithImpl<_$_LaunchLinksModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchLinksModelToJson(
      this,
    );
  }
}

abstract class _LaunchLinksModel extends LaunchLinksModel {
  const factory _LaunchLinksModel(
          {final LaunchPatchModel? patch,
          final LaunchRedditModel? reddit,
          final LaunchFlickrModel? flickr,
          final String? presskit,
          final String? webcast,
          @JsonKey(name: 'youtube_id') final String? youtubeId,
          @JsonKey(name: 'article') final String? article,
          @JsonKey(name: 'wikipedia') final String? wikipedia}) =
      _$_LaunchLinksModel;
  const _LaunchLinksModel._() : super._();

  factory _LaunchLinksModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchLinksModel.fromJson;

  @override
  LaunchPatchModel? get patch;
  @override
  LaunchRedditModel? get reddit;
  @override
  LaunchFlickrModel? get flickr;
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
  _$$_LaunchLinksModelCopyWith<_$_LaunchLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchFailureModel _$LaunchFailureModelFromJson(Map<String, dynamic> json) {
  return _LaunchFailureModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchFailureModel {
  int? get time => throw _privateConstructorUsedError;
  int? get altitude => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFailureModelCopyWith<LaunchFailureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFailureModelCopyWith<$Res> {
  factory $LaunchFailureModelCopyWith(
          LaunchFailureModel value, $Res Function(LaunchFailureModel) then) =
      _$LaunchFailureModelCopyWithImpl<$Res, LaunchFailureModel>;
  @useResult
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class _$LaunchFailureModelCopyWithImpl<$Res, $Val extends LaunchFailureModel>
    implements $LaunchFailureModelCopyWith<$Res> {
  _$LaunchFailureModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LaunchFailureModelCopyWith<$Res>
    implements $LaunchFailureModelCopyWith<$Res> {
  factory _$$_LaunchFailureModelCopyWith(_$_LaunchFailureModel value,
          $Res Function(_$_LaunchFailureModel) then) =
      __$$_LaunchFailureModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class __$$_LaunchFailureModelCopyWithImpl<$Res>
    extends _$LaunchFailureModelCopyWithImpl<$Res, _$_LaunchFailureModel>
    implements _$$_LaunchFailureModelCopyWith<$Res> {
  __$$_LaunchFailureModelCopyWithImpl(
      _$_LaunchFailureModel _value, $Res Function(_$_LaunchFailureModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_LaunchFailureModel(
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
class _$_LaunchFailureModel extends _LaunchFailureModel {
  const _$_LaunchFailureModel({this.time, this.altitude, this.reason})
      : super._();

  factory _$_LaunchFailureModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFailureModelFromJson(json);

  @override
  final int? time;
  @override
  final int? altitude;
  @override
  final String? reason;

  @override
  String toString() {
    return 'LaunchFailureModel(time: $time, altitude: $altitude, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchFailureModel &&
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
  _$$_LaunchFailureModelCopyWith<_$_LaunchFailureModel> get copyWith =>
      __$$_LaunchFailureModelCopyWithImpl<_$_LaunchFailureModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFailureModelToJson(
      this,
    );
  }
}

abstract class _LaunchFailureModel extends LaunchFailureModel {
  const factory _LaunchFailureModel(
      {final int? time,
      final int? altitude,
      final String? reason}) = _$_LaunchFailureModel;
  const _LaunchFailureModel._() : super._();

  factory _LaunchFailureModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchFailureModel.fromJson;

  @override
  int? get time;
  @override
  int? get altitude;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchFailureModelCopyWith<_$_LaunchFailureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchDetailsModel _$LaunchDetailsModelFromJson(Map<String, dynamic> json) {
  return _LaunchDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchDetailsModel {
  int get flightNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchDetailsModelCopyWith<LaunchDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailsModelCopyWith<$Res> {
  factory $LaunchDetailsModelCopyWith(
          LaunchDetailsModel value, $Res Function(LaunchDetailsModel) then) =
      _$LaunchDetailsModelCopyWithImpl<$Res, LaunchDetailsModel>;
  @useResult
  $Res call({int flightNumber, String name, DateTime date, String id});
}

/// @nodoc
class _$LaunchDetailsModelCopyWithImpl<$Res, $Val extends LaunchDetailsModel>
    implements $LaunchDetailsModelCopyWith<$Res> {
  _$LaunchDetailsModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LaunchDetailsModelCopyWith<$Res>
    implements $LaunchDetailsModelCopyWith<$Res> {
  factory _$$_LaunchDetailsModelCopyWith(_$_LaunchDetailsModel value,
          $Res Function(_$_LaunchDetailsModel) then) =
      __$$_LaunchDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int flightNumber, String name, DateTime date, String id});
}

/// @nodoc
class __$$_LaunchDetailsModelCopyWithImpl<$Res>
    extends _$LaunchDetailsModelCopyWithImpl<$Res, _$_LaunchDetailsModel>
    implements _$$_LaunchDetailsModelCopyWith<$Res> {
  __$$_LaunchDetailsModelCopyWithImpl(
      _$_LaunchDetailsModel _value, $Res Function(_$_LaunchDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = null,
    Object? name = null,
    Object? date = null,
    Object? id = null,
  }) {
    return _then(_$_LaunchDetailsModel(
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
class _$_LaunchDetailsModel extends _LaunchDetailsModel {
  const _$_LaunchDetailsModel(
      {required this.flightNumber,
      required this.name,
      required this.date,
      required this.id})
      : super._();

  factory _$_LaunchDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchDetailsModelFromJson(json);

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
    return 'LaunchDetailsModel(flightNumber: $flightNumber, name: $name, date: $date, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchDetailsModel &&
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
  _$$_LaunchDetailsModelCopyWith<_$_LaunchDetailsModel> get copyWith =>
      __$$_LaunchDetailsModelCopyWithImpl<_$_LaunchDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchDetailsModelToJson(
      this,
    );
  }
}

abstract class _LaunchDetailsModel extends LaunchDetailsModel {
  const factory _LaunchDetailsModel(
      {required final int flightNumber,
      required final String name,
      required final DateTime date,
      required final String id}) = _$_LaunchDetailsModel;
  const _LaunchDetailsModel._() : super._();

  factory _LaunchDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchDetailsModel.fromJson;

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
  _$$_LaunchDetailsModelCopyWith<_$_LaunchDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchFlickrModel _$LaunchFlickrModelFromJson(Map<String, dynamic> json) {
  return _LaunchFlickrModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchFlickrModel {
  List<String> get original => throw _privateConstructorUsedError;
  List<String> get small => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFlickrModelCopyWith<LaunchFlickrModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFlickrModelCopyWith<$Res> {
  factory $LaunchFlickrModelCopyWith(
          LaunchFlickrModel value, $Res Function(LaunchFlickrModel) then) =
      _$LaunchFlickrModelCopyWithImpl<$Res, LaunchFlickrModel>;
  @useResult
  $Res call({List<String> original, List<String> small});
}

/// @nodoc
class _$LaunchFlickrModelCopyWithImpl<$Res, $Val extends LaunchFlickrModel>
    implements $LaunchFlickrModelCopyWith<$Res> {
  _$LaunchFlickrModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LaunchFlickrModelCopyWith<$Res>
    implements $LaunchFlickrModelCopyWith<$Res> {
  factory _$$_LaunchFlickrModelCopyWith(_$_LaunchFlickrModel value,
          $Res Function(_$_LaunchFlickrModel) then) =
      __$$_LaunchFlickrModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> original, List<String> small});
}

/// @nodoc
class __$$_LaunchFlickrModelCopyWithImpl<$Res>
    extends _$LaunchFlickrModelCopyWithImpl<$Res, _$_LaunchFlickrModel>
    implements _$$_LaunchFlickrModelCopyWith<$Res> {
  __$$_LaunchFlickrModelCopyWithImpl(
      _$_LaunchFlickrModel _value, $Res Function(_$_LaunchFlickrModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original = null,
    Object? small = null,
  }) {
    return _then(_$_LaunchFlickrModel(
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
class _$_LaunchFlickrModel extends _LaunchFlickrModel {
  const _$_LaunchFlickrModel(
      {final List<String> original = const [],
      final List<String> small = const []})
      : _original = original,
        _small = small,
        super._();

  factory _$_LaunchFlickrModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFlickrModelFromJson(json);

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
    return 'LaunchFlickrModel(original: $original, small: $small)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchFlickrModel &&
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
  _$$_LaunchFlickrModelCopyWith<_$_LaunchFlickrModel> get copyWith =>
      __$$_LaunchFlickrModelCopyWithImpl<_$_LaunchFlickrModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchFlickrModelToJson(
      this,
    );
  }
}

abstract class _LaunchFlickrModel extends LaunchFlickrModel {
  const factory _LaunchFlickrModel(
      {final List<String> original,
      final List<String> small}) = _$_LaunchFlickrModel;
  const _LaunchFlickrModel._() : super._();

  factory _LaunchFlickrModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchFlickrModel.fromJson;

  @override
  List<String> get original;
  @override
  List<String> get small;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchFlickrModelCopyWith<_$_LaunchFlickrModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchPatchModel _$LaunchPatchModelFromJson(Map<String, dynamic> json) {
  return _LaunchPatchModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchPatchModel {
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchPatchModelCopyWith<LaunchPatchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchPatchModelCopyWith<$Res> {
  factory $LaunchPatchModelCopyWith(
          LaunchPatchModel value, $Res Function(LaunchPatchModel) then) =
      _$LaunchPatchModelCopyWithImpl<$Res, LaunchPatchModel>;
  @useResult
  $Res call({String? small, String? large});
}

/// @nodoc
class _$LaunchPatchModelCopyWithImpl<$Res, $Val extends LaunchPatchModel>
    implements $LaunchPatchModelCopyWith<$Res> {
  _$LaunchPatchModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LaunchPatchModelCopyWith<$Res>
    implements $LaunchPatchModelCopyWith<$Res> {
  factory _$$_LaunchPatchModelCopyWith(
          _$_LaunchPatchModel value, $Res Function(_$_LaunchPatchModel) then) =
      __$$_LaunchPatchModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? large});
}

/// @nodoc
class __$$_LaunchPatchModelCopyWithImpl<$Res>
    extends _$LaunchPatchModelCopyWithImpl<$Res, _$_LaunchPatchModel>
    implements _$$_LaunchPatchModelCopyWith<$Res> {
  __$$_LaunchPatchModelCopyWithImpl(
      _$_LaunchPatchModel _value, $Res Function(_$_LaunchPatchModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_$_LaunchPatchModel(
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
class _$_LaunchPatchModel extends _LaunchPatchModel {
  const _$_LaunchPatchModel({this.small, this.large}) : super._();

  factory _$_LaunchPatchModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchPatchModelFromJson(json);

  @override
  final String? small;
  @override
  final String? large;

  @override
  String toString() {
    return 'LaunchPatchModel(small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchPatchModel &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchPatchModelCopyWith<_$_LaunchPatchModel> get copyWith =>
      __$$_LaunchPatchModelCopyWithImpl<_$_LaunchPatchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchPatchModelToJson(
      this,
    );
  }
}

abstract class _LaunchPatchModel extends LaunchPatchModel {
  const factory _LaunchPatchModel({final String? small, final String? large}) =
      _$_LaunchPatchModel;
  const _LaunchPatchModel._() : super._();

  factory _LaunchPatchModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchPatchModel.fromJson;

  @override
  String? get small;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchPatchModelCopyWith<_$_LaunchPatchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchRedditModel _$LaunchRedditModelFromJson(Map<String, dynamic> json) {
  return _LaunchRedditModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchRedditModel {
  String? get campaign => throw _privateConstructorUsedError;
  String? get launch => throw _privateConstructorUsedError;
  String? get media => throw _privateConstructorUsedError;
  String? get recovery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchRedditModelCopyWith<LaunchRedditModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchRedditModelCopyWith<$Res> {
  factory $LaunchRedditModelCopyWith(
          LaunchRedditModel value, $Res Function(LaunchRedditModel) then) =
      _$LaunchRedditModelCopyWithImpl<$Res, LaunchRedditModel>;
  @useResult
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class _$LaunchRedditModelCopyWithImpl<$Res, $Val extends LaunchRedditModel>
    implements $LaunchRedditModelCopyWith<$Res> {
  _$LaunchRedditModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LaunchRedditModelCopyWith<$Res>
    implements $LaunchRedditModelCopyWith<$Res> {
  factory _$$_LaunchRedditModelCopyWith(_$_LaunchRedditModel value,
          $Res Function(_$_LaunchRedditModel) then) =
      __$$_LaunchRedditModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? campaign, String? launch, String? media, String? recovery});
}

/// @nodoc
class __$$_LaunchRedditModelCopyWithImpl<$Res>
    extends _$LaunchRedditModelCopyWithImpl<$Res, _$_LaunchRedditModel>
    implements _$$_LaunchRedditModelCopyWith<$Res> {
  __$$_LaunchRedditModelCopyWithImpl(
      _$_LaunchRedditModel _value, $Res Function(_$_LaunchRedditModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? launch = freezed,
    Object? media = freezed,
    Object? recovery = freezed,
  }) {
    return _then(_$_LaunchRedditModel(
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
class _$_LaunchRedditModel extends _LaunchRedditModel {
  const _$_LaunchRedditModel(
      {this.campaign, this.launch, this.media, this.recovery})
      : super._();

  factory _$_LaunchRedditModel.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchRedditModelFromJson(json);

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
    return 'LaunchRedditModel(campaign: $campaign, launch: $launch, media: $media, recovery: $recovery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchRedditModel &&
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
  _$$_LaunchRedditModelCopyWith<_$_LaunchRedditModel> get copyWith =>
      __$$_LaunchRedditModelCopyWithImpl<_$_LaunchRedditModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchRedditModelToJson(
      this,
    );
  }
}

abstract class _LaunchRedditModel extends LaunchRedditModel {
  const factory _LaunchRedditModel(
      {final String? campaign,
      final String? launch,
      final String? media,
      final String? recovery}) = _$_LaunchRedditModel;
  const _LaunchRedditModel._() : super._();

  factory _LaunchRedditModel.fromJson(Map<String, dynamic> json) =
      _$_LaunchRedditModel.fromJson;

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
  _$$_LaunchRedditModelCopyWith<_$_LaunchRedditModel> get copyWith =>
      throw _privateConstructorUsedError;
}