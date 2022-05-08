import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit.freezed.dart';

part 'unit.g.dart';

@freezed
class CompositeFairing with _$CompositeFairing {
  const factory CompositeFairing({
    @JsonKey(name: 'height') Height? height,
    @JsonKey(name: 'diameter') Diameter? diameter,
  }) = _CompositeFairing;

  const CompositeFairing._();

  factory CompositeFairing.fromJson(Map<String, dynamic> json) =>
      _$CompositeFairingFromJson(json);
}

@freezed
class Thrust with _$Thrust {
  const factory Thrust({
    @JsonKey(name: 'kN') @Default(0) num kN,
    @JsonKey(name: 'lbf') @Default(0) num lbf,
  }) = _Thrust;

  const Thrust._();

  factory Thrust.fromJson(Map<String, dynamic> json) => _$ThrustFromJson(json);
}

@freezed
class Height with _$Height {
  const factory Height({
    @JsonKey(name: 'meters') @Default(0) num meters,
    @JsonKey(name: 'feet') @Default(0) num feet,
  }) = _Height;

  const Height._();

  factory Height.fromJson(Map<String, dynamic> json) => _$HeightFromJson(json);
}

@freezed
class Mass with _$Mass {
  const factory Mass({
    @JsonKey(name: 'kg') @Default(0) num kg,
    @JsonKey(name: 'lb') @Default(0) num lb,
  }) = _Mass;

  const Mass._();

  factory Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);
}

@freezed
class CubicLen with _$CubicLen {
  const factory CubicLen({
    @JsonKey(name: 'cubic_meters') @Default(0) num meters,
    @JsonKey(name: 'cubic_feet') @Default(0) num feet,
  }) = _CubicLen;

  const CubicLen._();

  factory CubicLen.fromJson(Map<String, dynamic> json) =>
      _$CubicLenFromJson(json);
}

@freezed
class Diameter with _$Diameter {
  const factory Diameter({
    @Default(0.0) num meters,
    @Default(0) num feet,
  }) = _Diameter;

  const Diameter._();

  factory Diameter.fromJson(Map<String, dynamic> json) =>
      _$DiameterFromJson(json);
}

@freezed
class PayloadWeight with _$PayloadWeight {
  const factory PayloadWeight({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'kg') @Default(0) num kg,
    @JsonKey(name: 'lb') @Default(0) num lb,
  }) = _PayloadWeight;

  const PayloadWeight._();

  factory PayloadWeight.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightFromJson(json);
}

@freezed
class Isp with _$Isp {
  const factory Isp({
    @JsonKey(name: 'sea_level') @Default(0) num seaLevel,
    @Default(0) num vacuum,
  }) = _Isp;

  const Isp._();

  factory Isp.fromJson(Map<String, dynamic> json) => _$IspFromJson(json);
}

@freezed
class KnotPound with _$KnotPound {
  const factory KnotPound({
    @Default(0) num kN,
    @Default(0) num lbf,
  }) = _KnotPound;

  const KnotPound._();

  factory KnotPound.fromJson(Map<String, dynamic> json) =>
      _$KnotPoundFromJson(json);
}
