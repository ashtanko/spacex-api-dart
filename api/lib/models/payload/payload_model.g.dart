// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PayloadModel _$$_PayloadModelFromJson(Map<String, dynamic> json) =>
    _$_PayloadModel(
      id: json['id'] as String,
      dragon: json['dragon'] == null
          ? null
          : PayloadDragonModel.fromJson(json['dragon'] as Map<String, dynamic>),
      name: json['name'] as String?,
      type: json['type'] as String?,
      reused: json['reused'] as bool? ?? false,
      launch: json['launch'] as String?,
      customers: (json['customers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      noradIds: (json['norad_ids'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const <int>[],
      nationalities: (json['nationalities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      manufacturers: (json['manufacturers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      massKg: (json['mass_kg'] as num?)?.toDouble(),
      massLbs: (json['mass_lbs'] as num?)?.toDouble(),
      orbit: json['orbit'] as String?,
      referenceSystem: json['reference_system'] as String?,
      regime: json['regime'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      semiMajorAxisKm: (json['semi_major_axis_km'] as num?)?.toDouble(),
      eccentricity: (json['eccentricity'] as num?)?.toDouble(),
      periapsisKm: (json['periapsis_km'] as num?)?.toDouble(),
      apoapsisKm: (json['apoapsis_km'] as num?)?.toDouble(),
      inclinationDeg: (json['inclination_deg'] as num?)?.toDouble(),
      periodMin: (json['period_min'] as num?)?.toDouble(),
      lifespanYears: (json['lifespan_years'] as num?)?.toDouble(),
      epoch: json['epoch'] as String?,
      meanMotion: (json['mean_motion'] as num?)?.toDouble(),
      raan: (json['raan'] as num?)?.toDouble(),
      argOfPericenter: (json['arg_of_pericenter'] as num?)?.toDouble(),
      meanAnomaly: (json['mean_anomaly'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PayloadModelToJson(_$_PayloadModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dragon': instance.dragon?.toJson(),
      'name': instance.name,
      'type': instance.type,
      'reused': instance.reused,
      'launch': instance.launch,
      'customers': instance.customers,
      'norad_ids': instance.noradIds,
      'nationalities': instance.nationalities,
      'manufacturers': instance.manufacturers,
      'mass_kg': instance.massKg,
      'mass_lbs': instance.massLbs,
      'orbit': instance.orbit,
      'reference_system': instance.referenceSystem,
      'regime': instance.regime,
      'longitude': instance.longitude,
      'semi_major_axis_km': instance.semiMajorAxisKm,
      'eccentricity': instance.eccentricity,
      'periapsis_km': instance.periapsisKm,
      'apoapsis_km': instance.apoapsisKm,
      'inclination_deg': instance.inclinationDeg,
      'period_min': instance.periodMin,
      'lifespan_years': instance.lifespanYears,
      'epoch': instance.epoch,
      'mean_motion': instance.meanMotion,
      'raan': instance.raan,
      'arg_of_pericenter': instance.argOfPericenter,
      'mean_anomaly': instance.meanAnomaly,
    };

_$_FullPayloadModel _$$_FullPayloadModelFromJson(Map<String, dynamic> json) =>
    _$_FullPayloadModel(
      id: json['id'] as String,
      dragon: json['dragon'] == null
          ? null
          : PayloadDragonModel.fromJson(json['dragon'] as Map<String, dynamic>),
      name: json['name'] as String?,
      type: json['type'] as String?,
      reused: json['reused'] as bool? ?? false,
      launch: json['launch'] == null
          ? null
          : LaunchModel.fromJson(json['launch'] as Map<String, dynamic>),
      customers: (json['customers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      noradIds: (json['norad_ids'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const <int>[],
      nationalities: (json['nationalities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      manufacturers: (json['manufacturers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      massKg: (json['mass_kg'] as num?)?.toDouble(),
      massLbs: (json['mass_lbs'] as num?)?.toDouble(),
      orbit: json['orbit'] as String?,
      referenceSystem: json['reference_system'] as String?,
      regime: json['regime'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      semiMajorAxisKm: (json['semi_major_axis_km'] as num?)?.toDouble(),
      eccentricity: (json['eccentricity'] as num?)?.toDouble(),
      periapsisKm: (json['periapsis_km'] as num?)?.toDouble(),
      apoapsisKm: (json['apoapsis_km'] as num?)?.toDouble(),
      inclinationDeg: (json['inclination_deg'] as num?)?.toDouble(),
      periodMin: (json['period_min'] as num?)?.toDouble(),
      lifespanYears: (json['lifespan_years'] as num?)?.toDouble(),
      epoch: json['epoch'] as String?,
      meanMotion: (json['mean_motion'] as num?)?.toDouble(),
      raan: (json['raan'] as num?)?.toDouble(),
      argOfPericenter: (json['arg_of_pericenter'] as num?)?.toDouble(),
      meanAnomaly: (json['mean_anomaly'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_FullPayloadModelToJson(_$_FullPayloadModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dragon': instance.dragon?.toJson(),
      'name': instance.name,
      'type': instance.type,
      'reused': instance.reused,
      'launch': instance.launch?.toJson(),
      'customers': instance.customers,
      'norad_ids': instance.noradIds,
      'nationalities': instance.nationalities,
      'manufacturers': instance.manufacturers,
      'mass_kg': instance.massKg,
      'mass_lbs': instance.massLbs,
      'orbit': instance.orbit,
      'reference_system': instance.referenceSystem,
      'regime': instance.regime,
      'longitude': instance.longitude,
      'semi_major_axis_km': instance.semiMajorAxisKm,
      'eccentricity': instance.eccentricity,
      'periapsis_km': instance.periapsisKm,
      'apoapsis_km': instance.apoapsisKm,
      'inclination_deg': instance.inclinationDeg,
      'period_min': instance.periodMin,
      'lifespan_years': instance.lifespanYears,
      'epoch': instance.epoch,
      'mean_motion': instance.meanMotion,
      'raan': instance.raan,
      'arg_of_pericenter': instance.argOfPericenter,
      'mean_anomaly': instance.meanAnomaly,
    };

_$_PayloadDragonModel _$$_PayloadDragonModelFromJson(
        Map<String, dynamic> json) =>
    _$_PayloadDragonModel(
      capsule: json['capsule'] as String?,
      massReturnedKg: (json['mass_returned_kg'] as num?)?.toDouble(),
      massReturnedLbs: (json['mass_returned_lbs'] as num?)?.toDouble(),
      flightTimeSec: (json['flight_time_sec'] as num?)?.toDouble(),
      manifest: json['manifest'] as String?,
      waterLanding: json['water_landing'] as bool? ?? false,
      landLanding: json['land_landing'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PayloadDragonModelToJson(
        _$_PayloadDragonModel instance) =>
    <String, dynamic>{
      'capsule': instance.capsule,
      'mass_returned_kg': instance.massReturnedKg,
      'mass_returned_lbs': instance.massReturnedLbs,
      'flight_time_sec': instance.flightTimeSec,
      'manifest': instance.manifest,
      'water_landing': instance.waterLanding,
      'land_landing': instance.landLanding,
    };
