import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicles.freezed.dart';
part 'vehicles.g.dart';

@freezed
class RoadsterVehicle with _$RoadsterVehicle {
  const factory RoadsterVehicle({
    required String id,
    String? details,
    String? video,
    String? wikipedia,
    @JsonKey(name: 'flickr_images') @Default([]) List<String?> images,
    @JsonKey(name: 'mars_distance_mi')
    @Default(174097385.75079587)
        num marsDistanceMi,
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
    @JsonKey(name: 'orbit_type') @Default('heliocentric') String orbitYype,
    @JsonKey(name: 'epoch_jd') @Default(2459679.347222222) num epochJd,
    @JsonKey(name: 'norad_id') @Default(43205) num noradId,
    @JsonKey(name: 'launch_mass_lbs') @Default(2976) num launchMassLbs,
    @JsonKey(name: 'launch_mass_kg') @Default(1350) num launchMassKg,
    @JsonKey(name: 'launch_date_unix') @Default(1517949900) num launchDateUnix,
    @JsonKey(name: 'launch_date_utc')
    @Default('2018-02-06T20:45:00.000Z')
        String launchDateUtc,
    @JsonKey(name: 'name') @Default("Elon Musk's Tesla Roadster") String name,
  }) = _RoadsterVehicle;

  const RoadsterVehicle._();

  factory RoadsterVehicle.fromJson(Map<String, dynamic> json) =>
      _$RoadsterVehicleFromJson(json);
}

@freezed
class RocketVehicle with _$RocketVehicle {
  const factory RocketVehicle({
    required String id,
    @Default('') String description,
    @Default('https://en.wikipedia.org/wiki/Falcon_1') String wikipedia,
    @Default('SpaceX') String company,
    @Default('Republic of the Marshall Islands') String country,
    @JsonKey(name: 'first_flight') @Default('') String firstFlight,
    @JsonKey(name: 'success_rate_pct') @Default(0) num successRatePct,
    @JsonKey(name: 'cost_per_launch') @Default(0) num costPerLaunch,
    @JsonKey(name: 'boosters') @Default(0) num boosters,
    @JsonKey(name: 'stages') @Default(0) num stages,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'type') @Default('rocket') String type,
    @JsonKey(name: 'name') @Default('Falcon 1') String name,
    @JsonKey(name: 'flickr_images') @Default([]) List<String> images,
    @JsonKey(name: 'payload_weights')
    @Default([])
        List<PayloadWeight> payloadWeights,
    @JsonKey(name: 'landing_legs') dynamic landingLegs,
    @JsonKey(name: 'engines') @Default(Engine()) Engine engines,
  }) = _RocketVehicle;

  const RocketVehicle._();

  factory RocketVehicle.fromJson(Map<String, dynamic> json) =>
      _$RocketVehicleFromJson(json);
}

@freezed
class ShipVehicle with _$ShipVehicle {
  const factory ShipVehicle({
    required String id,
    @Default([]) List<String> launches,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'image')
    @Default('https://i.imgur.com/woCxpkj.jpg')
        String image,
    @JsonKey(name: 'link')
    @Default('https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION')
        String link,
    @JsonKey(name: 'longitude') dynamic longitude,
    @JsonKey(name: 'latitude') dynamic latitude,
    @JsonKey(name: 'course_deg') num? courseDeg,
    @JsonKey(name: 'speed_kn') num? speedKn,
    @JsonKey(name: 'status') @Default('') String status,
    @JsonKey(name: 'home_port') @Default('') String homePort,
    @JsonKey(name: 'year_built') @Default(0) int yearBuilt,
    @JsonKey(name: 'mass_lbs') @Default(0) int massLbs,
    @JsonKey(name: 'mass_kg') @Default(0) int massKg,
    @JsonKey(name: 'class') @Default(0) int vehicleClass,
    @JsonKey(name: 'abs') @Default(0) int abs,
    @JsonKey(name: 'imo') @Default(0) int imo,
    @Default([]) List<String> roles,
    @JsonKey(name: 'type') @Default('Cargo') String type,
    @JsonKey(name: 'model') String? model,
    @JsonKey(name: 'legacy_id') @Default('AMERICANSPIRIT') String legacyId,
  }) = _ShipVehicle;

  const ShipVehicle._();

  factory ShipVehicle.fromJson(Map<String, dynamic> json) =>
      _$ShipVehicleFromJson(json);
}

@freezed
class ShipFullVehicle with _$ShipFullVehicle {
  const factory ShipFullVehicle({
    required String id,
    @Default(<Launch>[]) List<Launch> launches,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'image')
    @Default('https://i.imgur.com/woCxpkj.jpg')
    String image,
    @JsonKey(name: 'link')
    @Default('https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION')
    String link,
    @JsonKey(name: 'longitude') dynamic longitude,
    @JsonKey(name: 'latitude') dynamic latitude,
    @JsonKey(name: 'course_deg') num? courseDeg,
    @JsonKey(name: 'speed_kn') num? speedKn,
    @JsonKey(name: 'status') @Default('') String status,
    @JsonKey(name: 'home_port') @Default('') String homePort,
    @JsonKey(name: 'year_built') @Default(0) int yearBuilt,
    @JsonKey(name: 'mass_lbs') @Default(0) int massLbs,
    @JsonKey(name: 'mass_kg') @Default(0) int massKg,
    @JsonKey(name: 'class') @Default(0) int vehicleClass,
    @JsonKey(name: 'abs') @Default(0) int abs,
    @JsonKey(name: 'imo') @Default(0) int imo,
    @Default([]) List<String> roles,
    @JsonKey(name: 'type') @Default('Cargo') String type,
    @JsonKey(name: 'model') String? model,
    @JsonKey(name: 'legacy_id') @Default('AMERICANSPIRIT') String legacyId,
  }) = _ShipFullVehicle;

  const ShipFullVehicle._();

  factory ShipFullVehicle.fromJson(Map<String, dynamic> json) =>
      _$ShipFullVehicleFromJson(json);
}

@freezed
class DragonVehicle with _$DragonVehicle {
  const factory DragonVehicle({
    required String id,
    @Default('') String description,
    @Default('https://en.wikipedia.org/wiki/SpaceX_Dragon') String wikipedia,
    @Default([]) List<Thruster> thrusters,
    @JsonKey(name: 'dry_mass_lb') @Default(9300) int dryMassLb,
    @JsonKey(name: 'dry_mass_kg') @Default(4200) int dryMassKg,
    @JsonKey(name: 'orbit_duration_yr') @Default(2) int orbitDurationYr,
    @JsonKey(name: 'sidewall_angle_deg') @Default(15) int sidewallAngleDeg,
    @JsonKey(name: 'crew_capacity') @Default(0) int crewCapacity,
    @JsonKey(name: 'active') @Default(false) bool isActive,
    @JsonKey(name: 'type') @Default('capsule') String type,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'flickr_images') @Default([]) List<String> images,
    @JsonKey(name: 'first_flight') @Default('2010-12-08') String firstFlight,
    @JsonKey(name: 'diameter') @Default(Diameter()) Diameter diameter,
    @JsonKey(name: 'height_w_trunk') @Default(Diameter()) Diameter heightWTrunk,
    @JsonKey(name: 'trunk') @Default(Trunk()) Trunk trunk,
  }) = _DragonVehicle;

  const DragonVehicle._();

  factory DragonVehicle.fromJson(Map<String, dynamic> json) =>
      _$DragonVehicleFromJson(json);
}
