import 'package:freezed_annotation/freezed_annotation.dart';

part 'capsule_model.freezed.dart';

part 'capsule_model.g.dart';

/// Details about a specific capsule used in a CRS mission
@freezed
class CapsuleModel with _$CapsuleModel {
  const factory CapsuleModel({
    @JsonKey(name: 'reuse_count') @Default(0) int reuseCount,
    @JsonKey(name: 'water_landings') @Default(0) int waterLandings,
    @JsonKey(name: 'land_landings') @Default(0) int landLandings,
    @JsonKey(name: 'last_update') @Default('') String? lastUpdate,
    @Default([]) List<String> launches,
    @Default('') String serial,
    @Default('') String status,
    @Default('') String type,
    @JsonKey(name: 'id') required String id,
  }) = _CapsuleModel;

  const CapsuleModel._();

  factory CapsuleModel.fromJson(Map<String, dynamic> json) =>
      _$CapsuleModelFromJson(json);
}
