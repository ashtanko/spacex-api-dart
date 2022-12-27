import 'package:freezed_annotation/freezed_annotation.dart';

part 'trunk_model.freezed.dart';
part 'trunk_model.g.dart';

@freezed
class TrunkModel with _$TrunkModel {
  const factory TrunkModel({
    @JsonKey(name: 'trunk_volume')
    @Default(TrunkVolumeModel())
        TrunkVolumeModel volume,
    @JsonKey(name: 'cargo') @Default(CargoModel()) CargoModel cargo,
  }) = _TrunkModel;

  const TrunkModel._();

  factory TrunkModel.fromJson(Map<String, dynamic> json) =>
      _$TrunkModelFromJson(json);
}

@freezed
class TrunkVolumeModel with _$TrunkVolumeModel {
  const factory TrunkVolumeModel({
    @JsonKey(name: 'cubic_meters') @Default(0) num cubicMeters,
    @JsonKey(name: 'cubic_feet') @Default(0) num cubicFeet,
  }) = _TrunkVolumeModel;

  const TrunkVolumeModel._();

  factory TrunkVolumeModel.fromJson(Map<String, dynamic> json) =>
      _$TrunkVolumeModelFromJson(json);
}

@freezed
class CargoModel with _$CargoModel {
  const factory CargoModel({
    @JsonKey(name: 'solar_array') @Default(0) num solarArray,
    @JsonKey(name: 'unpressurized_cargo')
    @Default(false)
        bool isUnpressurizedCargo,
  }) = _CargoModel;

  const CargoModel._();

  factory CargoModel.fromJson(Map<String, dynamic> json) =>
      _$CargoModelFromJson(json);
}
