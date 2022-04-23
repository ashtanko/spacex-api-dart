import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit.freezed.dart';

part 'unit.g.dart';

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
    @Default('') String id,
    @Default('') String name,
    @Default(0) num kg,
    @Default(0) num lb,
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
