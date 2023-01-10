// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AchievementNetworkModel _$$_AchievementNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_AchievementNetworkModel(
      id: json['id'] as String,
      name: json['title'] as String?,
      details: json['details'] as String?,
      links: json['links'] == null
          ? null
          : AchievementLinksNetworkModel.fromJson(
              json['links'] as Map<String, dynamic>),
      eventDateUtc: json['event_date_utc'] as String?,
      eventDateUnix: json['event_date_unix'] as int?,
    );

Map<String, dynamic> _$$_AchievementNetworkModelToJson(
    _$_AchievementNetworkModel instance) {
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
  writeNotNull('event_date_utc', instance.eventDateUtc);
  writeNotNull('event_date_unix', instance.eventDateUnix);
  return val;
}

_$_AchievementLinksNetworkModel _$$_AchievementLinksNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_AchievementLinksNetworkModel(
      article: json['article'] as String?,
    );

Map<String, dynamic> _$$_AchievementLinksNetworkModelToJson(
    _$_AchievementLinksNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('article', instance.article);
  return val;
}
