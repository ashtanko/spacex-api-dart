import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_model.freezed.dart';
part 'unit_model.g.dart';

@freezed
class CompositeFairingModel with _$CompositeFairingModel {
  const factory CompositeFairingModel({
    @JsonKey(name: 'height') HeightModel? height,
    @JsonKey(name: 'diameter') DiameterModel? diameter,
  }) = _CompositeFairingModel;

  const CompositeFairingModel._();

  factory CompositeFairingModel.fromJson(Map<String, dynamic> json) =>
      _$CompositeFairingModelFromJson(json);
}

@freezed
class ThrustModel with _$ThrustModel {
  const factory ThrustModel({
    @JsonKey(name: 'kN') @Default(0) num kN,
    @JsonKey(name: 'lbf') @Default(0) num lbf,
  }) = _ThrustModel;

  const ThrustModel._();

  factory ThrustModel.fromJson(Map<String, dynamic> json) =>
      _$ThrustModelFromJson(json);
}

@freezed
class HeightModel with _$HeightModel {
  const factory HeightModel({
    @JsonKey(name: 'meters') @Default(0) num meters,
    @JsonKey(name: 'feet') @Default(0) num feet,
  }) = _HeightModel;

  const HeightModel._();

  factory HeightModel.fromJson(Map<String, dynamic> json) =>
      _$HeightModelFromJson(json);
}

@freezed
class MassModel with _$MassModel {
  const factory MassModel({
    @JsonKey(name: 'kg') @Default(0) num kg,
    @JsonKey(name: 'lb') @Default(0) num lb,
  }) = _MassModel;

  const MassModel._();

  factory MassModel.fromJson(Map<String, dynamic> json) =>
      _$MassModelFromJson(json);
}

@freezed
class CubicLenModel with _$CubicLenModel {
  const factory CubicLenModel({
    @JsonKey(name: 'cubic_meters') @Default(0) num meters,
    @JsonKey(name: 'cubic_feet') @Default(0) num feet,
  }) = _CubicLenModel;

  const CubicLenModel._();

  factory CubicLenModel.fromJson(Map<String, dynamic> json) =>
      _$CubicLenModelFromJson(json);
}

@freezed
class DiameterModel with _$DiameterModel {
  const factory DiameterModel({
    @Default(0.0) num meters,
    @Default(0) num feet,
  }) = _DiameterModel;

  const DiameterModel._();

  factory DiameterModel.fromJson(Map<String, dynamic> json) =>
      _$DiameterModelFromJson(json);
}

@freezed
class PayloadWeightModel with _$PayloadWeightModel {
  const factory PayloadWeightModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'kg') @Default(0) num kg,
    @JsonKey(name: 'lb') @Default(0) num lb,
  }) = _PayloadWeightModel;

  const PayloadWeightModel._();

  factory PayloadWeightModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightModelFromJson(json);
}

@freezed
class IspModel with _$IspModel {
  const factory IspModel({
    @JsonKey(name: 'sea_level') @Default(0) num seaLevel,
    @Default(0) num vacuum,
  }) = _IspModel;

  const IspModel._();

  factory IspModel.fromJson(Map<String, dynamic> json) =>
      _$IspModelFromJson(json);
}

@freezed
class KnotPoundModel with _$KnotPoundModel {
  const factory KnotPoundModel({
    @Default(0) num kN,
    @Default(0) num lbf,
  }) = _KnotPoundModel;

  const KnotPoundModel._();

  factory KnotPoundModel.fromJson(Map<String, dynamic> json) =>
      _$KnotPoundModelFromJson(json);
}
