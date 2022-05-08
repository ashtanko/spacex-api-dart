import 'package:freezed_annotation/freezed_annotation.dart';

part 'trunk.freezed.dart';
part 'trunk.g.dart';

@freezed
class Trunk with _$Trunk {
  const factory Trunk({
    @JsonKey(name: 'trunk_volume') @Default(TrunkVolume()) TrunkVolume volume,
    @JsonKey(name: 'cargo') @Default(Cargo()) Cargo cargo,
  }) = _Trunk;

  const Trunk._();

  factory Trunk.fromJson(Map<String, dynamic> json) => _$TrunkFromJson(json);
}

@freezed
class TrunkVolume with _$TrunkVolume {
  const factory TrunkVolume({
    @JsonKey(name: 'cubic_meters') @Default(0) num cubicMeters,
    @JsonKey(name: 'cubic_feet') @Default(0) num cubicFeet,
  }) = _TrunkVolume;

  const TrunkVolume._();

  factory TrunkVolume.fromJson(Map<String, dynamic> json) =>
      _$TrunkVolumeFromJson(json);
}

@freezed
class Cargo with _$Cargo {
  const factory Cargo({
    @JsonKey(name: 'solar_array') @Default(0) num solarArray,
    @JsonKey(name: 'unpressurized_cargo')
    @Default(false)
        bool isUnpressurizedCargo,
  }) = _Cargo;

  const Cargo._();

  factory Cargo.fromJson(Map<String, dynamic> json) => _$CargoFromJson(json);
}
