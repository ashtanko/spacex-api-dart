// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ship _$$_ShipFromJson(Map<String, dynamic> json) => _$_Ship(
      id: json['id'] as String? ?? '',
      legacyID: json['legacy_id'] as String? ?? '',
      model: json['model'] as String? ?? '',
      type: json['type'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      imo: json['imo'] as int? ?? 0,
      mmsi: json['mmsi'] as int? ?? 0,
      abs: json['abs'] as int? ?? 0,
      clazz: json['class'] as int? ?? 0,
      massKg: json['mass_kg'] as int? ?? 0,
      massLbs: json['mass_lbs'] as int? ?? 0,
      yearBuilt: json['year_built'] as int? ?? 0,
      homePort: json['home_port'] as String? ?? '',
      status: json['status'] as String? ?? '',
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      link: json['link'] as String? ?? '',
      image: json['image'] as String? ?? '',
      name: json['name'] as String? ?? '',
      isActive: json['active'] as bool? ?? false,
      launches: (json['launches'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ShipToJson(_$_Ship instance) => <String, dynamic>{
      'id': instance.id,
      'legacy_id': instance.legacyID,
      'model': instance.model,
      'type': instance.type,
      'roles': instance.roles,
      'imo': instance.imo,
      'mmsi': instance.mmsi,
      'abs': instance.abs,
      'class': instance.clazz,
      'mass_kg': instance.massKg,
      'mass_lbs': instance.massLbs,
      'year_built': instance.yearBuilt,
      'home_port': instance.homePort,
      'status': instance.status,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'link': instance.link,
      'image': instance.image,
      'name': instance.name,
      'active': instance.isActive,
      'launches': instance.launches,
    };
