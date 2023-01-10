// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayloadModel _$PayloadModelFromJson(Map<String, dynamic> json) {
  return _PayloadModel.fromJson(json);
}

/// @nodoc
mixin _$PayloadModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'dragon')
  PayloadDragonModel? get dragon => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'reused')
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch')
  String? get launch => throw _privateConstructorUsedError;
  @JsonKey(name: 'customers')
  List<String> get customers => throw _privateConstructorUsedError;
  @JsonKey(name: 'norad_ids')
  List<int> get noradIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'nationalities')
  List<String> get nationalities => throw _privateConstructorUsedError;
  @JsonKey(name: 'manufacturers')
  List<String> get manufacturers => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_kg')
  double? get massKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_lbs')
  double? get massLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'orbit')
  String? get orbit => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_system')
  String? get referenceSystem => throw _privateConstructorUsedError;
  @JsonKey(name: 'regime')
  String? get regime => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'semi_major_axis_km')
  double? get semiMajorAxisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'eccentricity')
  double? get eccentricity => throw _privateConstructorUsedError;
  @JsonKey(name: 'periapsis_km')
  double? get periapsisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'apoapsis_km')
  double? get apoapsisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'inclination_deg')
  double? get inclinationDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'period_min')
  double? get periodMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'lifespan_years')
  double? get lifespanYears => throw _privateConstructorUsedError;
  @JsonKey(name: 'epoch')
  String? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'mean_motion')
  double? get meanMotion => throw _privateConstructorUsedError;
  @JsonKey(name: 'raan')
  double? get raan => throw _privateConstructorUsedError;
  @JsonKey(name: 'arg_of_pericenter')
  double? get argOfPericenter => throw _privateConstructorUsedError;
  @JsonKey(name: 'mean_anomaly')
  double? get meanAnomaly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadModelCopyWith<PayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadModelCopyWith<$Res> {
  factory $PayloadModelCopyWith(
          PayloadModel value, $Res Function(PayloadModel) then) =
      _$PayloadModelCopyWithImpl<$Res, PayloadModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'dragon') PayloadDragonModel? dragon,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'launch') String? launch,
      @JsonKey(name: 'customers') List<String> customers,
      @JsonKey(name: 'norad_ids') List<int> noradIds,
      @JsonKey(name: 'nationalities') List<String> nationalities,
      @JsonKey(name: 'manufacturers') List<String> manufacturers,
      @JsonKey(name: 'mass_kg') double? massKg,
      @JsonKey(name: 'mass_lbs') double? massLbs,
      @JsonKey(name: 'orbit') String? orbit,
      @JsonKey(name: 'reference_system') String? referenceSystem,
      @JsonKey(name: 'regime') String? regime,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      @JsonKey(name: 'eccentricity') double? eccentricity,
      @JsonKey(name: 'periapsis_km') double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: 'inclination_deg') double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: 'lifespan_years') double? lifespanYears,
      @JsonKey(name: 'epoch') String? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      @JsonKey(name: 'raan') double? raan,
      @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly});

  $PayloadDragonModelCopyWith<$Res>? get dragon;
}

/// @nodoc
class _$PayloadModelCopyWithImpl<$Res, $Val extends PayloadModel>
    implements $PayloadModelCopyWith<$Res> {
  _$PayloadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dragon = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? reused = null,
    Object? launch = freezed,
    Object? customers = null,
    Object? noradIds = null,
    Object? nationalities = null,
    Object? manufacturers = null,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? orbit = freezed,
    Object? referenceSystem = freezed,
    Object? regime = freezed,
    Object? longitude = freezed,
    Object? semiMajorAxisKm = freezed,
    Object? eccentricity = freezed,
    Object? periapsisKm = freezed,
    Object? apoapsisKm = freezed,
    Object? inclinationDeg = freezed,
    Object? periodMin = freezed,
    Object? lifespanYears = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? raan = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dragon: freezed == dragon
          ? _value.dragon
          : dragon // ignore: cast_nullable_to_non_nullable
              as PayloadDragonModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      customers: null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      noradIds: null == noradIds
          ? _value.noradIds
          : noradIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      nationalities: null == nationalities
          ? _value.nationalities
          : nationalities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      manufacturers: null == manufacturers
          ? _value.manufacturers
          : manufacturers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      massKg: freezed == massKg
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massLbs: freezed == massLbs
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      orbit: freezed == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSystem: freezed == referenceSystem
          ? _value.referenceSystem
          : referenceSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      regime: freezed == regime
          ? _value.regime
          : regime // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      semiMajorAxisKm: freezed == semiMajorAxisKm
          ? _value.semiMajorAxisKm
          : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsisKm: freezed == periapsisKm
          ? _value.periapsisKm
          : periapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsisKm: freezed == apoapsisKm
          ? _value.apoapsisKm
          : apoapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      inclinationDeg: freezed == inclinationDeg
          ? _value.inclinationDeg
          : inclinationDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      periodMin: freezed == periodMin
          ? _value.periodMin
          : periodMin // ignore: cast_nullable_to_non_nullable
              as double?,
      lifespanYears: freezed == lifespanYears
          ? _value.lifespanYears
          : lifespanYears // ignore: cast_nullable_to_non_nullable
              as double?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      raan: freezed == raan
          ? _value.raan
          : raan // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PayloadDragonModelCopyWith<$Res>? get dragon {
    if (_value.dragon == null) {
      return null;
    }

    return $PayloadDragonModelCopyWith<$Res>(_value.dragon!, (value) {
      return _then(_value.copyWith(dragon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PayloadModelCopyWith<$Res>
    implements $PayloadModelCopyWith<$Res> {
  factory _$$_PayloadModelCopyWith(
          _$_PayloadModel value, $Res Function(_$_PayloadModel) then) =
      __$$_PayloadModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'dragon') PayloadDragonModel? dragon,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'launch') String? launch,
      @JsonKey(name: 'customers') List<String> customers,
      @JsonKey(name: 'norad_ids') List<int> noradIds,
      @JsonKey(name: 'nationalities') List<String> nationalities,
      @JsonKey(name: 'manufacturers') List<String> manufacturers,
      @JsonKey(name: 'mass_kg') double? massKg,
      @JsonKey(name: 'mass_lbs') double? massLbs,
      @JsonKey(name: 'orbit') String? orbit,
      @JsonKey(name: 'reference_system') String? referenceSystem,
      @JsonKey(name: 'regime') String? regime,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      @JsonKey(name: 'eccentricity') double? eccentricity,
      @JsonKey(name: 'periapsis_km') double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: 'inclination_deg') double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: 'lifespan_years') double? lifespanYears,
      @JsonKey(name: 'epoch') String? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      @JsonKey(name: 'raan') double? raan,
      @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly});

  @override
  $PayloadDragonModelCopyWith<$Res>? get dragon;
}

/// @nodoc
class __$$_PayloadModelCopyWithImpl<$Res>
    extends _$PayloadModelCopyWithImpl<$Res, _$_PayloadModel>
    implements _$$_PayloadModelCopyWith<$Res> {
  __$$_PayloadModelCopyWithImpl(
      _$_PayloadModel _value, $Res Function(_$_PayloadModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dragon = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? reused = null,
    Object? launch = freezed,
    Object? customers = null,
    Object? noradIds = null,
    Object? nationalities = null,
    Object? manufacturers = null,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? orbit = freezed,
    Object? referenceSystem = freezed,
    Object? regime = freezed,
    Object? longitude = freezed,
    Object? semiMajorAxisKm = freezed,
    Object? eccentricity = freezed,
    Object? periapsisKm = freezed,
    Object? apoapsisKm = freezed,
    Object? inclinationDeg = freezed,
    Object? periodMin = freezed,
    Object? lifespanYears = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? raan = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
  }) {
    return _then(_$_PayloadModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dragon: freezed == dragon
          ? _value.dragon
          : dragon // ignore: cast_nullable_to_non_nullable
              as PayloadDragonModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      customers: null == customers
          ? _value._customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      noradIds: null == noradIds
          ? _value._noradIds
          : noradIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      nationalities: null == nationalities
          ? _value._nationalities
          : nationalities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      manufacturers: null == manufacturers
          ? _value._manufacturers
          : manufacturers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      massKg: freezed == massKg
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massLbs: freezed == massLbs
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      orbit: freezed == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSystem: freezed == referenceSystem
          ? _value.referenceSystem
          : referenceSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      regime: freezed == regime
          ? _value.regime
          : regime // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      semiMajorAxisKm: freezed == semiMajorAxisKm
          ? _value.semiMajorAxisKm
          : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsisKm: freezed == periapsisKm
          ? _value.periapsisKm
          : periapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsisKm: freezed == apoapsisKm
          ? _value.apoapsisKm
          : apoapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      inclinationDeg: freezed == inclinationDeg
          ? _value.inclinationDeg
          : inclinationDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      periodMin: freezed == periodMin
          ? _value.periodMin
          : periodMin // ignore: cast_nullable_to_non_nullable
              as double?,
      lifespanYears: freezed == lifespanYears
          ? _value.lifespanYears
          : lifespanYears // ignore: cast_nullable_to_non_nullable
              as double?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      raan: freezed == raan
          ? _value.raan
          : raan // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadModel extends _PayloadModel {
  const _$_PayloadModel(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'dragon')
          this.dragon,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'reused')
          this.reused = false,
      @JsonKey(name: 'launch')
          this.launch,
      @JsonKey(name: 'customers')
          final List<String> customers = const <String>[],
      @JsonKey(name: 'norad_ids')
          final List<int> noradIds = const <int>[],
      @JsonKey(name: 'nationalities')
          final List<String> nationalities = const <String>[],
      @JsonKey(name: 'manufacturers')
          final List<String> manufacturers = const <String>[],
      @JsonKey(name: 'mass_kg')
          this.massKg,
      @JsonKey(name: 'mass_lbs')
          this.massLbs,
      @JsonKey(name: 'orbit')
          this.orbit,
      @JsonKey(name: 'reference_system')
          this.referenceSystem,
      @JsonKey(name: 'regime')
          this.regime,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'semi_major_axis_km')
          this.semiMajorAxisKm,
      @JsonKey(name: 'eccentricity')
          this.eccentricity,
      @JsonKey(name: 'periapsis_km')
          this.periapsisKm,
      @JsonKey(name: 'apoapsis_km')
          this.apoapsisKm,
      @JsonKey(name: 'inclination_deg')
          this.inclinationDeg,
      @JsonKey(name: 'period_min')
          this.periodMin,
      @JsonKey(name: 'lifespan_years')
          this.lifespanYears,
      @JsonKey(name: 'epoch')
          this.epoch,
      @JsonKey(name: 'mean_motion')
          this.meanMotion,
      @JsonKey(name: 'raan')
          this.raan,
      @JsonKey(name: 'arg_of_pericenter')
          this.argOfPericenter,
      @JsonKey(name: 'mean_anomaly')
          this.meanAnomaly})
      : _customers = customers,
        _noradIds = noradIds,
        _nationalities = nationalities,
        _manufacturers = manufacturers,
        super._();

  factory _$_PayloadModel.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'dragon')
  final PayloadDragonModel? dragon;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'reused')
  final bool reused;
  @override
  @JsonKey(name: 'launch')
  final String? launch;
  final List<String> _customers;
  @override
  @JsonKey(name: 'customers')
  List<String> get customers {
    if (_customers is EqualUnmodifiableListView) return _customers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customers);
  }

  final List<int> _noradIds;
  @override
  @JsonKey(name: 'norad_ids')
  List<int> get noradIds {
    if (_noradIds is EqualUnmodifiableListView) return _noradIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noradIds);
  }

  final List<String> _nationalities;
  @override
  @JsonKey(name: 'nationalities')
  List<String> get nationalities {
    if (_nationalities is EqualUnmodifiableListView) return _nationalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nationalities);
  }

  final List<String> _manufacturers;
  @override
  @JsonKey(name: 'manufacturers')
  List<String> get manufacturers {
    if (_manufacturers is EqualUnmodifiableListView) return _manufacturers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manufacturers);
  }

  @override
  @JsonKey(name: 'mass_kg')
  final double? massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  final double? massLbs;
  @override
  @JsonKey(name: 'orbit')
  final String? orbit;
  @override
  @JsonKey(name: 'reference_system')
  final String? referenceSystem;
  @override
  @JsonKey(name: 'regime')
  final String? regime;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'semi_major_axis_km')
  final double? semiMajorAxisKm;
  @override
  @JsonKey(name: 'eccentricity')
  final double? eccentricity;
  @override
  @JsonKey(name: 'periapsis_km')
  final double? periapsisKm;
  @override
  @JsonKey(name: 'apoapsis_km')
  final double? apoapsisKm;
  @override
  @JsonKey(name: 'inclination_deg')
  final double? inclinationDeg;
  @override
  @JsonKey(name: 'period_min')
  final double? periodMin;
  @override
  @JsonKey(name: 'lifespan_years')
  final double? lifespanYears;
  @override
  @JsonKey(name: 'epoch')
  final String? epoch;
  @override
  @JsonKey(name: 'mean_motion')
  final double? meanMotion;
  @override
  @JsonKey(name: 'raan')
  final double? raan;
  @override
  @JsonKey(name: 'arg_of_pericenter')
  final double? argOfPericenter;
  @override
  @JsonKey(name: 'mean_anomaly')
  final double? meanAnomaly;

  @override
  String toString() {
    return 'PayloadModel(id: $id, dragon: $dragon, name: $name, type: $type, reused: $reused, launch: $launch, customers: $customers, noradIds: $noradIds, nationalities: $nationalities, manufacturers: $manufacturers, massKg: $massKg, massLbs: $massLbs, orbit: $orbit, referenceSystem: $referenceSystem, regime: $regime, longitude: $longitude, semiMajorAxisKm: $semiMajorAxisKm, eccentricity: $eccentricity, periapsisKm: $periapsisKm, apoapsisKm: $apoapsisKm, inclinationDeg: $inclinationDeg, periodMin: $periodMin, lifespanYears: $lifespanYears, epoch: $epoch, meanMotion: $meanMotion, raan: $raan, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayloadModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dragon, dragon) || other.dragon == dragon) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.launch, launch) || other.launch == launch) &&
            const DeepCollectionEquality()
                .equals(other._customers, _customers) &&
            const DeepCollectionEquality().equals(other._noradIds, _noradIds) &&
            const DeepCollectionEquality()
                .equals(other._nationalities, _nationalities) &&
            const DeepCollectionEquality()
                .equals(other._manufacturers, _manufacturers) &&
            (identical(other.massKg, massKg) || other.massKg == massKg) &&
            (identical(other.massLbs, massLbs) || other.massLbs == massLbs) &&
            (identical(other.orbit, orbit) || other.orbit == orbit) &&
            (identical(other.referenceSystem, referenceSystem) ||
                other.referenceSystem == referenceSystem) &&
            (identical(other.regime, regime) || other.regime == regime) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.semiMajorAxisKm, semiMajorAxisKm) ||
                other.semiMajorAxisKm == semiMajorAxisKm) &&
            (identical(other.eccentricity, eccentricity) ||
                other.eccentricity == eccentricity) &&
            (identical(other.periapsisKm, periapsisKm) ||
                other.periapsisKm == periapsisKm) &&
            (identical(other.apoapsisKm, apoapsisKm) ||
                other.apoapsisKm == apoapsisKm) &&
            (identical(other.inclinationDeg, inclinationDeg) ||
                other.inclinationDeg == inclinationDeg) &&
            (identical(other.periodMin, periodMin) ||
                other.periodMin == periodMin) &&
            (identical(other.lifespanYears, lifespanYears) ||
                other.lifespanYears == lifespanYears) &&
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.meanMotion, meanMotion) ||
                other.meanMotion == meanMotion) &&
            (identical(other.raan, raan) || other.raan == raan) &&
            (identical(other.argOfPericenter, argOfPericenter) ||
                other.argOfPericenter == argOfPericenter) &&
            (identical(other.meanAnomaly, meanAnomaly) ||
                other.meanAnomaly == meanAnomaly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        dragon,
        name,
        type,
        reused,
        launch,
        const DeepCollectionEquality().hash(_customers),
        const DeepCollectionEquality().hash(_noradIds),
        const DeepCollectionEquality().hash(_nationalities),
        const DeepCollectionEquality().hash(_manufacturers),
        massKg,
        massLbs,
        orbit,
        referenceSystem,
        regime,
        longitude,
        semiMajorAxisKm,
        eccentricity,
        periapsisKm,
        apoapsisKm,
        inclinationDeg,
        periodMin,
        lifespanYears,
        epoch,
        meanMotion,
        raan,
        argOfPericenter,
        meanAnomaly
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayloadModelCopyWith<_$_PayloadModel> get copyWith =>
      __$$_PayloadModelCopyWithImpl<_$_PayloadModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadModelToJson(
      this,
    );
  }
}

abstract class _PayloadModel extends PayloadModel {
  const factory _PayloadModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'dragon') final PayloadDragonModel? dragon,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'reused') final bool reused,
          @JsonKey(name: 'launch') final String? launch,
          @JsonKey(name: 'customers') final List<String> customers,
          @JsonKey(name: 'norad_ids') final List<int> noradIds,
          @JsonKey(name: 'nationalities') final List<String> nationalities,
          @JsonKey(name: 'manufacturers') final List<String> manufacturers,
          @JsonKey(name: 'mass_kg') final double? massKg,
          @JsonKey(name: 'mass_lbs') final double? massLbs,
          @JsonKey(name: 'orbit') final String? orbit,
          @JsonKey(name: 'reference_system') final String? referenceSystem,
          @JsonKey(name: 'regime') final String? regime,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'semi_major_axis_km') final double? semiMajorAxisKm,
          @JsonKey(name: 'eccentricity') final double? eccentricity,
          @JsonKey(name: 'periapsis_km') final double? periapsisKm,
          @JsonKey(name: 'apoapsis_km') final double? apoapsisKm,
          @JsonKey(name: 'inclination_deg') final double? inclinationDeg,
          @JsonKey(name: 'period_min') final double? periodMin,
          @JsonKey(name: 'lifespan_years') final double? lifespanYears,
          @JsonKey(name: 'epoch') final String? epoch,
          @JsonKey(name: 'mean_motion') final double? meanMotion,
          @JsonKey(name: 'raan') final double? raan,
          @JsonKey(name: 'arg_of_pericenter') final double? argOfPericenter,
          @JsonKey(name: 'mean_anomaly') final double? meanAnomaly}) =
      _$_PayloadModel;
  const _PayloadModel._() : super._();

  factory _PayloadModel.fromJson(Map<String, dynamic> json) =
      _$_PayloadModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'dragon')
  PayloadDragonModel? get dragon;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'reused')
  bool get reused;
  @override
  @JsonKey(name: 'launch')
  String? get launch;
  @override
  @JsonKey(name: 'customers')
  List<String> get customers;
  @override
  @JsonKey(name: 'norad_ids')
  List<int> get noradIds;
  @override
  @JsonKey(name: 'nationalities')
  List<String> get nationalities;
  @override
  @JsonKey(name: 'manufacturers')
  List<String> get manufacturers;
  @override
  @JsonKey(name: 'mass_kg')
  double? get massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  double? get massLbs;
  @override
  @JsonKey(name: 'orbit')
  String? get orbit;
  @override
  @JsonKey(name: 'reference_system')
  String? get referenceSystem;
  @override
  @JsonKey(name: 'regime')
  String? get regime;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'semi_major_axis_km')
  double? get semiMajorAxisKm;
  @override
  @JsonKey(name: 'eccentricity')
  double? get eccentricity;
  @override
  @JsonKey(name: 'periapsis_km')
  double? get periapsisKm;
  @override
  @JsonKey(name: 'apoapsis_km')
  double? get apoapsisKm;
  @override
  @JsonKey(name: 'inclination_deg')
  double? get inclinationDeg;
  @override
  @JsonKey(name: 'period_min')
  double? get periodMin;
  @override
  @JsonKey(name: 'lifespan_years')
  double? get lifespanYears;
  @override
  @JsonKey(name: 'epoch')
  String? get epoch;
  @override
  @JsonKey(name: 'mean_motion')
  double? get meanMotion;
  @override
  @JsonKey(name: 'raan')
  double? get raan;
  @override
  @JsonKey(name: 'arg_of_pericenter')
  double? get argOfPericenter;
  @override
  @JsonKey(name: 'mean_anomaly')
  double? get meanAnomaly;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadModelCopyWith<_$_PayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

FullPayloadModel _$FullPayloadModelFromJson(Map<String, dynamic> json) {
  return _FullPayloadModel.fromJson(json);
}

/// @nodoc
mixin _$FullPayloadModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'dragon')
  PayloadDragonModel? get dragon => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'reused')
  bool get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch')
  LaunchNetworkModel? get launch => throw _privateConstructorUsedError;
  @JsonKey(name: 'customers')
  List<String> get customers => throw _privateConstructorUsedError;
  @JsonKey(name: 'norad_ids')
  List<int> get noradIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'nationalities')
  List<String> get nationalities => throw _privateConstructorUsedError;
  @JsonKey(name: 'manufacturers')
  List<String> get manufacturers => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_kg')
  double? get massKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_lbs')
  double? get massLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'orbit')
  String? get orbit => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_system')
  String? get referenceSystem => throw _privateConstructorUsedError;
  @JsonKey(name: 'regime')
  String? get regime => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'semi_major_axis_km')
  double? get semiMajorAxisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'eccentricity')
  double? get eccentricity => throw _privateConstructorUsedError;
  @JsonKey(name: 'periapsis_km')
  double? get periapsisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'apoapsis_km')
  double? get apoapsisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'inclination_deg')
  double? get inclinationDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'period_min')
  double? get periodMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'lifespan_years')
  double? get lifespanYears => throw _privateConstructorUsedError;
  @JsonKey(name: 'epoch')
  String? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'mean_motion')
  double? get meanMotion => throw _privateConstructorUsedError;
  @JsonKey(name: 'raan')
  double? get raan => throw _privateConstructorUsedError;
  @JsonKey(name: 'arg_of_pericenter')
  double? get argOfPericenter => throw _privateConstructorUsedError;
  @JsonKey(name: 'mean_anomaly')
  double? get meanAnomaly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullPayloadModelCopyWith<FullPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullPayloadModelCopyWith<$Res> {
  factory $FullPayloadModelCopyWith(
          FullPayloadModel value, $Res Function(FullPayloadModel) then) =
      _$FullPayloadModelCopyWithImpl<$Res, FullPayloadModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'dragon') PayloadDragonModel? dragon,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'launch') LaunchNetworkModel? launch,
      @JsonKey(name: 'customers') List<String> customers,
      @JsonKey(name: 'norad_ids') List<int> noradIds,
      @JsonKey(name: 'nationalities') List<String> nationalities,
      @JsonKey(name: 'manufacturers') List<String> manufacturers,
      @JsonKey(name: 'mass_kg') double? massKg,
      @JsonKey(name: 'mass_lbs') double? massLbs,
      @JsonKey(name: 'orbit') String? orbit,
      @JsonKey(name: 'reference_system') String? referenceSystem,
      @JsonKey(name: 'regime') String? regime,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      @JsonKey(name: 'eccentricity') double? eccentricity,
      @JsonKey(name: 'periapsis_km') double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: 'inclination_deg') double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: 'lifespan_years') double? lifespanYears,
      @JsonKey(name: 'epoch') String? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      @JsonKey(name: 'raan') double? raan,
      @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly});

  $PayloadDragonModelCopyWith<$Res>? get dragon;
  $LaunchNetworkModelCopyWith<$Res>? get launch;
}

/// @nodoc
class _$FullPayloadModelCopyWithImpl<$Res, $Val extends FullPayloadModel>
    implements $FullPayloadModelCopyWith<$Res> {
  _$FullPayloadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dragon = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? reused = null,
    Object? launch = freezed,
    Object? customers = null,
    Object? noradIds = null,
    Object? nationalities = null,
    Object? manufacturers = null,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? orbit = freezed,
    Object? referenceSystem = freezed,
    Object? regime = freezed,
    Object? longitude = freezed,
    Object? semiMajorAxisKm = freezed,
    Object? eccentricity = freezed,
    Object? periapsisKm = freezed,
    Object? apoapsisKm = freezed,
    Object? inclinationDeg = freezed,
    Object? periodMin = freezed,
    Object? lifespanYears = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? raan = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dragon: freezed == dragon
          ? _value.dragon
          : dragon // ignore: cast_nullable_to_non_nullable
              as PayloadDragonModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as LaunchNetworkModel?,
      customers: null == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      noradIds: null == noradIds
          ? _value.noradIds
          : noradIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      nationalities: null == nationalities
          ? _value.nationalities
          : nationalities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      manufacturers: null == manufacturers
          ? _value.manufacturers
          : manufacturers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      massKg: freezed == massKg
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massLbs: freezed == massLbs
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      orbit: freezed == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSystem: freezed == referenceSystem
          ? _value.referenceSystem
          : referenceSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      regime: freezed == regime
          ? _value.regime
          : regime // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      semiMajorAxisKm: freezed == semiMajorAxisKm
          ? _value.semiMajorAxisKm
          : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsisKm: freezed == periapsisKm
          ? _value.periapsisKm
          : periapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsisKm: freezed == apoapsisKm
          ? _value.apoapsisKm
          : apoapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      inclinationDeg: freezed == inclinationDeg
          ? _value.inclinationDeg
          : inclinationDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      periodMin: freezed == periodMin
          ? _value.periodMin
          : periodMin // ignore: cast_nullable_to_non_nullable
              as double?,
      lifespanYears: freezed == lifespanYears
          ? _value.lifespanYears
          : lifespanYears // ignore: cast_nullable_to_non_nullable
              as double?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      raan: freezed == raan
          ? _value.raan
          : raan // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PayloadDragonModelCopyWith<$Res>? get dragon {
    if (_value.dragon == null) {
      return null;
    }

    return $PayloadDragonModelCopyWith<$Res>(_value.dragon!, (value) {
      return _then(_value.copyWith(dragon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchNetworkModelCopyWith<$Res>? get launch {
    if (_value.launch == null) {
      return null;
    }

    return $LaunchNetworkModelCopyWith<$Res>(_value.launch!, (value) {
      return _then(_value.copyWith(launch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FullPayloadModelCopyWith<$Res>
    implements $FullPayloadModelCopyWith<$Res> {
  factory _$$_FullPayloadModelCopyWith(
          _$_FullPayloadModel value, $Res Function(_$_FullPayloadModel) then) =
      __$$_FullPayloadModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'dragon') PayloadDragonModel? dragon,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'reused') bool reused,
      @JsonKey(name: 'launch') LaunchNetworkModel? launch,
      @JsonKey(name: 'customers') List<String> customers,
      @JsonKey(name: 'norad_ids') List<int> noradIds,
      @JsonKey(name: 'nationalities') List<String> nationalities,
      @JsonKey(name: 'manufacturers') List<String> manufacturers,
      @JsonKey(name: 'mass_kg') double? massKg,
      @JsonKey(name: 'mass_lbs') double? massLbs,
      @JsonKey(name: 'orbit') String? orbit,
      @JsonKey(name: 'reference_system') String? referenceSystem,
      @JsonKey(name: 'regime') String? regime,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      @JsonKey(name: 'eccentricity') double? eccentricity,
      @JsonKey(name: 'periapsis_km') double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: 'inclination_deg') double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: 'lifespan_years') double? lifespanYears,
      @JsonKey(name: 'epoch') String? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      @JsonKey(name: 'raan') double? raan,
      @JsonKey(name: 'arg_of_pericenter') double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly});

  @override
  $PayloadDragonModelCopyWith<$Res>? get dragon;
  @override
  $LaunchNetworkModelCopyWith<$Res>? get launch;
}

/// @nodoc
class __$$_FullPayloadModelCopyWithImpl<$Res>
    extends _$FullPayloadModelCopyWithImpl<$Res, _$_FullPayloadModel>
    implements _$$_FullPayloadModelCopyWith<$Res> {
  __$$_FullPayloadModelCopyWithImpl(
      _$_FullPayloadModel _value, $Res Function(_$_FullPayloadModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dragon = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? reused = null,
    Object? launch = freezed,
    Object? customers = null,
    Object? noradIds = null,
    Object? nationalities = null,
    Object? manufacturers = null,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? orbit = freezed,
    Object? referenceSystem = freezed,
    Object? regime = freezed,
    Object? longitude = freezed,
    Object? semiMajorAxisKm = freezed,
    Object? eccentricity = freezed,
    Object? periapsisKm = freezed,
    Object? apoapsisKm = freezed,
    Object? inclinationDeg = freezed,
    Object? periodMin = freezed,
    Object? lifespanYears = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? raan = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
  }) {
    return _then(_$_FullPayloadModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dragon: freezed == dragon
          ? _value.dragon
          : dragon // ignore: cast_nullable_to_non_nullable
              as PayloadDragonModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reused: null == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as LaunchNetworkModel?,
      customers: null == customers
          ? _value._customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      noradIds: null == noradIds
          ? _value._noradIds
          : noradIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      nationalities: null == nationalities
          ? _value._nationalities
          : nationalities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      manufacturers: null == manufacturers
          ? _value._manufacturers
          : manufacturers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      massKg: freezed == massKg
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massLbs: freezed == massLbs
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      orbit: freezed == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSystem: freezed == referenceSystem
          ? _value.referenceSystem
          : referenceSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      regime: freezed == regime
          ? _value.regime
          : regime // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      semiMajorAxisKm: freezed == semiMajorAxisKm
          ? _value.semiMajorAxisKm
          : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsisKm: freezed == periapsisKm
          ? _value.periapsisKm
          : periapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsisKm: freezed == apoapsisKm
          ? _value.apoapsisKm
          : apoapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      inclinationDeg: freezed == inclinationDeg
          ? _value.inclinationDeg
          : inclinationDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      periodMin: freezed == periodMin
          ? _value.periodMin
          : periodMin // ignore: cast_nullable_to_non_nullable
              as double?,
      lifespanYears: freezed == lifespanYears
          ? _value.lifespanYears
          : lifespanYears // ignore: cast_nullable_to_non_nullable
              as double?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      raan: freezed == raan
          ? _value.raan
          : raan // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FullPayloadModel extends _FullPayloadModel {
  const _$_FullPayloadModel(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'dragon')
          this.dragon,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'reused')
          this.reused = false,
      @JsonKey(name: 'launch')
          this.launch,
      @JsonKey(name: 'customers')
          final List<String> customers = const <String>[],
      @JsonKey(name: 'norad_ids')
          final List<int> noradIds = const <int>[],
      @JsonKey(name: 'nationalities')
          final List<String> nationalities = const <String>[],
      @JsonKey(name: 'manufacturers')
          final List<String> manufacturers = const <String>[],
      @JsonKey(name: 'mass_kg')
          this.massKg,
      @JsonKey(name: 'mass_lbs')
          this.massLbs,
      @JsonKey(name: 'orbit')
          this.orbit,
      @JsonKey(name: 'reference_system')
          this.referenceSystem,
      @JsonKey(name: 'regime')
          this.regime,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'semi_major_axis_km')
          this.semiMajorAxisKm,
      @JsonKey(name: 'eccentricity')
          this.eccentricity,
      @JsonKey(name: 'periapsis_km')
          this.periapsisKm,
      @JsonKey(name: 'apoapsis_km')
          this.apoapsisKm,
      @JsonKey(name: 'inclination_deg')
          this.inclinationDeg,
      @JsonKey(name: 'period_min')
          this.periodMin,
      @JsonKey(name: 'lifespan_years')
          this.lifespanYears,
      @JsonKey(name: 'epoch')
          this.epoch,
      @JsonKey(name: 'mean_motion')
          this.meanMotion,
      @JsonKey(name: 'raan')
          this.raan,
      @JsonKey(name: 'arg_of_pericenter')
          this.argOfPericenter,
      @JsonKey(name: 'mean_anomaly')
          this.meanAnomaly})
      : _customers = customers,
        _noradIds = noradIds,
        _nationalities = nationalities,
        _manufacturers = manufacturers,
        super._();

  factory _$_FullPayloadModel.fromJson(Map<String, dynamic> json) =>
      _$$_FullPayloadModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'dragon')
  final PayloadDragonModel? dragon;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'reused')
  final bool reused;
  @override
  @JsonKey(name: 'launch')
  final LaunchNetworkModel? launch;
  final List<String> _customers;
  @override
  @JsonKey(name: 'customers')
  List<String> get customers {
    if (_customers is EqualUnmodifiableListView) return _customers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customers);
  }

  final List<int> _noradIds;
  @override
  @JsonKey(name: 'norad_ids')
  List<int> get noradIds {
    if (_noradIds is EqualUnmodifiableListView) return _noradIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noradIds);
  }

  final List<String> _nationalities;
  @override
  @JsonKey(name: 'nationalities')
  List<String> get nationalities {
    if (_nationalities is EqualUnmodifiableListView) return _nationalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nationalities);
  }

  final List<String> _manufacturers;
  @override
  @JsonKey(name: 'manufacturers')
  List<String> get manufacturers {
    if (_manufacturers is EqualUnmodifiableListView) return _manufacturers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manufacturers);
  }

  @override
  @JsonKey(name: 'mass_kg')
  final double? massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  final double? massLbs;
  @override
  @JsonKey(name: 'orbit')
  final String? orbit;
  @override
  @JsonKey(name: 'reference_system')
  final String? referenceSystem;
  @override
  @JsonKey(name: 'regime')
  final String? regime;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'semi_major_axis_km')
  final double? semiMajorAxisKm;
  @override
  @JsonKey(name: 'eccentricity')
  final double? eccentricity;
  @override
  @JsonKey(name: 'periapsis_km')
  final double? periapsisKm;
  @override
  @JsonKey(name: 'apoapsis_km')
  final double? apoapsisKm;
  @override
  @JsonKey(name: 'inclination_deg')
  final double? inclinationDeg;
  @override
  @JsonKey(name: 'period_min')
  final double? periodMin;
  @override
  @JsonKey(name: 'lifespan_years')
  final double? lifespanYears;
  @override
  @JsonKey(name: 'epoch')
  final String? epoch;
  @override
  @JsonKey(name: 'mean_motion')
  final double? meanMotion;
  @override
  @JsonKey(name: 'raan')
  final double? raan;
  @override
  @JsonKey(name: 'arg_of_pericenter')
  final double? argOfPericenter;
  @override
  @JsonKey(name: 'mean_anomaly')
  final double? meanAnomaly;

  @override
  String toString() {
    return 'FullPayloadModel(id: $id, dragon: $dragon, name: $name, type: $type, reused: $reused, launch: $launch, customers: $customers, noradIds: $noradIds, nationalities: $nationalities, manufacturers: $manufacturers, massKg: $massKg, massLbs: $massLbs, orbit: $orbit, referenceSystem: $referenceSystem, regime: $regime, longitude: $longitude, semiMajorAxisKm: $semiMajorAxisKm, eccentricity: $eccentricity, periapsisKm: $periapsisKm, apoapsisKm: $apoapsisKm, inclinationDeg: $inclinationDeg, periodMin: $periodMin, lifespanYears: $lifespanYears, epoch: $epoch, meanMotion: $meanMotion, raan: $raan, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullPayloadModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dragon, dragon) || other.dragon == dragon) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.launch, launch) || other.launch == launch) &&
            const DeepCollectionEquality()
                .equals(other._customers, _customers) &&
            const DeepCollectionEquality().equals(other._noradIds, _noradIds) &&
            const DeepCollectionEquality()
                .equals(other._nationalities, _nationalities) &&
            const DeepCollectionEquality()
                .equals(other._manufacturers, _manufacturers) &&
            (identical(other.massKg, massKg) || other.massKg == massKg) &&
            (identical(other.massLbs, massLbs) || other.massLbs == massLbs) &&
            (identical(other.orbit, orbit) || other.orbit == orbit) &&
            (identical(other.referenceSystem, referenceSystem) ||
                other.referenceSystem == referenceSystem) &&
            (identical(other.regime, regime) || other.regime == regime) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.semiMajorAxisKm, semiMajorAxisKm) ||
                other.semiMajorAxisKm == semiMajorAxisKm) &&
            (identical(other.eccentricity, eccentricity) ||
                other.eccentricity == eccentricity) &&
            (identical(other.periapsisKm, periapsisKm) ||
                other.periapsisKm == periapsisKm) &&
            (identical(other.apoapsisKm, apoapsisKm) ||
                other.apoapsisKm == apoapsisKm) &&
            (identical(other.inclinationDeg, inclinationDeg) ||
                other.inclinationDeg == inclinationDeg) &&
            (identical(other.periodMin, periodMin) ||
                other.periodMin == periodMin) &&
            (identical(other.lifespanYears, lifespanYears) ||
                other.lifespanYears == lifespanYears) &&
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.meanMotion, meanMotion) ||
                other.meanMotion == meanMotion) &&
            (identical(other.raan, raan) || other.raan == raan) &&
            (identical(other.argOfPericenter, argOfPericenter) ||
                other.argOfPericenter == argOfPericenter) &&
            (identical(other.meanAnomaly, meanAnomaly) ||
                other.meanAnomaly == meanAnomaly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        dragon,
        name,
        type,
        reused,
        launch,
        const DeepCollectionEquality().hash(_customers),
        const DeepCollectionEquality().hash(_noradIds),
        const DeepCollectionEquality().hash(_nationalities),
        const DeepCollectionEquality().hash(_manufacturers),
        massKg,
        massLbs,
        orbit,
        referenceSystem,
        regime,
        longitude,
        semiMajorAxisKm,
        eccentricity,
        periapsisKm,
        apoapsisKm,
        inclinationDeg,
        periodMin,
        lifespanYears,
        epoch,
        meanMotion,
        raan,
        argOfPericenter,
        meanAnomaly
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullPayloadModelCopyWith<_$_FullPayloadModel> get copyWith =>
      __$$_FullPayloadModelCopyWithImpl<_$_FullPayloadModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullPayloadModelToJson(
      this,
    );
  }
}

abstract class _FullPayloadModel extends FullPayloadModel {
  const factory _FullPayloadModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'dragon') final PayloadDragonModel? dragon,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'reused') final bool reused,
          @JsonKey(name: 'launch') final LaunchNetworkModel? launch,
          @JsonKey(name: 'customers') final List<String> customers,
          @JsonKey(name: 'norad_ids') final List<int> noradIds,
          @JsonKey(name: 'nationalities') final List<String> nationalities,
          @JsonKey(name: 'manufacturers') final List<String> manufacturers,
          @JsonKey(name: 'mass_kg') final double? massKg,
          @JsonKey(name: 'mass_lbs') final double? massLbs,
          @JsonKey(name: 'orbit') final String? orbit,
          @JsonKey(name: 'reference_system') final String? referenceSystem,
          @JsonKey(name: 'regime') final String? regime,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'semi_major_axis_km') final double? semiMajorAxisKm,
          @JsonKey(name: 'eccentricity') final double? eccentricity,
          @JsonKey(name: 'periapsis_km') final double? periapsisKm,
          @JsonKey(name: 'apoapsis_km') final double? apoapsisKm,
          @JsonKey(name: 'inclination_deg') final double? inclinationDeg,
          @JsonKey(name: 'period_min') final double? periodMin,
          @JsonKey(name: 'lifespan_years') final double? lifespanYears,
          @JsonKey(name: 'epoch') final String? epoch,
          @JsonKey(name: 'mean_motion') final double? meanMotion,
          @JsonKey(name: 'raan') final double? raan,
          @JsonKey(name: 'arg_of_pericenter') final double? argOfPericenter,
          @JsonKey(name: 'mean_anomaly') final double? meanAnomaly}) =
      _$_FullPayloadModel;
  const _FullPayloadModel._() : super._();

  factory _FullPayloadModel.fromJson(Map<String, dynamic> json) =
      _$_FullPayloadModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'dragon')
  PayloadDragonModel? get dragon;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'reused')
  bool get reused;
  @override
  @JsonKey(name: 'launch')
  LaunchNetworkModel? get launch;
  @override
  @JsonKey(name: 'customers')
  List<String> get customers;
  @override
  @JsonKey(name: 'norad_ids')
  List<int> get noradIds;
  @override
  @JsonKey(name: 'nationalities')
  List<String> get nationalities;
  @override
  @JsonKey(name: 'manufacturers')
  List<String> get manufacturers;
  @override
  @JsonKey(name: 'mass_kg')
  double? get massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  double? get massLbs;
  @override
  @JsonKey(name: 'orbit')
  String? get orbit;
  @override
  @JsonKey(name: 'reference_system')
  String? get referenceSystem;
  @override
  @JsonKey(name: 'regime')
  String? get regime;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'semi_major_axis_km')
  double? get semiMajorAxisKm;
  @override
  @JsonKey(name: 'eccentricity')
  double? get eccentricity;
  @override
  @JsonKey(name: 'periapsis_km')
  double? get periapsisKm;
  @override
  @JsonKey(name: 'apoapsis_km')
  double? get apoapsisKm;
  @override
  @JsonKey(name: 'inclination_deg')
  double? get inclinationDeg;
  @override
  @JsonKey(name: 'period_min')
  double? get periodMin;
  @override
  @JsonKey(name: 'lifespan_years')
  double? get lifespanYears;
  @override
  @JsonKey(name: 'epoch')
  String? get epoch;
  @override
  @JsonKey(name: 'mean_motion')
  double? get meanMotion;
  @override
  @JsonKey(name: 'raan')
  double? get raan;
  @override
  @JsonKey(name: 'arg_of_pericenter')
  double? get argOfPericenter;
  @override
  @JsonKey(name: 'mean_anomaly')
  double? get meanAnomaly;
  @override
  @JsonKey(ignore: true)
  _$$_FullPayloadModelCopyWith<_$_FullPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PayloadDragonModel _$PayloadDragonModelFromJson(Map<String, dynamic> json) {
  return _PayloadDragonModel.fromJson(json);
}

/// @nodoc
mixin _$PayloadDragonModel {
  @JsonKey(name: 'capsule')
  String? get capsule => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_returned_kg')
  double? get massReturnedKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'mass_returned_lbs')
  double? get massReturnedLbs => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_time_sec')
  double? get flightTimeSec => throw _privateConstructorUsedError;
  @JsonKey(name: 'manifest')
  String? get manifest => throw _privateConstructorUsedError;
  @JsonKey(name: 'water_landing')
  bool? get waterLanding => throw _privateConstructorUsedError;
  @JsonKey(name: 'land_landing')
  bool? get landLanding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadDragonModelCopyWith<PayloadDragonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadDragonModelCopyWith<$Res> {
  factory $PayloadDragonModelCopyWith(
          PayloadDragonModel value, $Res Function(PayloadDragonModel) then) =
      _$PayloadDragonModelCopyWithImpl<$Res, PayloadDragonModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'capsule') String? capsule,
      @JsonKey(name: 'mass_returned_kg') double? massReturnedKg,
      @JsonKey(name: 'mass_returned_lbs') double? massReturnedLbs,
      @JsonKey(name: 'flight_time_sec') double? flightTimeSec,
      @JsonKey(name: 'manifest') String? manifest,
      @JsonKey(name: 'water_landing') bool? waterLanding,
      @JsonKey(name: 'land_landing') bool? landLanding});
}

/// @nodoc
class _$PayloadDragonModelCopyWithImpl<$Res, $Val extends PayloadDragonModel>
    implements $PayloadDragonModelCopyWith<$Res> {
  _$PayloadDragonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capsule = freezed,
    Object? massReturnedKg = freezed,
    Object? massReturnedLbs = freezed,
    Object? flightTimeSec = freezed,
    Object? manifest = freezed,
    Object? waterLanding = freezed,
    Object? landLanding = freezed,
  }) {
    return _then(_value.copyWith(
      capsule: freezed == capsule
          ? _value.capsule
          : capsule // ignore: cast_nullable_to_non_nullable
              as String?,
      massReturnedKg: freezed == massReturnedKg
          ? _value.massReturnedKg
          : massReturnedKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massReturnedLbs: freezed == massReturnedLbs
          ? _value.massReturnedLbs
          : massReturnedLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      flightTimeSec: freezed == flightTimeSec
          ? _value.flightTimeSec
          : flightTimeSec // ignore: cast_nullable_to_non_nullable
              as double?,
      manifest: freezed == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as String?,
      waterLanding: freezed == waterLanding
          ? _value.waterLanding
          : waterLanding // ignore: cast_nullable_to_non_nullable
              as bool?,
      landLanding: freezed == landLanding
          ? _value.landLanding
          : landLanding // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayloadDragonModelCopyWith<$Res>
    implements $PayloadDragonModelCopyWith<$Res> {
  factory _$$_PayloadDragonModelCopyWith(_$_PayloadDragonModel value,
          $Res Function(_$_PayloadDragonModel) then) =
      __$$_PayloadDragonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'capsule') String? capsule,
      @JsonKey(name: 'mass_returned_kg') double? massReturnedKg,
      @JsonKey(name: 'mass_returned_lbs') double? massReturnedLbs,
      @JsonKey(name: 'flight_time_sec') double? flightTimeSec,
      @JsonKey(name: 'manifest') String? manifest,
      @JsonKey(name: 'water_landing') bool? waterLanding,
      @JsonKey(name: 'land_landing') bool? landLanding});
}

/// @nodoc
class __$$_PayloadDragonModelCopyWithImpl<$Res>
    extends _$PayloadDragonModelCopyWithImpl<$Res, _$_PayloadDragonModel>
    implements _$$_PayloadDragonModelCopyWith<$Res> {
  __$$_PayloadDragonModelCopyWithImpl(
      _$_PayloadDragonModel _value, $Res Function(_$_PayloadDragonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capsule = freezed,
    Object? massReturnedKg = freezed,
    Object? massReturnedLbs = freezed,
    Object? flightTimeSec = freezed,
    Object? manifest = freezed,
    Object? waterLanding = freezed,
    Object? landLanding = freezed,
  }) {
    return _then(_$_PayloadDragonModel(
      capsule: freezed == capsule
          ? _value.capsule
          : capsule // ignore: cast_nullable_to_non_nullable
              as String?,
      massReturnedKg: freezed == massReturnedKg
          ? _value.massReturnedKg
          : massReturnedKg // ignore: cast_nullable_to_non_nullable
              as double?,
      massReturnedLbs: freezed == massReturnedLbs
          ? _value.massReturnedLbs
          : massReturnedLbs // ignore: cast_nullable_to_non_nullable
              as double?,
      flightTimeSec: freezed == flightTimeSec
          ? _value.flightTimeSec
          : flightTimeSec // ignore: cast_nullable_to_non_nullable
              as double?,
      manifest: freezed == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as String?,
      waterLanding: freezed == waterLanding
          ? _value.waterLanding
          : waterLanding // ignore: cast_nullable_to_non_nullable
              as bool?,
      landLanding: freezed == landLanding
          ? _value.landLanding
          : landLanding // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadDragonModel extends _PayloadDragonModel {
  const _$_PayloadDragonModel(
      {@JsonKey(name: 'capsule') this.capsule,
      @JsonKey(name: 'mass_returned_kg') this.massReturnedKg,
      @JsonKey(name: 'mass_returned_lbs') this.massReturnedLbs,
      @JsonKey(name: 'flight_time_sec') this.flightTimeSec,
      @JsonKey(name: 'manifest') this.manifest,
      @JsonKey(name: 'water_landing') this.waterLanding,
      @JsonKey(name: 'land_landing') this.landLanding})
      : super._();

  factory _$_PayloadDragonModel.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadDragonModelFromJson(json);

  @override
  @JsonKey(name: 'capsule')
  final String? capsule;
  @override
  @JsonKey(name: 'mass_returned_kg')
  final double? massReturnedKg;
  @override
  @JsonKey(name: 'mass_returned_lbs')
  final double? massReturnedLbs;
  @override
  @JsonKey(name: 'flight_time_sec')
  final double? flightTimeSec;
  @override
  @JsonKey(name: 'manifest')
  final String? manifest;
  @override
  @JsonKey(name: 'water_landing')
  final bool? waterLanding;
  @override
  @JsonKey(name: 'land_landing')
  final bool? landLanding;

  @override
  String toString() {
    return 'PayloadDragonModel(capsule: $capsule, massReturnedKg: $massReturnedKg, massReturnedLbs: $massReturnedLbs, flightTimeSec: $flightTimeSec, manifest: $manifest, waterLanding: $waterLanding, landLanding: $landLanding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayloadDragonModel &&
            (identical(other.capsule, capsule) || other.capsule == capsule) &&
            (identical(other.massReturnedKg, massReturnedKg) ||
                other.massReturnedKg == massReturnedKg) &&
            (identical(other.massReturnedLbs, massReturnedLbs) ||
                other.massReturnedLbs == massReturnedLbs) &&
            (identical(other.flightTimeSec, flightTimeSec) ||
                other.flightTimeSec == flightTimeSec) &&
            (identical(other.manifest, manifest) ||
                other.manifest == manifest) &&
            (identical(other.waterLanding, waterLanding) ||
                other.waterLanding == waterLanding) &&
            (identical(other.landLanding, landLanding) ||
                other.landLanding == landLanding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, capsule, massReturnedKg,
      massReturnedLbs, flightTimeSec, manifest, waterLanding, landLanding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayloadDragonModelCopyWith<_$_PayloadDragonModel> get copyWith =>
      __$$_PayloadDragonModelCopyWithImpl<_$_PayloadDragonModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadDragonModelToJson(
      this,
    );
  }
}

abstract class _PayloadDragonModel extends PayloadDragonModel {
  const factory _PayloadDragonModel(
          {@JsonKey(name: 'capsule') final String? capsule,
          @JsonKey(name: 'mass_returned_kg') final double? massReturnedKg,
          @JsonKey(name: 'mass_returned_lbs') final double? massReturnedLbs,
          @JsonKey(name: 'flight_time_sec') final double? flightTimeSec,
          @JsonKey(name: 'manifest') final String? manifest,
          @JsonKey(name: 'water_landing') final bool? waterLanding,
          @JsonKey(name: 'land_landing') final bool? landLanding}) =
      _$_PayloadDragonModel;
  const _PayloadDragonModel._() : super._();

  factory _PayloadDragonModel.fromJson(Map<String, dynamic> json) =
      _$_PayloadDragonModel.fromJson;

  @override
  @JsonKey(name: 'capsule')
  String? get capsule;
  @override
  @JsonKey(name: 'mass_returned_kg')
  double? get massReturnedKg;
  @override
  @JsonKey(name: 'mass_returned_lbs')
  double? get massReturnedLbs;
  @override
  @JsonKey(name: 'flight_time_sec')
  double? get flightTimeSec;
  @override
  @JsonKey(name: 'manifest')
  String? get manifest;
  @override
  @JsonKey(name: 'water_landing')
  bool? get waterLanding;
  @override
  @JsonKey(name: 'land_landing')
  bool? get landLanding;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadDragonModelCopyWith<_$_PayloadDragonModel> get copyWith =>
      throw _privateConstructorUsedError;
}
