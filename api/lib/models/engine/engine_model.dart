import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'engine_model.freezed.dart';

part 'engine_model.g.dart';

@freezed
class EngineModel with _$EngineModel {
  const factory EngineModel({
    @JsonKey(name: 'isp') @Default(IspModel()) IspModel isp,
    @JsonKey(name: 'thrust_sea_level')
    @Default(KnotPoundModel())
        KnotPoundModel thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum')
    @Default(KnotPoundModel())
        KnotPoundModel thrustVacuum,
    @JsonKey(name: 'number') @Default(0) num number,
    @JsonKey(name: 'type') @Default('merlin') String type,
    @JsonKey(name: 'version') @Default('') String version,
    @JsonKey(name: 'layout') @Default('single') String layout,
    @JsonKey(name: 'engine_loss_max') @Default(0) num engineLossMax,
    @JsonKey(name: 'propellant_1')
    @Default('liquid oxygen')
        String firstPropellant,
    @JsonKey(name: 'propellant_2')
    @Default('RP-1 kerosene')
        String secondPropellant,
    @JsonKey(name: 'thrust_to_weight') @Default(0) num thrustToWeight,
  }) = _EngineModel;

  const EngineModel._();

  factory EngineModel.fromJson(Map<String, dynamic> json) =>
      _$EngineModelFromJson(json);
}
