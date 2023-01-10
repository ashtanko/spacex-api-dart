import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_network_model.freezed.dart';

part 'vehicle_network_model.g.dart';

/// Roadster model
@freezed
class RoadsterVehicleNetworkModel with _$RoadsterVehicleNetworkModel {
  const factory RoadsterVehicleNetworkModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'video') String? video,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'flickr_images') @Default(<String?>[]) List<String?> images,
    @JsonKey(name: 'mars_distance_mi')
    @Default(174097385.75079587)
        num? marsDistanceMi,
    @JsonKey(name: 'mars_distance_km')
    @Default(280182669.8555225)
        num marsDistanceKm,
    @JsonKey(name: 'earth_distance_mi')
    @Default(225671372.24986014)
        num earthDistanceMi,
    @JsonKey(name: 'earth_distance_km')
    @Default(363182981.26217693)
        num earthDistanceKm,
    @JsonKey(name: 'speed_mph') @Default(4189.563248604581) num speedMph,
    @JsonKey(name: 'speed_kph') @Default(6742.4505627146755) num speedKph,
    @JsonKey(name: 'period_days') @Default(557.2162251414234) num periodDays,
    @JsonKey(name: 'periapsis_arg')
    @Default(177.7384920107134)
        num periapsisArg,
    @JsonKey(name: 'longitude') @Default(316.9197112090079) num longitude,
    @JsonKey(name: 'inclination') @Default(1.075264211737555) num inclination,
    @JsonKey(name: 'eccentricity')
    @Default(0.2559152350077766)
        num eccentricity,
    @JsonKey(name: 'semi_major_axis_au')
    @Default(265.9404414116724)
        num semiMajorAxisAu,
    @JsonKey(name: 'periapsis_au') @Default(0.9860659532962203) num periapsisAu,
    @JsonKey(name: 'apoapsis_au') @Default(1.664347009550897) num apoapsisAu,
    @JsonKey(name: 'orbit_type') @Default('heliocentric') String orbitType,
    @JsonKey(name: 'epoch_jd') @Default(2459679.347222222) num epochJd,
    @JsonKey(name: 'norad_id') @Default(43205) num noradId,
    @JsonKey(name: 'launch_mass_lbs') @Default(2976) num launchMassLbs,
    @JsonKey(name: 'launch_mass_kg') @Default(1350) num launchMassKg,
    @JsonKey(name: 'launch_date_unix') @Default(1517949900) num launchDateUnix,
    @JsonKey(name: 'launch_date_utc')
    @Default('2018-02-06T20:45:00.000Z')
        String launchDateUtc,
    @JsonKey(name: 'name') @Default("Elon Musk's Tesla Roadster") String name,
  }) = _RoadsterVehicleNetworkModel;

  const RoadsterVehicleNetworkModel._();

  factory RoadsterVehicleNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$RoadsterVehicleNetworkModelFromJson(json);
}

/// Rocket model
@freezed
class RocketNetworkModel with _$RocketNetworkModel {
  const factory RocketNetworkModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'wikipedia') String? wikipedia,
    @JsonKey(name: 'company') String? company,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'first_flight') String? firstFlight,
    @JsonKey(name: 'success_rate_pct') num? successRatePct,
    @JsonKey(name: 'cost_per_launch') num? costPerLaunch,
    @JsonKey(name: 'boosters') num? boosters,
    @JsonKey(name: 'stages') num? stages,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'flickr_images') @Default(<String>[]) List<String> images,
    @JsonKey(name: 'payload_weights')
    @Default(<PayloadWeightNetworkModel>[])
        List<PayloadWeightNetworkModel> payloadWeights,
    @JsonKey(name: 'engines') EngineNetworkModel? engines,
    @JsonKey(name: 'height') HeightNetworkModel? height,
    @JsonKey(name: 'diameter') DiameterNetworkModel? diameter,
    @JsonKey(name: 'mass') MassNetworkModel? mass,
    @JsonKey(name: 'first_stage') FirstStageNetworkModel? firstStage,
    @JsonKey(name: 'second_stage') SecondStageNetworkModel? secondStage,
    @JsonKey(name: 'landing_legs') LandingLegsNetworkModel? landingLegs,
  }) = _RocketNetworkModel;

  const RocketNetworkModel._();

  factory RocketNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$RocketNetworkModelFromJson(json);
}

@freezed
class EngineNetworkModel with _$EngineNetworkModel {
  const factory EngineNetworkModel({
    @JsonKey(name: 'isp') IspNetworkModel? isp,
    @JsonKey(name: 'thrust_sea_level') KnotPoundNetworkModel? thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum') KnotPoundNetworkModel? thrustVacuum,
    @JsonKey(name: 'number') num? number,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'layout') String? layout,
    @JsonKey(name: 'engine_loss_max') num? engineLossMax,
    @JsonKey(name: 'propellant_1') String? firstPropellant,
    @JsonKey(name: 'propellant_2') String? secondPropellant,
    @JsonKey(name: 'thrust_to_weight') num? thrustToWeight,
  }) = _EngineNetworkModel;

  const EngineNetworkModel._();

  factory EngineNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$EngineNetworkModelFromJson(json);
}

@freezed
class LandingLegsNetworkModel with _$LandingLegsNetworkModel {
  const factory LandingLegsNetworkModel({
    @JsonKey(name: 'number') num? number,
    @JsonKey(name: 'material') String? material,
  }) = _LandingLegsNetworkModel;

  const LandingLegsNetworkModel._();

  factory LandingLegsNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsNetworkModelFromJson(json);
}

@freezed
class RocketPayloadNetworkModel with _$RocketPayloadNetworkModel {
  const factory RocketPayloadNetworkModel({
    @JsonKey(name: 'composite_fairing')
        CompositeFairingNetworkModel? compositeFairing,
    @JsonKey(name: 'option_1') String? option1,
  }) = _RocketPayloadNetworkModel;

  const RocketPayloadNetworkModel._();

  factory RocketPayloadNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$RocketPayloadNetworkModelFromJson(json);
}

@freezed
class FirstStageNetworkModel with _$FirstStageNetworkModel {
  const factory FirstStageNetworkModel({
    @JsonKey(name: 'thrust_sea_level') KnotPoundNetworkModel? thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum') KnotPoundNetworkModel? thrustVacuum,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') num? engines,
    @JsonKey(name: 'fuel_amount_tons') num? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _FirstStageNetworkModel;

  const FirstStageNetworkModel._();

  factory FirstStageNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$FirstStageNetworkModelFromJson(json);
}

@freezed
class SecondStageNetworkModel with _$SecondStageNetworkModel {
  const factory SecondStageNetworkModel({
    @JsonKey(name: 'thrust') ThrustNetworkModel? thrust,
    @JsonKey(name: 'payloads') RocketPayloadNetworkModel? payloads,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') num? engines,
    @JsonKey(name: 'fuel_amount_tons') num? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _SecondStageNetworkModel;

  const SecondStageNetworkModel._();

  factory SecondStageNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$SecondStageNetworkModelFromJson(json);
}

/// Ship model
@freezed
class ShipNetworkModel with _$ShipNetworkModel {
  const factory ShipNetworkModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'launches') @Default(<String>[]) List<String> launches,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'link') String? link,
    @JsonKey(name: 'longitude') dynamic longitude,
    @JsonKey(name: 'latitude') dynamic latitude,
    @JsonKey(name: 'course_deg') num? courseDeg,
    @JsonKey(name: 'speed_kn') num? speedKn,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'home_port') String? homePort,
    @JsonKey(name: 'year_built') int? yearBuilt,
    @JsonKey(name: 'mass_lbs') int? massLbs,
    @JsonKey(name: 'mass_kg') int? massKg,
    @JsonKey(name: 'class') int? vehicleClass,
    @JsonKey(name: 'abs') int? abs,
    @JsonKey(name: 'imo') int? imo,
    @JsonKey(name: 'mmsi') int? mmsi,
    @JsonKey(name: 'roles') @Default(<String>[]) List<String> roles,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'model') String? model,
    @JsonKey(name: 'legacy_id') String? legacyId,
  }) = _ShipNetworkModel;

  const ShipNetworkModel._();

  factory ShipNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$ShipNetworkModelFromJson(json);
}

/// Ship full model
@freezed
class ShipNetworkFullModel with _$ShipNetworkFullModel {
  const factory ShipNetworkFullModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'last_ais_update') dynamic lastAisUpdate,
    @JsonKey(name: 'launches')
    @Default(<LaunchNetworkModel>[])
        List<LaunchNetworkModel> launches,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'link') String? link,
    @JsonKey(name: 'longitude') dynamic longitude,
    @JsonKey(name: 'latitude') dynamic latitude,
    @JsonKey(name: 'course_deg') num? courseDeg,
    @JsonKey(name: 'speed_kn') num? speedKn,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'home_port') String? homePort,
    @JsonKey(name: 'year_built') int? yearBuilt,
    @JsonKey(name: 'mass_lbs') int? massLbs,
    @JsonKey(name: 'mass_kg') int? massKg,
    @JsonKey(name: 'class') int? vehicleClass,
    @JsonKey(name: 'abs') int? abs,
    @JsonKey(name: 'imo') int? imo,
    @JsonKey(name: 'mmsi') int? mmsi,
    @Default(<String>[]) List<String> roles,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'model') String? model,
    @JsonKey(name: 'legacy_id') String? legacyId,
  }) = _ShipNetworkFullModel;

  const ShipNetworkFullModel._();

  factory ShipNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$ShipNetworkFullModelFromJson(json);
}

/// Dragon model
@freezed
class DragonNetworkModel with _$DragonNetworkModel {
  const factory DragonNetworkModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'heat_shield') HeatShieldNetworkModel? heatShield,
    @JsonKey(name: 'launch_payload_mass') MassNetworkModel? launchPayloadMass,
    @JsonKey(name: 'launch_payload_vol') CubicLenNetworkModel? launchPayloadVol,
    @JsonKey(name: 'return_payload_mass') MassNetworkModel? returnPayloadMass,
    @JsonKey(name: 'return_payload_vol') CubicLenNetworkModel? returnPayloadVol,
    @JsonKey(name: 'pressurized_capsule')
        PressurizedCapsuleNetworkModel? pressurizedCapsule,
    @JsonKey(name: 'wikipedia') String? wiki,
    @JsonKey(name: 'thrusters')
    @Default(<ThrusterNetworkModel>[])
        List<ThrusterNetworkModel> thrusters,
    @JsonKey(name: 'dry_mass_lb') int? dryMassLb,
    @JsonKey(name: 'dry_mass_kg') int? dryMassKg,
    @JsonKey(name: 'orbit_duration_yr') int? orbitDurationYr,
    @JsonKey(name: 'sidewall_angle_deg') int? sidewallAngleDeg,
    @JsonKey(name: 'crew_capacity') int? crewCapacity,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'flickr_images') @Default(<String>[]) List<String> images,
    @JsonKey(name: 'first_flight') String? firstFlight,
    @JsonKey(name: 'diameter') DiameterNetworkModel? diameter,
    @JsonKey(name: 'height_w_trunk') DiameterNetworkModel? heightWTrunk,
    @JsonKey(name: 'trunk') TrunkNetworkModel? trunk,
  }) = _DragonNetworkModel;

  const DragonNetworkModel._();

  factory DragonNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$DragonNetworkModelFromJson(json);
}

@freezed
class PressurizedCapsuleNetworkModel with _$PressurizedCapsuleNetworkModel {
  const factory PressurizedCapsuleNetworkModel({
    @JsonKey(name: 'payload_volume') CubicLenNetworkModel? payloadVolume,
  }) = _PressurizedCapsuleNetworkModel;

  const PressurizedCapsuleNetworkModel._();

  factory PressurizedCapsuleNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$PressurizedCapsuleNetworkModelFromJson(json);
}

@freezed
class HeatShieldNetworkModel with _$HeatShieldNetworkModel {
  const factory HeatShieldNetworkModel({
    @JsonKey(name: 'material') String? material,
    @JsonKey(name: 'size_meters') num? sizeMeters,
    @JsonKey(name: 'temp_degrees') int? tempDegrees,
    @JsonKey(name: 'dev_partner') String? devPartner,
  }) = _HeatShieldNetworkModel;

  const HeatShieldNetworkModel._();

  factory HeatShieldNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$HeatShieldNetworkModelFromJson(json);
}

@freezed
class ThrusterNetworkModel with _$ThrusterNetworkModel {
  const factory ThrusterNetworkModel({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'amount') int? amount,
    @JsonKey(name: 'pods') int? pods,
    @JsonKey(name: 'fuel_1') String? firstFuel,
    @JsonKey(name: 'fuel_2') String? secondFuel,
    @JsonKey(name: 'isp') int? isp,
    @JsonKey(name: 'thrust') ThrustNetworkModel? thrust,
  }) = _ThrusterNetworkModel;

  const ThrusterNetworkModel._();

  factory ThrusterNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$ThrusterNetworkModelFromJson(json);
}

@freezed
class TrunkNetworkModel with _$TrunkNetworkModel {
  const factory TrunkNetworkModel({
    @JsonKey(name: 'trunk_volume') CubicLenNetworkModel? volume,
    @JsonKey(name: 'cargo') CargoNetworkModel? cargo,
  }) = _TrunkNetworkModel;

  const TrunkNetworkModel._();

  factory TrunkNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$TrunkNetworkModelFromJson(json);
}

@freezed
class CargoNetworkModel with _$CargoNetworkModel {
  const factory CargoNetworkModel({
    @JsonKey(name: 'solar_array') num? solarArray,
    @JsonKey(name: 'unpressurized_cargo')
    @Default(false)
        bool isUnpressurizedCargo,
  }) = _CargoNetworkModel;

  const CargoNetworkModel._();

  factory CargoNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CargoNetworkModelFromJson(json);
}
