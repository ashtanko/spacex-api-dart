import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_network_model.freezed.dart';

part 'unit_network_model.g.dart';

@freezed
class CompositeFairingNetworkModel with _$CompositeFairingNetworkModel {
  const factory CompositeFairingNetworkModel({
    @JsonKey(name: 'height') HeightNetworkModel? height,
    @JsonKey(name: 'diameter') DiameterNetworkModel? diameter,
  }) = _CompositeFairingNetworkModel;

  const CompositeFairingNetworkModel._();

  factory CompositeFairingNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CompositeFairingNetworkModelFromJson(json);
}

@freezed
class ThrustNetworkModel with _$ThrustNetworkModel {
  const factory ThrustNetworkModel({
    @JsonKey(name: 'kN') @Default(0) num kN,
    @JsonKey(name: 'lbf') @Default(0) num lbf,
  }) = _ThrustNetworkModel;

  const ThrustNetworkModel._();

  factory ThrustNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$ThrustNetworkModelFromJson(json);
}

@freezed
class HeightNetworkModel with _$HeightNetworkModel {
  const factory HeightNetworkModel({
    @JsonKey(name: 'meters') @Default(0) num meters,
    @JsonKey(name: 'feet') @Default(0) num feet,
  }) = _HeightNetworkModel;

  const HeightNetworkModel._();

  factory HeightNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$HeightNetworkModelFromJson(json);
}

@freezed
class MassNetworkModel with _$MassNetworkModel {
  const factory MassNetworkModel({
    @JsonKey(name: 'kg') @Default(0) num kg,
    @JsonKey(name: 'lb') @Default(0) num lb,
  }) = _MassNetworkModel;

  const MassNetworkModel._();

  factory MassNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$MassNetworkModelFromJson(json);
}

@freezed
class CubicLenNetworkModel with _$CubicLenNetworkModel {
  const factory CubicLenNetworkModel({
    @JsonKey(name: 'cubic_meters') @Default(0) num meters,
    @JsonKey(name: 'cubic_feet') @Default(0) num feet,
  }) = _CubicLenNetworkModel;

  const CubicLenNetworkModel._();

  factory CubicLenNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$CubicLenNetworkModelFromJson(json);
}

@freezed
class DiameterNetworkModel with _$DiameterNetworkModel {
  const factory DiameterNetworkModel({
    @Default(0.0) num meters,
    @Default(0) num feet,
  }) = _DiameterNetworkModel;

  const DiameterNetworkModel._();

  factory DiameterNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$DiameterNetworkModelFromJson(json);
}

@freezed
class PayloadWeightNetworkModel with _$PayloadWeightNetworkModel {
  const factory PayloadWeightNetworkModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'kg') @Default(0) num kg,
    @JsonKey(name: 'lb') @Default(0) num lb,
  }) = _PayloadWeightNetworkModel;

  const PayloadWeightNetworkModel._();

  factory PayloadWeightNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightNetworkModelFromJson(json);
}

@freezed
class IspNetworkModel with _$IspNetworkModel {
  const factory IspNetworkModel({
    @JsonKey(name: 'sea_level') @Default(0) num seaLevel,
    @Default(0) num vacuum,
  }) = _IspNetworkModel;

  const IspNetworkModel._();

  factory IspNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$IspNetworkModelFromJson(json);
}

@freezed
class KnotPoundNetworkModel with _$KnotPoundNetworkModel {
  const factory KnotPoundNetworkModel({
    @Default(0) num kN,
    @Default(0) num lbf,
  }) = _KnotPoundNetworkModel;

  const KnotPoundNetworkModel._();

  factory KnotPoundNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$KnotPoundNetworkModelFromJson(json);
}
