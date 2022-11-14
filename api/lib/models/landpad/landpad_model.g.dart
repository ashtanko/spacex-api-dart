// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landpad_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LandpadModel _$$_LandpadModelFromJson(Map<String, dynamic> json) =>
    _$_LandpadModel(
      id: json['id'] as String?,
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      locality: json['locality'] as String?,
      region: json['region'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      landingAttempts: json['landing_attempts'] as int?,
      landingSuccesses: json['landing_successes'] as int?,
      wikipedia: json['wikipedia'] as String?,
      details: json['details'] as String?,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
    );

Map<String, dynamic> _$$_LandpadModelToJson(_$_LandpadModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.images?.toJson(),
      'name': instance.name,
      'full_name': instance.fullName,
      'status': instance.status,
      'type': instance.type,
      'locality': instance.locality,
      'region': instance.region,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'landing_attempts': instance.landingAttempts,
      'landing_successes': instance.landingSuccesses,
      'wikipedia': instance.wikipedia,
      'details': instance.details,
      'launches': instance.launches,
    };

_$_LandpadFullModel _$$_LandpadFullModelFromJson(Map<String, dynamic> json) =>
    _$_LandpadFullModel(
      id: json['id'] as String?,
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      locality: json['locality'] as String?,
      region: json['region'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      landingAttempts: json['landing_attempts'] as int?,
      landingSuccesses: json['landing_successes'] as int?,
      wikipedia: json['wikipedia'] as String?,
      details: json['details'] as String?,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => LaunchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LaunchModel>[],
    );

Map<String, dynamic> _$$_LandpadFullModelToJson(_$_LandpadFullModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.images?.toJson(),
      'name': instance.name,
      'full_name': instance.fullName,
      'status': instance.status,
      'type': instance.type,
      'locality': instance.locality,
      'region': instance.region,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'landing_attempts': instance.landingAttempts,
      'landing_successes': instance.landingSuccesses,
      'wikipedia': instance.wikipedia,
      'details': instance.details,
      'launches': instance.launches.map((e) => e.toJson()).toList(),
    };
