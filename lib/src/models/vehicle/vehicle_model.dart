import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_model.freezed.dart';

part 'vehicle_model.g.dart';

/// Roadster model
@freezed
class RoadsterVehicleModel with _$RoadsterVehicleModel {
  const factory RoadsterVehicleModel({
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
  }) = _RoadsterVehicleModel;

  const RoadsterVehicleModel._();

  factory RoadsterVehicleModel.fromJson(Map<String, dynamic> json) =>
      _$RoadsterVehicleModelFromJson(json);
}

/// Rocket model
@freezed
class RocketModel with _$RocketModel {
  const factory RocketModel({
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
    @Default(<PayloadWeightModel>[])
        List<PayloadWeightModel> payloadWeights,
    @JsonKey(name: 'engines') EngineModel? engines,
    @JsonKey(name: 'height') HeightModel? height,
    @JsonKey(name: 'diameter') DiameterModel? diameter,
    @JsonKey(name: 'mass') MassModel? mass,
    @JsonKey(name: 'first_stage') FirstStageModel? firstStage,
    @JsonKey(name: 'second_stage') SecondStageModel? secondStage,
    @JsonKey(name: 'landing_legs') LandingLegsModel? landingLegs,
  }) = _RocketModel;

  const RocketModel._();

  factory RocketModel.fromJson(Map<String, dynamic> json) =>
      _$RocketModelFromJson(json);
}

@freezed
class EngineModel with _$EngineModel {
  const factory EngineModel({
    @JsonKey(name: 'isp') IspModel? isp,
    @JsonKey(name: 'thrust_sea_level') KnotPoundModel? thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum') KnotPoundModel? thrustVacuum,
    @JsonKey(name: 'number') num? number,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'layout') String? layout,
    @JsonKey(name: 'engine_loss_max') num? engineLossMax,
    @JsonKey(name: 'propellant_1') String? firstPropellant,
    @JsonKey(name: 'propellant_2') String? secondPropellant,
    @JsonKey(name: 'thrust_to_weight') num? thrustToWeight,
  }) = _EngineModel;

  const EngineModel._();

  factory EngineModel.fromJson(Map<String, dynamic> json) =>
      _$EngineModelFromJson(json);
}

@freezed
class LandingLegsModel with _$LandingLegsModel {
  const factory LandingLegsModel({
    @JsonKey(name: 'number') num? number,
    @JsonKey(name: 'material') String? material,
  }) = _LandingLegsModel;

  const LandingLegsModel._();

  factory LandingLegsModel.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsModelFromJson(json);
}

@freezed
class RocketPayloadModel with _$RocketPayloadModel {
  const factory RocketPayloadModel({
    @JsonKey(name: 'composite_fairing') CompositeFairingModel? compositeFairing,
    @JsonKey(name: 'option_1') String? option1,
  }) = _RocketPayloadModel;

  const RocketPayloadModel._();

  factory RocketPayloadModel.fromJson(Map<String, dynamic> json) =>
      _$RocketPayloadModelFromJson(json);
}

@freezed
class FirstStageModel with _$FirstStageModel {
  const factory FirstStageModel({
    @JsonKey(name: 'thrust_sea_level') KnotPoundModel? thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum') KnotPoundModel? thrustVacuum,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') num? engines,
    @JsonKey(name: 'fuel_amount_tons') num? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _FirstStageModel;

  const FirstStageModel._();

  factory FirstStageModel.fromJson(Map<String, dynamic> json) =>
      _$FirstStageModelFromJson(json);
}

@freezed
class SecondStageModel with _$SecondStageModel {
  const factory SecondStageModel({
    @JsonKey(name: 'thrust') ThrustModel? thrust,
    @JsonKey(name: 'payloads') RocketPayloadModel? payloads,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') num? engines,
    @JsonKey(name: 'fuel_amount_tons') num? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _SecondStageModel;

  const SecondStageModel._();

  factory SecondStageModel.fromJson(Map<String, dynamic> json) =>
      _$SecondStageModelFromJson(json);
}

/// Ship model
@freezed
class ShipModel with _$ShipModel {
  const factory ShipModel({
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
  }) = _ShipModel;

  const ShipModel._();

  factory ShipModel.fromJson(Map<String, dynamic> json) =>
      _$ShipModelFromJson(json);
}

/// Ship full model
@freezed
class ShipFullModel with _$ShipFullModel {
  const factory ShipFullModel({
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
  }) = _ShipFullModel;

  const ShipFullModel._();

  factory ShipFullModel.fromJson(Map<String, dynamic> json) =>
      _$ShipFullModelFromJson(json);
}

/// Dragon model
@freezed
class DragonModel with _$DragonModel {
  const factory DragonModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'heat_shield') HeatShieldModel? heatShield,
    @JsonKey(name: 'launch_payload_mass') MassModel? launchPayloadMass,
    @JsonKey(name: 'launch_payload_vol') CubicLenModel? launchPayloadVol,
    @JsonKey(name: 'return_payload_mass') MassModel? returnPayloadMass,
    @JsonKey(name: 'return_payload_vol') CubicLenModel? returnPayloadVol,
    @JsonKey(name: 'pressurized_capsule')
        PressurizedCapsuleModel? pressurizedCapsule,
    @JsonKey(name: 'wikipedia') String? wiki,
    @JsonKey(name: 'thrusters')
    @Default(<ThrusterModel>[])
        List<ThrusterModel> thrusters,
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
    @JsonKey(name: 'diameter') DiameterModel? diameter,
    @JsonKey(name: 'height_w_trunk') DiameterModel? heightWTrunk,
    @JsonKey(name: 'trunk') TrunkModel? trunk,
  }) = _DragonModel;

  const DragonModel._();

  factory DragonModel.fromJson(Map<String, dynamic> json) =>
      _$DragonModelFromJson(json);
}

@freezed
class PressurizedCapsuleModel with _$PressurizedCapsuleModel {
  const factory PressurizedCapsuleModel({
    @JsonKey(name: 'payload_volume') CubicLenModel? payloadVolume,
  }) = _PressurizedCapsuleModel;

  const PressurizedCapsuleModel._();

  factory PressurizedCapsuleModel.fromJson(Map<String, dynamic> json) =>
      _$PressurizedCapsuleModelFromJson(json);
}

@freezed
class HeatShieldModel with _$HeatShieldModel {
  const factory HeatShieldModel({
    @JsonKey(name: 'material') String? material,
    @JsonKey(name: 'size_meters') num? sizeMeters,
    @JsonKey(name: 'temp_degrees') int? tempDegrees,
    @JsonKey(name: 'dev_partner') String? devPartner,
  }) = _HeatShieldModel;

  const HeatShieldModel._();

  factory HeatShieldModel.fromJson(Map<String, dynamic> json) =>
      _$HeatShieldModelFromJson(json);
}

@freezed
class ThrusterModel with _$ThrusterModel {
  const factory ThrusterModel({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'amount') int? amount,
    @JsonKey(name: 'pods') int? pods,
    @JsonKey(name: 'fuel_1') String? firstFuel,
    @JsonKey(name: 'fuel_2') String? secondFuel,
    @JsonKey(name: 'isp') int? isp,
    @JsonKey(name: 'thrust') ThrustModel? thrust,
  }) = _ThrusterModel;

  const ThrusterModel._();

  factory ThrusterModel.fromJson(Map<String, dynamic> json) =>
      _$ThrusterModelFromJson(json);
}

@freezed
class TrunkModel with _$TrunkModel {
  const factory TrunkModel({
    @JsonKey(name: 'trunk_volume') CubicLenModel? volume,
    @JsonKey(name: 'cargo') CargoModel? cargo,
  }) = _TrunkModel;

  const TrunkModel._();

  factory TrunkModel.fromJson(Map<String, dynamic> json) =>
      _$TrunkModelFromJson(json);
}

@freezed
class CargoModel with _$CargoModel {
  const factory CargoModel({
    @JsonKey(name: 'solar_array') num? solarArray,
    @JsonKey(name: 'unpressurized_cargo')
    @Default(false)
        bool isUnpressurizedCargo,
  }) = _CargoModel;

  const CargoModel._();

  factory CargoModel.fromJson(Map<String, dynamic> json) =>
      _$CargoModelFromJson(json);
}
