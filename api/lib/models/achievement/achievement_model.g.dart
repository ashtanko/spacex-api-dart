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

Map<String, dynamic> _$$_AchievementModelToJson(_$_AchievementModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.name);
  writeNotNull('details', instance.details);
  writeNotNull('links', instance.links?.toJson());
  writeNotNull('event_date_utc', instance.date?.toIso8601String());
  return val;
}

_$_AchievementLinksModel _$$_AchievementLinksModelFromJson(
        Map<String, dynamic> json) =>
    _$_AchievementLinksModel(
      article: json['article'] as String?,
    );

Map<String, dynamic> _$$_AchievementLinksModelToJson(
    _$_AchievementLinksModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('article', instance.article);
  return val;
}
