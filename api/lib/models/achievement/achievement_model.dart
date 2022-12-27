import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement_model.freezed.dart';
part 'achievement_model.g.dart';

/// Auxiliary model to storage specific SpaceX's achievements.
@freezed
class AchievementModel with _$AchievementModel {
  const factory AchievementModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'title') String? name,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'links') AchievementLinksModel? links,
    @JsonKey(name: 'event_date_utc') DateTime? date,
  }) = _AchievementModel;

  const AchievementModel._();

  factory AchievementModel.fromJson(Map<String, dynamic> json) =>
      _$AchievementModelFromJson(json);
}

@freezed
class AchievementLinksModel with _$AchievementLinksModel {
  const factory AchievementLinksModel({
    @JsonKey(name: 'article') String? article,
  }) = _AchievementLinksModel;

  const AchievementLinksModel._();

  factory AchievementLinksModel.fromJson(Map<String, dynamic> json) =>
      _$AchievementLinksModelFromJson(json);
}
