import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement.freezed.dart';

part 'achievement.g.dart';

/// Auxiliary model to storage specific SpaceX's achievements.
@freezed
class Achievement with _$Achievement {
  const factory Achievement({
    required String id,
    @JsonKey(name: 'title') String? name,
    String? details,
    AchievementLinks? links,
    @JsonKey(name: 'event_date_utc') DateTime? date,
  }) = _Achievement;

  const Achievement._();

  factory Achievement.fromJson(Map<String, dynamic> json) =>
      _$AchievementFromJson(json);

  // String get getDate =>
  //     DateFormat.yMMMMd().format(date ?? DateTime.now());

  bool get hasLink => links?.article != null;

  String get getLink => links?.article ?? '';
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
