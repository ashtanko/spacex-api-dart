import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement_network_model.freezed.dart';

part 'achievement_network_model.g.dart';

/// Network representation of an auxiliary model to storage specific
/// SpaceX's achievements.
@freezed
class AchievementNetworkModel with _$AchievementNetworkModel {
  const factory AchievementNetworkModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'title') String? name,
    @JsonKey(name: 'details') String? details,
    @JsonKey(name: 'links') AchievementLinksNetworkModel? links,
    @JsonKey(name: 'event_date_utc') String? eventDateUtc,
    @JsonKey(name: 'event_date_unix') int? eventDateUnix,
  }) = _AchievementNetworkModel;

  const AchievementNetworkModel._();

  factory AchievementNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$AchievementNetworkModelFromJson(json);
}

@freezed
class AchievementLinksNetworkModel with _$AchievementLinksNetworkModel {
  const factory AchievementLinksNetworkModel({
    @JsonKey(name: 'article') String? article,
  }) = _AchievementLinksNetworkModel;

  const AchievementLinksNetworkModel._();

  factory AchievementLinksNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$AchievementLinksNetworkModelFromJson(json);
}
