import 'package:api/api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'engine.freezed.dart';

part 'engine.g.dart';

@freezed
class Engine with _$Engine {
  const factory Engine({
    @JsonKey(name: 'isp') @Default(Isp()) Isp isp,
    @JsonKey(name: 'thrust_sea_level')
    @Default(KnotPound())
        KnotPound thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum')
    @Default(KnotPound())
        KnotPound thrustVacuum,
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
  }) = _Engine;

  const Engine._();

  factory Engine.fromJson(Map<String, dynamic> json) => _$EngineFromJson(json);
}
