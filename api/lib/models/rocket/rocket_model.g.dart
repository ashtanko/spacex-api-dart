// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RocketPayloadModel _$$_RocketPayloadModelFromJson(
        Map<String, dynamic> json) =>
    _$_RocketPayloadModel(
      compositeFairing: json['composite_fairing'] == null
          ? null
          : CompositeFairingModel.fromJson(
              json['composite_fairing'] as Map<String, dynamic>),
      option1: json['option_1'] as String?,
    );

Map<String, dynamic> _$$_RocketPayloadModelToJson(
        _$_RocketPayloadModel instance) =>
    <String, dynamic>{
      'composite_fairing': instance.compositeFairing?.toJson(),
      'option_1': instance.option1,
    };

_$_FirstStageModel _$$_FirstStageModelFromJson(Map<String, dynamic> json) =>
    _$_FirstStageModel(
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? const KnotPoundModel()
          : KnotPoundModel.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? const KnotPoundModel()
          : KnotPoundModel.fromJson(
              json['thrust_vacuum'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as num? ?? 0,
      fuelAmountTons: json['fuel_amount_tons'] as num? ?? 0.0,
      burnTimeSec: json['burn_time_sec'] as int? ?? 0,
    );

Map<String, dynamic> _$$_FirstStageModelToJson(_$_FirstStageModel instance) =>
    <String, dynamic>{
      'thrust_sea_level': instance.thrustSeaLevel.toJson(),
      'thrust_vacuum': instance.thrustVacuum.toJson(),
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_$_SecondStageModel _$$_SecondStageModelFromJson(Map<String, dynamic> json) =>
    _$_SecondStageModel(
      thrust: json['thrust'] == null
          ? null
          : ThrustModel.fromJson(json['thrust'] as Map<String, dynamic>),
      payloads: json['payloads'] == null
          ? null
          : RocketPayloadModel.fromJson(
              json['payloads'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: json['engines'] as num? ?? 0,
      fuelAmountTons: json['fuel_amount_tons'] as num? ?? 0.0,
      burnTimeSec: json['burn_time_sec'] as int? ?? 0,
    );

Map<String, dynamic> _$$_SecondStageModelToJson(_$_SecondStageModel instance) =>
    <String, dynamic>{
      'thrust': instance.thrust?.toJson(),
      'payloads': instance.payloads?.toJson(),
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };

_$_RocketModel _$$_RocketModelFromJson(Map<String, dynamic> json) =>
    _$_RocketModel(
      height: json['height'] == null
          ? null
          : HeightModel.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : DiameterModel.fromJson(json['diameter'] as Map<String, dynamic>),
      mass: json['mass'] == null
          ? null
          : MassModel.fromJson(json['mass'] as Map<String, dynamic>),
      firstStage: json['first_stage'] == null
          ? null
          : FirstStageModel.fromJson(
              json['first_stage'] as Map<String, dynamic>),
      secondStage: json['second_stage'] == null
          ? null
          : SecondStageModel.fromJson(
              json['second_stage'] as Map<String, dynamic>),
      engines: json['engines'] == null
          ? null
          : EngineModel.fromJson(json['engines'] as Map<String, dynamic>),
      landingLegs: json['landing_legs'] == null
          ? null
          : LandingLegsModel.fromJson(
              json['landing_legs'] as Map<String, dynamic>),
      payloadWeights: (json['payload_weights'] as List<dynamic>?)
              ?.map(
                  (e) => PayloadWeightModel.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_RocketModelToJson(_$_RocketModel instance) =>
    <String, dynamic>{
      'height': instance.height?.toJson(),
      'diameter': instance.diameter?.toJson(),
      'mass': instance.mass?.toJson(),
      'first_stage': instance.firstStage?.toJson(),
      'second_stage': instance.secondStage?.toJson(),
      'engines': instance.engines?.toJson(),
      'landing_legs': instance.landingLegs?.toJson(),
      'payload_weights':
          instance.payloadWeights.map((e) => e.toJson()).toList(),
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
