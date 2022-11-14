import 'package:api/api.dart';
import 'package:api/models/landing_legs/landing_legs_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket_model.freezed.dart';

part 'rocket_model.g.dart';

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
    @JsonKey(name: 'thrust_sea_level')
    @Default(KnotPoundModel())
        KnotPoundModel thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum')
    @Default(KnotPoundModel())
        KnotPoundModel thrustVacuum,
    @JsonKey(name: 'reusable') @Default(false) bool reusable,
    @JsonKey(name: 'engines') @Default(0) num engines,
    @JsonKey(name: 'fuel_amount_tons') @Default(0.0) num fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') @Default(0) int burnTimeSec,
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
    @JsonKey(name: 'engines') @Default(0) num engines,
    @JsonKey(name: 'fuel_amount_tons') @Default(0.0) num fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') @Default(0) int burnTimeSec,
  }) = _SecondStageModel;

  const SecondStageModel._();

  factory SecondStageModel.fromJson(Map<String, dynamic> json) =>
      _$SecondStageModelFromJson(json);
}

@freezed
class RocketModel with _$RocketModel {
  const factory RocketModel({
    @JsonKey(name: 'height') HeightModel? height,
    @JsonKey(name: 'diameter') DiameterModel? diameter,
    @JsonKey(name: 'mass') MassModel? mass,
    @JsonKey(name: 'first_stage') FirstStageModel? firstStage,
    @JsonKey(name: 'second_stage') SecondStageModel? secondStage,
    @JsonKey(name: 'engines') EngineModel? engines,
    @JsonKey(name: 'landing_legs') LandingLegsModel? landingLegs,
    @JsonKey(name: 'payload_weights')
    @Default([])
        List<PayloadWeightModel> payloadWeights,
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
  }) = _RocketModel;

  const RocketModel._();

  factory RocketModel.fromJson(Map<String, dynamic> json) =>
      _$RocketModelFromJson(json);
}
