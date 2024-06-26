// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RoadsterVehicleNetworkModel _$$_RoadsterVehicleNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_RoadsterVehicleNetworkModel(
      id: json['id'] as String,
      details: json['details'] as String?,
      video: json['video'] as String?,
      wikipedia: json['wikipedia'] as String?,
      images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const <String?>[],
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
      orbitType: json['orbit_type'] as String? ?? 'heliocentric',
      epochJd: json['epoch_jd'] as num? ?? 2459679.347222222,
      noradId: json['norad_id'] as num? ?? 43205,
      launchMassLbs: json['launch_mass_lbs'] as num? ?? 2976,
      launchMassKg: json['launch_mass_kg'] as num? ?? 1350,
      launchDateUnix: json['launch_date_unix'] as num? ?? 1517949900,
      launchDateUtc:
          json['launch_date_utc'] as String? ?? '2018-02-06T20:45:00.000Z',
      name: json['name'] as String? ?? "Elon Musk's Tesla Roadster",
    );

Map<String, dynamic> _$$_RoadsterVehicleNetworkModelToJson(
    _$_RoadsterVehicleNetworkModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('details', instance.details);
  writeNotNull('video', instance.video);
  writeNotNull('wikipedia', instance.wikipedia);
  val['flickr_images'] = instance.images;
  writeNotNull('mars_distance_mi', instance.marsDistanceMi);
  val['mars_distance_km'] = instance.marsDistanceKm;
  val['earth_distance_mi'] = instance.earthDistanceMi;
  val['earth_distance_km'] = instance.earthDistanceKm;
  val['speed_mph'] = instance.speedMph;
  val['speed_kph'] = instance.speedKph;
  val['period_days'] = instance.periodDays;
  val['periapsis_arg'] = instance.periapsisArg;
  val['longitude'] = instance.longitude;
  val['inclination'] = instance.inclination;
  val['eccentricity'] = instance.eccentricity;
  val['semi_major_axis_au'] = instance.semiMajorAxisAu;
  val['periapsis_au'] = instance.periapsisAu;
  val['apoapsis_au'] = instance.apoapsisAu;
  val['orbit_type'] = instance.orbitType;
  val['epoch_jd'] = instance.epochJd;
  val['norad_id'] = instance.noradId;
  val['launch_mass_lbs'] = instance.launchMassLbs;
  val['launch_mass_kg'] = instance.launchMassKg;
  val['launch_date_unix'] = instance.launchDateUnix;
  val['launch_date_utc'] = instance.launchDateUtc;
  val['name'] = instance.name;
  return val;
}

_$_RocketNetworkModel _$$_RocketNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_RocketNetworkModel(
      id: json['id'] as String,
      description: json['description'] as String?,
      wikipedia: json['wikipedia'] as String?,
      company: json['company'] as String?,
      country: json['country'] as String?,
      firstFlight: json['first_flight'] as String?,
      successRatePct: json['success_rate_pct'] as num?,
      costPerLaunch: json['cost_per_launch'] as num?,
      boosters: json['boosters'] as num?,
      stages: json['stages'] as num?,
      isActive: json['active'] as bool? ?? false,
      type: json['type'] as String?,
      name: json['name'] as String?,
      images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      payloadWeights: (json['payload_weights'] as List<dynamic>?)
              ?.map((e) =>
                  PayloadWeightNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <PayloadWeightNetworkModel>[],
      engines: json['engines'] == null
          ? null
          : EngineNetworkModel.fromJson(
              json['engines'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : HeightNetworkModel.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : DiameterNetworkModel.fromJson(
              json['diameter'] as Map<String, dynamic>),
      mass: json['mass'] == null
          ? null
          : MassNetworkModel.fromJson(json['mass'] as Map<String, dynamic>),
      firstStage: json['first_stage'] == null
          ? null
          : FirstStageNetworkModel.fromJson(
              json['first_stage'] as Map<String, dynamic>),
      secondStage: json['second_stage'] == null
          ? null
          : SecondStageNetworkModel.fromJson(
              json['second_stage'] as Map<String, dynamic>),
      landingLegs: json['landing_legs'] == null
          ? null
          : LandingLegsNetworkModel.fromJson(
              json['landing_legs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RocketNetworkModelToJson(
    _$_RocketNetworkModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('wikipedia', instance.wikipedia);
  writeNotNull('company', instance.company);
  writeNotNull('country', instance.country);
  writeNotNull('first_flight', instance.firstFlight);
  writeNotNull('success_rate_pct', instance.successRatePct);
  writeNotNull('cost_per_launch', instance.costPerLaunch);
  writeNotNull('boosters', instance.boosters);
  writeNotNull('stages', instance.stages);
  val['active'] = instance.isActive;
  writeNotNull('type', instance.type);
  writeNotNull('name', instance.name);
  val['flickr_images'] = instance.images;
  val['payload_weights'] =
      instance.payloadWeights.map((e) => e.toJson()).toList();
  writeNotNull('engines', instance.engines?.toJson());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('mass', instance.mass?.toJson());
  writeNotNull('first_stage', instance.firstStage?.toJson());
  writeNotNull('second_stage', instance.secondStage?.toJson());
  writeNotNull('landing_legs', instance.landingLegs?.toJson());
  return val;
}

_$_EngineNetworkModel _$$_EngineNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_EngineNetworkModel(
      isp: json['isp'] == null
          ? null
          : IspNetworkModel.fromJson(json['isp'] as Map<String, dynamic>),
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? null
          : KnotPoundNetworkModel.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? null
          : KnotPoundNetworkModel.fromJson(
              json['thrust_vacuum'] as Map<String, dynamic>),
      number: json['number'] as num?,
      type: json['type'] as String?,
      version: json['version'] as String?,
      layout: json['layout'] as String?,
      engineLossMax: json['engine_loss_max'] as num?,
      firstPropellant: json['propellant_1'] as String?,
      secondPropellant: json['propellant_2'] as String?,
      thrustToWeight: json['thrust_to_weight'] as num?,
    );

Map<String, dynamic> _$$_EngineNetworkModelToJson(
    _$_EngineNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isp', instance.isp?.toJson());
  writeNotNull('thrust_sea_level', instance.thrustSeaLevel?.toJson());
  writeNotNull('thrust_vacuum', instance.thrustVacuum?.toJson());
  writeNotNull('number', instance.number);
  writeNotNull('type', instance.type);
  writeNotNull('version', instance.version);
  writeNotNull('layout', instance.layout);
  writeNotNull('engine_loss_max', instance.engineLossMax);
  writeNotNull('propellant_1', instance.firstPropellant);
  writeNotNull('propellant_2', instance.secondPropellant);
  writeNotNull('thrust_to_weight', instance.thrustToWeight);
  return val;
}

_$_LandingLegsNetworkModel _$$_LandingLegsNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_LandingLegsNetworkModel(
      number: json['number'] as num?,
      material: json['material'] as String?,
    );

Map<String, dynamic> _$$_LandingLegsNetworkModelToJson(
    _$_LandingLegsNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('material', instance.material);
  return val;
}

_$_RocketPayloadNetworkModel _$$_RocketPayloadNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_RocketPayloadNetworkModel(
      compositeFairing: json['composite_fairing'] == null
          ? null
          : CompositeFairingNetworkModel.fromJson(
              json['composite_fairing'] as Map<String, dynamic>),
      option1: json['option_1'] as String?,
    );

Map<String, dynamic> _$$_RocketPayloadNetworkModelToJson(
    _$_RocketPayloadNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('composite_fairing', instance.compositeFairing?.toJson());
  writeNotNull('option_1', instance.option1);
  return val;
}

_$_FirstStageNetworkModel _$$_FirstStageNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_FirstStageNetworkModel(
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? null
          : KnotPoundNetworkModel.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? null
          : KnotPoundNetworkModel.fromJson(
              json['thrust_vacuum'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as num?,
      fuelAmountTons: json['fuel_amount_tons'] as num?,
      burnTimeSec: json['burn_time_sec'] as int?,
    );

Map<String, dynamic> _$$_FirstStageNetworkModelToJson(
    _$_FirstStageNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thrust_sea_level', instance.thrustSeaLevel?.toJson());
  writeNotNull('thrust_vacuum', instance.thrustVacuum?.toJson());
  val['reusable'] = instance.reusable;
  writeNotNull('engines', instance.engines);
  writeNotNull('fuel_amount_tons', instance.fuelAmountTons);
  writeNotNull('burn_time_sec', instance.burnTimeSec);
  return val;
}

_$_SecondStageNetworkModel _$$_SecondStageNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_SecondStageNetworkModel(
      thrust: json['thrust'] == null
          ? null
          : ThrustNetworkModel.fromJson(json['thrust'] as Map<String, dynamic>),
      payloads: json['payloads'] == null
          ? null
          : RocketPayloadNetworkModel.fromJson(
              json['payloads'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as num?,
      fuelAmountTons: json['fuel_amount_tons'] as num?,
      burnTimeSec: json['burn_time_sec'] as int?,
    );

Map<String, dynamic> _$$_SecondStageNetworkModelToJson(
    _$_SecondStageNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thrust', instance.thrust?.toJson());
  writeNotNull('payloads', instance.payloads?.toJson());
  val['reusable'] = instance.reusable;
  writeNotNull('engines', instance.engines);
  writeNotNull('fuel_amount_tons', instance.fuelAmountTons);
  writeNotNull('burn_time_sec', instance.burnTimeSec);
  return val;
}

_$_ShipNetworkModel _$$_ShipNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_ShipNetworkModel(
      id: json['id'] as String,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      isActive: json['active'] as bool? ?? false,
      name: json['name'] as String?,
      image: json['image'] as String?,
      link: json['link'] as String?,
      longitude: json['longitude'],
      latitude: json['latitude'],
      courseDeg: json['course_deg'] as num?,
      speedKn: json['speed_kn'] as num?,
      status: json['status'] as String?,
      homePort: json['home_port'] as String?,
      yearBuilt: json['year_built'] as int?,
      massLbs: json['mass_lbs'] as int?,
      massKg: json['mass_kg'] as int?,
      vehicleClass: json['class'] as int?,
      abs: json['abs'] as int?,
      imo: json['imo'] as int?,
      mmsi: json['mmsi'] as int?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      type: json['type'] as String?,
      model: json['model'] as String?,
      legacyId: json['legacy_id'] as String?,
    );

Map<String, dynamic> _$$_ShipNetworkModelToJson(_$_ShipNetworkModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'launches': instance.launches,
    'active': instance.isActive,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('image', instance.image);
  writeNotNull('link', instance.link);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('course_deg', instance.courseDeg);
  writeNotNull('speed_kn', instance.speedKn);
  writeNotNull('status', instance.status);
  writeNotNull('home_port', instance.homePort);
  writeNotNull('year_built', instance.yearBuilt);
  writeNotNull('mass_lbs', instance.massLbs);
  writeNotNull('mass_kg', instance.massKg);
  writeNotNull('class', instance.vehicleClass);
  writeNotNull('abs', instance.abs);
  writeNotNull('imo', instance.imo);
  writeNotNull('mmsi', instance.mmsi);
  val['roles'] = instance.roles;
  writeNotNull('type', instance.type);
  writeNotNull('model', instance.model);
  writeNotNull('legacy_id', instance.legacyId);
  return val;
}

_$_ShipNetworkFullModel _$$_ShipNetworkFullModelFromJson(
        Map<String, dynamic> json) =>
    _$_ShipNetworkFullModel(
      id: json['id'] as String,
      lastAisUpdate: json['last_ais_update'],
      launches: (json['launches'] as List<dynamic>?)
              ?.map(
                  (e) => LaunchNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LaunchNetworkModel>[],
      isActive: json['active'] as bool? ?? false,
      name: json['name'] as String?,
      image: json['image'] as String?,
      link: json['link'] as String?,
      longitude: json['longitude'],
      latitude: json['latitude'],
      courseDeg: json['course_deg'] as num?,
      speedKn: json['speed_kn'] as num?,
      status: json['status'] as String?,
      homePort: json['home_port'] as String?,
      yearBuilt: json['year_built'] as int?,
      massLbs: json['mass_lbs'] as int?,
      massKg: json['mass_kg'] as int?,
      vehicleClass: json['class'] as int?,
      abs: json['abs'] as int?,
      imo: json['imo'] as int?,
      mmsi: json['mmsi'] as int?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      type: json['type'] as String?,
      model: json['model'] as String?,
      legacyId: json['legacy_id'] as String?,
    );

Map<String, dynamic> _$$_ShipNetworkFullModelToJson(
    _$_ShipNetworkFullModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_ais_update', instance.lastAisUpdate);
  val['launches'] = instance.launches.map((e) => e.toJson()).toList();
  val['active'] = instance.isActive;
  writeNotNull('name', instance.name);
  writeNotNull('image', instance.image);
  writeNotNull('link', instance.link);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('course_deg', instance.courseDeg);
  writeNotNull('speed_kn', instance.speedKn);
  writeNotNull('status', instance.status);
  writeNotNull('home_port', instance.homePort);
  writeNotNull('year_built', instance.yearBuilt);
  writeNotNull('mass_lbs', instance.massLbs);
  writeNotNull('mass_kg', instance.massKg);
  writeNotNull('class', instance.vehicleClass);
  writeNotNull('abs', instance.abs);
  writeNotNull('imo', instance.imo);
  writeNotNull('mmsi', instance.mmsi);
  val['roles'] = instance.roles;
  writeNotNull('type', instance.type);
  writeNotNull('model', instance.model);
  writeNotNull('legacy_id', instance.legacyId);
  return val;
}

_$_DragonNetworkModel _$$_DragonNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_DragonNetworkModel(
      id: json['id'] as String,
      description: json['description'] as String?,
      heatShield: json['heat_shield'] == null
          ? null
          : HeatShieldNetworkModel.fromJson(
              json['heat_shield'] as Map<String, dynamic>),
      launchPayloadMass: json['launch_payload_mass'] == null
          ? null
          : MassNetworkModel.fromJson(
              json['launch_payload_mass'] as Map<String, dynamic>),
      launchPayloadVol: json['launch_payload_vol'] == null
          ? null
          : CubicLenNetworkModel.fromJson(
              json['launch_payload_vol'] as Map<String, dynamic>),
      returnPayloadMass: json['return_payload_mass'] == null
          ? null
          : MassNetworkModel.fromJson(
              json['return_payload_mass'] as Map<String, dynamic>),
      returnPayloadVol: json['return_payload_vol'] == null
          ? null
          : CubicLenNetworkModel.fromJson(
              json['return_payload_vol'] as Map<String, dynamic>),
      pressurizedCapsule: json['pressurized_capsule'] == null
          ? null
          : PressurizedCapsuleNetworkModel.fromJson(
              json['pressurized_capsule'] as Map<String, dynamic>),
      wiki: json['wikipedia'] as String?,
      thrusters: (json['thrusters'] as List<dynamic>?)
              ?.map((e) =>
                  ThrusterNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ThrusterNetworkModel>[],
      dryMassLb: json['dry_mass_lb'] as int?,
      dryMassKg: json['dry_mass_kg'] as int?,
      orbitDurationYr: json['orbit_duration_yr'] as int?,
      sidewallAngleDeg: json['sidewall_angle_deg'] as int?,
      crewCapacity: json['crew_capacity'] as int?,
      isActive: json['active'] as bool? ?? false,
      type: json['type'] as String?,
      name: json['name'] as String?,
      images: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      firstFlight: json['first_flight'] as String?,
      diameter: json['diameter'] == null
          ? null
          : DiameterNetworkModel.fromJson(
              json['diameter'] as Map<String, dynamic>),
      heightWTrunk: json['height_w_trunk'] == null
          ? null
          : DiameterNetworkModel.fromJson(
              json['height_w_trunk'] as Map<String, dynamic>),
      trunk: json['trunk'] == null
          ? null
          : TrunkNetworkModel.fromJson(json['trunk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DragonNetworkModelToJson(
    _$_DragonNetworkModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('heat_shield', instance.heatShield?.toJson());
  writeNotNull('launch_payload_mass', instance.launchPayloadMass?.toJson());
  writeNotNull('launch_payload_vol', instance.launchPayloadVol?.toJson());
  writeNotNull('return_payload_mass', instance.returnPayloadMass?.toJson());
  writeNotNull('return_payload_vol', instance.returnPayloadVol?.toJson());
  writeNotNull('pressurized_capsule', instance.pressurizedCapsule?.toJson());
  writeNotNull('wikipedia', instance.wiki);
  val['thrusters'] = instance.thrusters.map((e) => e.toJson()).toList();
  writeNotNull('dry_mass_lb', instance.dryMassLb);
  writeNotNull('dry_mass_kg', instance.dryMassKg);
  writeNotNull('orbit_duration_yr', instance.orbitDurationYr);
  writeNotNull('sidewall_angle_deg', instance.sidewallAngleDeg);
  writeNotNull('crew_capacity', instance.crewCapacity);
  val['active'] = instance.isActive;
  writeNotNull('type', instance.type);
  writeNotNull('name', instance.name);
  val['flickr_images'] = instance.images;
  writeNotNull('first_flight', instance.firstFlight);
  writeNotNull('diameter', instance.diameter?.toJson());
  writeNotNull('height_w_trunk', instance.heightWTrunk?.toJson());
  writeNotNull('trunk', instance.trunk?.toJson());
  return val;
}

_$_PressurizedCapsuleNetworkModel _$$_PressurizedCapsuleNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_PressurizedCapsuleNetworkModel(
      payloadVolume: json['payload_volume'] == null
          ? null
          : CubicLenNetworkModel.fromJson(
              json['payload_volume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PressurizedCapsuleNetworkModelToJson(
    _$_PressurizedCapsuleNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payload_volume', instance.payloadVolume?.toJson());
  return val;
}

_$_HeatShieldNetworkModel _$$_HeatShieldNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_HeatShieldNetworkModel(
      material: json['material'] as String?,
      sizeMeters: json['size_meters'] as num?,
      tempDegrees: json['temp_degrees'] as int?,
      devPartner: json['dev_partner'] as String?,
    );

Map<String, dynamic> _$$_HeatShieldNetworkModelToJson(
    _$_HeatShieldNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('material', instance.material);
  writeNotNull('size_meters', instance.sizeMeters);
  writeNotNull('temp_degrees', instance.tempDegrees);
  writeNotNull('dev_partner', instance.devPartner);
  return val;
}

_$_ThrusterNetworkModel _$$_ThrusterNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_ThrusterNetworkModel(
      type: json['type'] as String?,
      amount: json['amount'] as int?,
      pods: json['pods'] as int?,
      firstFuel: json['fuel_1'] as String?,
      secondFuel: json['fuel_2'] as String?,
      isp: json['isp'] as int?,
      thrust: json['thrust'] == null
          ? null
          : ThrustNetworkModel.fromJson(json['thrust'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ThrusterNetworkModelToJson(
    _$_ThrusterNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('amount', instance.amount);
  writeNotNull('pods', instance.pods);
  writeNotNull('fuel_1', instance.firstFuel);
  writeNotNull('fuel_2', instance.secondFuel);
  writeNotNull('isp', instance.isp);
  writeNotNull('thrust', instance.thrust?.toJson());
  return val;
}

_$_TrunkNetworkModel _$$_TrunkNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_TrunkNetworkModel(
      volume: json['trunk_volume'] == null
          ? null
          : CubicLenNetworkModel.fromJson(
              json['trunk_volume'] as Map<String, dynamic>),
      cargo: json['cargo'] == null
          ? null
          : CargoNetworkModel.fromJson(json['cargo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrunkNetworkModelToJson(
    _$_TrunkNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('trunk_volume', instance.volume?.toJson());
  writeNotNull('cargo', instance.cargo?.toJson());
  return val;
}

_$_CargoNetworkModel _$$_CargoNetworkModelFromJson(Map<String, dynamic> json) =>
    _$_CargoNetworkModel(
      solarArray: json['solar_array'] as num?,
      isUnpressurizedCargo: json['unpressurized_cargo'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CargoNetworkModelToJson(
    _$_CargoNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('solar_array', instance.solarArray);
  val['unpressurized_cargo'] = instance.isUnpressurizedCargo;
  return val;
}
