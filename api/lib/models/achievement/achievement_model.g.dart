// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AchievementModel _$$_AchievementModelFromJson(Map<String, dynamic> json) =>
    _$_AchievementModel(
      id: json['id'] as String,
      name: json['title'] as String?,
      details: json['details'] as String?,
      links: json['links'] == null
          ? null
          : AchievementLinksModel.fromJson(
              json['links'] as Map<String, dynamic>),
      date: json['event_date_utc'] == null
          ? null
          : DateTime.parse(json['event_date_utc'] as String),
    );

Map<String, dynamic> _$$_AchievementModelToJson(_$_AchievementModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.name,
      'details': instance.details,
      'links': instance.links?.toJson(),
      'event_date_utc': instance.date?.toIso8601String(),
    };

_$_AchievementLinksModel _$$_AchievementLinksModelFromJson(
        Map<String, dynamic> json) =>
    _$_AchievementLinksModel(
      article: json['article'] as String?,
    );

Map<String, dynamic> _$$_AchievementLinksModelToJson(
        _$_AchievementLinksModel instance) =>
    <String, dynamic>{
      'article': instance.article,
    };
