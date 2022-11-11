import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement_model.freezed.dart';
part 'achievement_model.g.dart';

/// Auxiliary model to storage specific SpaceX's achievements.
@freezed
class AchievementModel with _$AchievementModel {
  const factory AchievementModel({
    required String id,
    @JsonKey(name: 'title') String? name,
    String? details,
    AchievementLinks? links,
    @JsonKey(name: 'event_date_utc') DateTime? date,
  }) = _AchievementModel;

  const AchievementModel._();

  factory AchievementModel.fromJson(Map<String, dynamic> json) =>
      _$AchievementModelFromJson(json);
}

@freezed
class AchievementLinks with _$AchievementLinks {
  const factory AchievementLinks({
    String? article,
  }) = _AchievementLinks;

  const AchievementLinks._();

  factory AchievementLinks.fromJson(Map<String, dynamic> json) =>
      _$AchievementLinksFromJson(json);
}
