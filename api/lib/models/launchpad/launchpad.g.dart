// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launchpad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchpadDetails _$$_LaunchpadDetailsFromJson(Map<String, dynamic> json) =>
    _$_LaunchpadDetails(
      name: json['name'] as String?,
      fullName: json['fullName'] as String?,
      locality: json['locality'] as String?,
      region: json['region'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      launchAttempts: json['launchAttempts'] as int?,
      launchSuccesses: json['launchSuccesses'] as int?,
      status: json['status'] as String?,
      details: json['details'] as String?,
      imageUrl: json['imageUrl'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_LaunchpadDetailsToJson(_$_LaunchpadDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fullName': instance.fullName,
      'locality': instance.locality,
      'region': instance.region,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'launchAttempts': instance.launchAttempts,
      'launchSuccesses': instance.launchSuccesses,
      'status': instance.status,
      'details': instance.details,
      'imageUrl': instance.imageUrl,
      'id': instance.id,
    };
