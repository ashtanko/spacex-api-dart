// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landpad_network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LandpadNetworkModel _$$_LandpadNetworkModelFromJson(
        Map<String, dynamic> json) =>
    _$_LandpadNetworkModel(
      id: json['id'] as String?,
      images: json['images'] == null
          ? null
          : ImagesNetworkModel.fromJson(json['images'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_LandpadNetworkModelToJson(
    _$_LandpadNetworkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('full_name', instance.fullName);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('locality', instance.locality);
  writeNotNull('region', instance.region);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('landing_attempts', instance.landingAttempts);
  writeNotNull('landing_successes', instance.landingSuccesses);
  writeNotNull('wikipedia', instance.wikipedia);
  writeNotNull('details', instance.details);
  val['launches'] = instance.launches;
  return val;
}

_$_LandpadNetworkFullModel _$$_LandpadNetworkFullModelFromJson(
        Map<String, dynamic> json) =>
    _$_LandpadNetworkFullModel(
      id: json['id'] as String?,
      images: json['images'] == null
          ? null
          : ImagesNetworkModel.fromJson(json['images'] as Map<String, dynamic>),
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
              ?.map(
                  (e) => LaunchNetworkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <LaunchNetworkModel>[],
    );

Map<String, dynamic> _$$_LandpadNetworkFullModelToJson(
    _$_LandpadNetworkFullModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('full_name', instance.fullName);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('locality', instance.locality);
  writeNotNull('region', instance.region);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('landing_attempts', instance.landingAttempts);
  writeNotNull('landing_successes', instance.landingSuccesses);
  writeNotNull('wikipedia', instance.wikipedia);
  writeNotNull('details', instance.details);
  val['launches'] = instance.launches.map((e) => e.toJson()).toList();
  return val;
}
