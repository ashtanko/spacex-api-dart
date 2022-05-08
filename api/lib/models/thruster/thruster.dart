import 'package:api/models/unit/unit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thruster.freezed.dart';

part 'thruster.g.dart';

@freezed
class Thruster with _$Thruster {
  const factory Thruster({
    @Default('Draco') String type,
    @Default(18) int amount,
    @Default(4) int pods,
    @JsonKey(name: 'fuel_1') @Default('nitrogen tetroxide') String firstFuel,
    @JsonKey(name: 'fuel_2') @Default('monomethylhydrazine') String secondFuel,
    @Default(300) int isp,
    @Default(Thrust()) Thrust thrust,
  }) = _Thruster;

  const Thruster._();

  factory Thruster.fromJson(Map<String, dynamic> json) =>
      _$ThrusterFromJson(json);
}
