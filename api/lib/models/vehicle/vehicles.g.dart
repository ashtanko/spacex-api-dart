// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RoadsterVehicle _$$_RoadsterVehicleFromJson(Map<String, dynamic> json) =>
    _$_RoadsterVehicle(
      id: json['id'] as String,
      details: json['details'] as String?,
      video: json['video'] as String?,
      wikipedia: json['wikipedia'] as String?,
      images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const [],
      marsDistanceMi: json['mars_distance_mi'] as num? ?? 174097385.75079587,
      marsDistanceKm: json['mars_distance_km'] as num? ?? 280182669.8555225,
      earthDistanceMi: json['earth_distance_mi'] as num? ?? 225671372.24986014,
      earthDistanceKm: json['earth_distance_km'] as num? ?? 363182981.26217693,
      speedMph: json['speed_mph'] as num? ?? 4189.563248604581,
      speedKph: json['speed_kph'] as num? ?? 6742.4505627146755,
      periodDays: json['period_days'] as num? ?? 557.2162251414234,
      periapsisArg: json['periapsis_arg'] as num? ?? 177.7384920107134,
      longitude: json['longitude'] as num? ?? 316.9197112090079,
      inclination: json['inclination'] as num? ?? 1.075264211737555,
      eccentricity: json['eccentricity'] as num? ?? 0.2559152350077766,
      semiMajorAxisAu: json['semi_major_axis_au'] as num? ?? 265.9404414116724,
      periapsisAu: json['periapsis_au'] as num? ?? 0.9860659532962203,
      apoapsisAu: json['apoapsis_au'] as num? ?? 1.664347009550897,
      orbitYype: json['orbit_type'] as String? ?? 'heliocentric',
      epochJd: json['epoch_jd'] as num? ?? 2459679.347222222,
      noradId: json['norad_id'] as num? ?? 43205,
      launchMassLbs: json['launch_mass_lbs'] as num? ?? 2976,
      launchMassKg: json['launch_mass_kg'] as num? ?? 1350,
      launchDateUnix: json['launch_date_unix'] as num? ?? 1517949900,
      launchDateUtc:
          json['launch_date_utc'] as String? ?? '2018-02-06T20:45:00.000Z',
      name: json['name'] as String? ?? "Elon Musk's Tesla Roadster",
    );

Map<String, dynamic> _$$_RoadsterVehicleToJson(_$_RoadsterVehicle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'details': instance.details,
      'video': instance.video,
      'wikipedia': instance.wikipedia,
      'flickr_images': instance.images,
      'mars_distance_mi': instance.marsDistanceMi,
      'mars_distance_km': instance.marsDistanceKm,
      'earth_distance_mi': instance.earthDistanceMi,
      'earth_distance_km': instance.earthDistanceKm,
      'speed_mph': instance.speedMph,
      'speed_kph': instance.speedKph,
      'period_days': instance.periodDays,
      'periapsis_arg': instance.periapsisArg,
      'longitude': instance.longitude,
      'inclination': instance.inclination,
      'eccentricity': instance.eccentricity,
      'semi_major_axis_au': instance.semiMajorAxisAu,
      'periapsis_au': instance.periapsisAu,
      'apoapsis_au': instance.apoapsisAu,
      'orbit_type': instance.orbitYype,
      'epoch_jd': instance.epochJd,
      'norad_id': instance.noradId,
      'launch_mass_lbs': instance.launchMassLbs,
      'launch_mass_kg': instance.launchMassKg,
      'launch_date_unix': instance.launchDateUnix,
      'launch_date_utc': instance.launchDateUtc,
      'name': instance.name,
    };

_$_RocketVehicle _$$_RocketVehicleFromJson(Map<String, dynamic> json) =>
    _$_RocketVehicle(
      id: json['id'] as String,
      description: json['description'] as String? ?? '',
      wikipedia: json['wikipedia'] as String? ??
          'https://en.wikipedia.org/wiki/Falcon_1',
      company: json['company'] as String? ?? 'SpaceX',
      country: json['country'] as String? ?? 'Republic of the Marshall Islands',
      firstFlight: json['first_flight'] as String? ?? '',
      successRatePct: json['success_rate_pct'] as num? ?? 0,
      costPerLaunch: json['cost_per_launch'] as num? ?? 0,
      boosters: json['boosters'] as num? ?? 0,
      stages: json['stages'] as num? ?? 0,
      isActive: json['active'] as bool? ?? false,
      type: json['type'] as String? ?? 'rocket',
      name: json['name'] as String? ?? 'Falcon 1',
      images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      payloadWeights: (json['payload_weights'] as List<dynamic>?)
              ?.map((e) => PayloadWeight.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      landingLegs: json['landing_legs'],
      engines: json['engines'] == null
          ? const Engine()
          : Engine.fromJson(json['engines'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RocketVehicleToJson(_$_RocketVehicle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'wikipedia': instance.wikipedia,
      'company': instance.company,
      'country': instance.country,
      'first_flight': instance.firstFlight,
      'success_rate_pct': instance.successRatePct,
      'cost_per_launch': instance.costPerLaunch,
      'boosters': instance.boosters,
      'stages': instance.stages,
      'active': instance.isActive,
      'type': instance.type,
      'name': instance.name,
      'flickr_images': instance.images,
      'payload_weights':
          instance.payloadWeights.map((e) => e.toJson()).toList(),
      'landing_legs': instance.landingLegs,
      'engines': instance.engines.toJson(),
    };

_$_ShipVehicle _$$_ShipVehicleFromJson(Map<String, dynamic> json) =>
    _$_ShipVehicle(
      id: json['id'] as String,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      isActive: json['active'] as bool? ?? false,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? 'https://i.imgur.com/woCxpkj.jpg',
      link: json['link'] as String? ??
          'https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION',
      longitude: json['longitude'],
      latitude: json['latitude'],
      courseDeg: json['course_deg'] as num?,
      speedKn: json['speed_kn'] as num?,
      status: json['status'] as String? ?? '',
      homePort: json['home_port'] as String? ?? '',
      yearBuilt: json['year_built'] as int? ?? 0,
      massLbs: json['mass_lbs'] as int? ?? 0,
      massKg: json['mass_kg'] as int? ?? 0,
      vehicleClass: json['class'] as int? ?? 0,
      abs: json['abs'] as int? ?? 0,
      imo: json['imo'] as int? ?? 0,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      type: json['type'] as String? ?? 'Cargo',
      model: json['model'] as String?,
      legacyId: json['legacy_id'] as String? ?? 'AMERICANSPIRIT',
    );

Map<String, dynamic> _$$_ShipVehicleToJson(_$_ShipVehicle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'launches': instance.launches,
      'active': instance.isActive,
      'name': instance.name,
      'image': instance.image,
      'link': instance.link,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'course_deg': instance.courseDeg,
      'speed_kn': instance.speedKn,
      'status': instance.status,
      'home_port': instance.homePort,
      'year_built': instance.yearBuilt,
      'mass_lbs': instance.massLbs,
      'mass_kg': instance.massKg,
      'class': instance.vehicleClass,
      'abs': instance.abs,
      'imo': instance.imo,
      'roles': instance.roles,
      'type': instance.type,
      'model': instance.model,
      'legacy_id': instance.legacyId,
    };

_$_ShipFullVehicle _$$_ShipFullVehicleFromJson(Map<String, dynamic> json) =>
    _$_ShipFullVehicle(
      id: json['id'] as String,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => Launch.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Launch>[],
      isActive: json['active'] as bool? ?? false,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? 'https://i.imgur.com/woCxpkj.jpg',
      link: json['link'] as String? ??
          'https://www.marinetraffic.com/en/ais/details/ships/shipid:434663/mmsi:367020820/imo:7434016/vessel:AMERICAN_CHAMPION',
      longitude: json['longitude'],
      latitude: json['latitude'],
      courseDeg: json['course_deg'] as num?,
      speedKn: json['speed_kn'] as num?,
      status: json['status'] as String? ?? '',
      homePort: json['home_port'] as String? ?? '',
      yearBuilt: json['year_built'] as int? ?? 0,
      massLbs: json['mass_lbs'] as int? ?? 0,
      massKg: json['mass_kg'] as int? ?? 0,
      vehicleClass: json['class'] as int? ?? 0,
      abs: json['abs'] as int? ?? 0,
      imo: json['imo'] as int? ?? 0,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      type: json['type'] as String? ?? 'Cargo',
      model: json['model'] as String?,
      legacyId: json['legacy_id'] as String? ?? 'AMERICANSPIRIT',
    );

Map<String, dynamic> _$$_ShipFullVehicleToJson(_$_ShipFullVehicle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'launches': instance.launches.map((e) => e.toJson()).toList(),
      'active': instance.isActive,
      'name': instance.name,
      'image': instance.image,
      'link': instance.link,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'course_deg': instance.courseDeg,
      'speed_kn': instance.speedKn,
      'status': instance.status,
      'home_port': instance.homePort,
      'year_built': instance.yearBuilt,
      'mass_lbs': instance.massLbs,
      'mass_kg': instance.massKg,
      'class': instance.vehicleClass,
      'abs': instance.abs,
      'imo': instance.imo,
      'roles': instance.roles,
      'type': instance.type,
      'model': instance.model,
      'legacy_id': instance.legacyId,
    };

_$_DragonVehicle _$$_DragonVehicleFromJson(Map<String, dynamic> json) =>
    _$_DragonVehicle(
      id: json['id'] as String,
      description: json['description'] as String? ?? '',
      wikipedia: json['wikipedia'] as String? ??
          'https://en.wikipedia.org/wiki/SpaceX_Dragon',
      thrusters: (json['thrusters'] as List<dynamic>?)
              ?.map((e) => Thruster.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dryMassLb: json['dry_mass_lb'] as int? ?? 9300,
      dryMassKg: json['dry_mass_kg'] as int? ?? 4200,
      orbitDurationYr: json['orbit_duration_yr'] as int? ?? 2,
      sidewallAngleDeg: json['sidewall_angle_deg'] as int? ?? 15,
      crewCapacity: json['crew_capacity'] as int? ?? 0,
      isActive: json['active'] as bool? ?? false,
      type: json['type'] as String? ?? 'capsule',
      name: json['name'] as String? ?? '',
      images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      firstFlight: json['first_flight'] as String? ?? '2010-12-08',
      diameter: json['diameter'] == null
          ? const Diameter()
          : Diameter.fromJson(json['diameter'] as Map<String, dynamic>),
      heightWTrunk: json['height_w_trunk'] == null
          ? const Diameter()
          : Diameter.fromJson(json['height_w_trunk'] as Map<String, dynamic>),
      trunk: json['trunk'] == null
          ? const Trunk()
          : Trunk.fromJson(json['trunk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DragonVehicleToJson(_$_DragonVehicle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'wikipedia': instance.wikipedia,
      'thrusters': instance.thrusters.map((e) => e.toJson()).toList(),
      'dry_mass_lb': instance.dryMassLb,
      'dry_mass_kg': instance.dryMassKg,
      'orbit_duration_yr': instance.orbitDurationYr,
      'sidewall_angle_deg': instance.sidewallAngleDeg,
      'crew_capacity': instance.crewCapacity,
      'active': instance.isActive,
      'type': instance.type,
      'name': instance.name,
      'flickr_images': instance.images,
      'first_flight': instance.firstFlight,
      'diameter': instance.diameter.toJson(),
      'height_w_trunk': instance.heightWTrunk.toJson(),
      'trunk': instance.trunk.toJson(),
    };
