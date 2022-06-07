// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Achievement _$$_AchievementFromJson(Map<String, dynamic> json) =>
    _$_Achievement(
      id: json['id'] as String,
      name: json['title'] as String?,
      details: json['details'] as String?,
      links: json['links'] == null
          ? null
          : AchievementLinks.fromJson(json['links'] as Map<String, dynamic>),
      date: json['event_date_utc'] == null
          ? null
          : DateTime.parse(json['event_date_utc'] as String),
    );

Map<String, dynamic> _$$_AchievementToJson(_$_Achievement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.name,
      'details': instance.details,
      'links': instance.links?.toJson(),
      'event_date_utc': instance.date?.toIso8601String(),
    };

_$_AchievementLinks _$$_AchievementLinksFromJson(Map<String, dynamic> json) =>
    _$_AchievementLinks(
      article: json['article'] as String?,
    );

Map<String, dynamic> _$$_AchievementLinksToJson(_$_AchievementLinks instance) =>
    <String, dynamic>{
      'article': instance.article,
    };
