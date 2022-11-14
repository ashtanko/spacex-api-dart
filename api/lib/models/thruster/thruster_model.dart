import 'package:api/models/unit/unit_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thruster_model.freezed.dart';

part 'thruster_model.g.dart';

@freezed
class ThrusterModel with _$ThrusterModel {
  const factory ThrusterModel({
    @Default('Draco') String type,
    @Default(18) int amount,
    @Default(4) int pods,
    @JsonKey(name: 'fuel_1') @Default('nitrogen tetroxide') String firstFuel,
    @JsonKey(name: 'fuel_2') @Default('monomethylhydrazine') String secondFuel,
    @Default(300) int isp,
    @Default(ThrustModel()) ThrustModel thrust,
  }) = _ThrusterModel;

  const ThrusterModel._();

  factory ThrusterModel.fromJson(Map<String, dynamic> json) =>
      _$ThrusterModelFromJson(json);
}
