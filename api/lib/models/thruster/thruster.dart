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

@freezed
class Thrust with _$Thrust {
  const factory Thrust({
    @Default(0.4) num kN,
    @Default(90) num lbf,
  }) = _Thrust;

  const Thrust._();

  factory Thrust.fromJson(Map<String, dynamic> json) => _$ThrustFromJson(json);
}
