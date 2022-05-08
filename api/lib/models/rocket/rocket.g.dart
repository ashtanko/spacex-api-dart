// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RocketPayload _$$_RocketPayloadFromJson(Map<String, dynamic> json) =>
    _$_RocketPayload(
      compositeFairing: json['composite_fairing'] == null
          ? null
          : CompositeFairing.fromJson(
              json['composite_fairing'] as Map<String, dynamic>),
      option1: json['option_1'] as String?,
    );

Map<String, dynamic> _$$_RocketPayloadToJson(_$_RocketPayload instance) =>
    <String, dynamic>{
      'composite_fairing': instance.compositeFairing,
      'option_1': instance.option1,
    };

_$_FirstStage _$$_FirstStageFromJson(Map<String, dynamic> json) =>
    _$_FirstStage(
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? const KnotPound()
          : KnotPound.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? const KnotPound()
          : KnotPound.fromJson(json['thrust_vacuum'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as num? ?? 0,
      fuelAmountTons: json['fuel_amount_tons'] as num? ?? 0.0,
      burnTimeSec: json['burn_time_sec'] as int? ?? 0,
    );

Map<String, dynamic> _$$_FirstStageToJson(_$_FirstStage instance) =>
    <String, dynamic>{
      'thrust_sea_level': instance.thrustSeaLevel,
      'thrust_vacuum': instance.thrustVacuum,
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_$_SecondStage _$$_SecondStageFromJson(Map<String, dynamic> json) =>
    _$_SecondStage(
      thrust: json['thrust'] == null
          ? null
          : Thrust.fromJson(json['thrust'] as Map<String, dynamic>),
      payloads: json['payloads'] == null
          ? null
          : RocketPayload.fromJson(json['payloads'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as num? ?? 0,
      fuelAmountTons: json['fuel_amount_tons'] as num? ?? 0.0,
      burnTimeSec: json['burn_time_sec'] as int? ?? 0,
    );

Map<String, dynamic> _$$_SecondStageToJson(_$_SecondStage instance) =>
    <String, dynamic>{
      'thrust': instance.thrust,
      'payloads': instance.payloads,
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      height: json['height'] == null
          ? null
          : Height.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : Diameter.fromJson(json['diameter'] as Map<String, dynamic>),
      mass: json['mass'] == null
          ? null
          : Mass.fromJson(json['mass'] as Map<String, dynamic>),
      firstStage: json['first_stage'] == null
          ? null
          : FirstStage.fromJson(json['first_stage'] as Map<String, dynamic>),
      secondStage: json['second_stage'] == null
          ? null
          : SecondStage.fromJson(json['second_stage'] as Map<String, dynamic>),
      engines: json['engines'] == null
          ? null
          : Engine.fromJson(json['engines'] as Map<String, dynamic>),
      landingLegs: json['landing_legs'] == null
          ? null
          : LandingLegs.fromJson(json['landing_legs'] as Map<String, dynamic>),
      payloadWeights: (json['payload_weights'] as List<dynamic>?)
              ?.map((e) => PayloadWeight.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      flickrImages: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      name: json['name'] as String?,
      type: json['type'] as String?,
      active: json['active'] as bool? ?? false,
      stages: json['stages'] as num?,
      boosters: json['boosters'] as num?,
      costPerLaunch: json['cost_per_launch'] as num?,
      successRatePct: json['success_rate_pct'] as num?,
      firstFlight: json['first_flight'] as String?,
      country: json['country'] as String?,
      company: json['company'] as String?,
      wikipedia: json['wikipedia'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'first_stage': instance.firstStage,
      'second_stage': instance.secondStage,
      'engines': instance.engines,
      'landing_legs': instance.landingLegs,
      'payload_weights': instance.payloadWeights,
      'flickr_images': instance.flickrImages,
      'name': instance.name,
      'type': instance.type,
      'active': instance.active,
      'stages': instance.stages,
      'boosters': instance.boosters,
      'cost_per_launch': instance.costPerLaunch,
      'success_rate_pct': instance.successRatePct,
      'first_flight': instance.firstFlight,
      'country': instance.country,
      'company': instance.company,
      'wikipedia': instance.wikipedia,
      'description': instance.description,
      'id': instance.id,
    };
