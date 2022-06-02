import 'package:api/api.dart';
import 'package:api/models/landing_legs/landing_legs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket.freezed.dart';

part 'rocket.g.dart';

@freezed
class RocketPayload with _$RocketPayload {
  const factory RocketPayload({
    @JsonKey(name: 'composite_fairing') CompositeFairing? compositeFairing,
    @JsonKey(name: 'option_1') String? option1,
  }) = _RocketPayload;

  const RocketPayload._();

  factory RocketPayload.fromJson(Map<String, dynamic> json) =>
      _$RocketPayloadFromJson(json);
}

@freezed
class FirstStage with _$FirstStage {
  const factory FirstStage({
    @JsonKey(name: 'thrust_sea_level')
    @Default(KnotPound())
        KnotPound thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum')
    @Default(KnotPound())
        KnotPound thrustVacuum,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') @Default(0) num engines,
    @JsonKey(name: 'fuel_amount_tons') @Default(0.0) num fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') @Default(0) int burnTimeSec,
  }) = _FirstStage;

  const FirstStage._();

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}

@freezed
class SecondStage with _$SecondStage {
  const factory SecondStage({
    @JsonKey(name: 'thrust') Thrust? thrust,
    @JsonKey(name: 'payloads') RocketPayload? payloads,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') @Default(0) num engines,
    @JsonKey(name: 'fuel_amount_tons') @Default(0.0) num fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') @Default(0) int burnTimeSec,
  }) = _SecondStage;

  const SecondStage._();

  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
}

@freezed
class Rocket with _$Rocket {
  const factory Rocket({
    @JsonKey(name: 'height') Height? height,
    @JsonKey(name: 'diameter') Diameter? diameter,
    @JsonKey(name: 'mass') Mass? mass,
    @JsonKey(name: 'first_stage') FirstStage? firstStage,
    @JsonKey(name: 'second_stage') SecondStage? secondStage,
    @JsonKey(name: 'engines') Engine? engines,
    @JsonKey(name: 'landing_legs') LandingLegs? landingLegs,
    @JsonKey(name: 'payload_weights')
    @Default([])
        List<PayloadWeight> payloadWeights,
    @JsonKey(name: 'flickr_images') @Default([]) List<String> flickrImages,
    String? name,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'active') @Default(false) bool active,
    @JsonKey(name: 'stages') num? stages,
    @JsonKey(name: 'boosters') num? boosters,
    @JsonKey(name: 'cost_per_launch') num? costPerLaunch,
    @JsonKey(name: 'success_rate_pct') num? successRatePct,
    @JsonKey(name: 'first_flight') String? firstFlight,
    String? country,
    String? company,
    String? wikipedia,
    String? description,
    required String id,
  }) = _Rocket;

  const Rocket._();

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}
