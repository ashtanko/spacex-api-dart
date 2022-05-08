import 'package:freezed_annotation/freezed_annotation.dart';

part 'capsule.freezed.dart';
part 'capsule.g.dart';

/// Details about a specific capsule used in a CRS mission
@freezed
class Capsule with _$Capsule {
  const factory Capsule({
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'water_landings') @Default(0) int waterLandings,
    @JsonKey(name: 'land_landings') @Default(0) int landLandings,
    @JsonKey(name: 'last_update') @Default('') String? lastUpdate,
    @Default([]) List<String> launches,
    @Default('') String serial,
    @Default('') String status,
    @Default('') String type,
    required String id,
  }) = _Capsule;

  const Capsule._();

  factory Capsule.fromJson(Map<String, dynamic> json) =>
      _$CapsuleFromJson(json);
}
