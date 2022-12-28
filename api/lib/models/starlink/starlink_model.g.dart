// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starlink_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StarlinkModel _$$_StarlinkModelFromJson(Map<String, dynamic> json) =>
    _$_StarlinkModel(
      id: json['id'] as String? ?? '',
      launchID: json['launch'] as String? ?? '',
      version: json['version'] as String? ?? '',
      heightKm: (json['height_km'] as num?)?.toDouble() ?? 0.0,
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
      velocityKms: (json['velocity_kms'] as num?)?.toDouble() ?? 0.0,
      spaceTrack: json['spaceTrack'] == null
          ? null
          : SpaceTrackModel.fromJson(
              json['spaceTrack'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StarlinkModelToJson(_$_StarlinkModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'launch': instance.launchID,
    'version': instance.version,
    'height_km': instance.heightKm,
    'latitude': instance.latitude,
    'longitude': instance.longitude,
    'velocity_kms': instance.velocityKms,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spaceTrack', instance.spaceTrack?.toJson());
  return val;
}

_$_StarlinkFullModel _$$_StarlinkFullModelFromJson(Map<String, dynamic> json) =>
    _$_StarlinkFullModel(
      id: json['id'] as String? ?? '',
      launch: json['launch'] == null
          ? null
          : LaunchModel.fromJson(json['launch'] as Map<String, dynamic>),
      version: json['version'] as String? ?? '',
      heightKm: (json['height_km'] as num?)?.toDouble() ?? 0.0,
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
      velocityKms: (json['velocity_kms'] as num?)?.toDouble() ?? 0.0,
      spaceTrack: json['spaceTrack'] == null
          ? null
          : SpaceTrackModel.fromJson(
              json['spaceTrack'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StarlinkFullModelToJson(
    _$_StarlinkFullModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('launch', instance.launch?.toJson());
  val['version'] = instance.version;
  val['height_km'] = instance.heightKm;
  val['latitude'] = instance.latitude;
  val['longitude'] = instance.longitude;
  val['velocity_kms'] = instance.velocityKms;
  writeNotNull('spaceTrack', instance.spaceTrack?.toJson());
  return val;
}

_$_SpaceTrackModel _$$_SpaceTrackModelFromJson(Map<String, dynamic> json) =>
    _$_SpaceTrackModel(
      ccsdsOmmVers: json['CCSDS_OMM_VERS'] as String?,
      comment: json['COMMENT'] as String?,
      creationDate: json['CREATION_DATE'] as String?,
      originator: json['ORIGINATOR'] as String?,
      objName: json['OBJECT_NAME'] as String?,
      objId: json['OBJECT_ID'] as String?,
      centerName: json['CENTER_NAME'] as String?,
      refFrame: json['REF_FRAME'] as String?,
      timeSystem: json['TIME_SYSTEM'] as String?,
      meanElementTheory: json['MEAN_ELEMENT_THEORY'] as String?,
      epoch: json['EPOCH'] as String?,
      meanMotion: (json['MEAN_MOTION'] as num?)?.toDouble(),
      eccentricity: (json['ECCENTRICITY'] as num?)?.toDouble(),
      inclination: (json['INCLINATION'] as num?)?.toDouble(),
      raOfAscNode: (json['RA_OF_ASC_NODE'] as num?)?.toDouble(),
      argOfPericenter: (json['ARG_OF_PERICENTER'] as num?)?.toDouble(),
      meanAnomaly: (json['MEAN_ANOMALY'] as num?)?.toDouble(),
      ephemerisType: (json['EPHEMERIS_TYPE'] as num?)?.toDouble(),
      classificationType: json['CLASSIFICATION_TYPE'] as String?,
      noradCatId: json['NORAD_CAT_ID'] as int?,
      elementSetNo: json['ELEMENT_SET_NO'] as int?,
      revAtEpoch: json['REV_AT_EPOCH'] as int?,
      bstar: (json['BSTAR'] as num?)?.toDouble(),
      meanMotionDot: (json['MEAN_MOTION_DOT'] as num?)?.toDouble(),
      meanMotionDdot: (json['MEAN_MOTION_DDOT'] as num?)?.toDouble(),
      semimajorAxis: (json['SEMIMAJOR_AXIS'] as num?)?.toDouble(),
      period: (json['PERIOD'] as num?)?.toDouble(),
      apoapsis: (json['APOAPSIS'] as num?)?.toDouble(),
      periapsis: (json['PERIAPSIS'] as num?)?.toDouble(),
      objectType: json['OBJECT_TYPE'] as String?,
      rcsSize: json['RCS_SIZE'] as String?,
      countryCode: json['COUNTRY_CODE'] as String?,
      launchDate: json['LAUNCH_DATE'] as String?,
      site: json['SITE'] as String?,
      decayDate: json['DECAY_DATE'] as String?,
      decayed: json['DECAYED'] as int?,
      file: json['FILE'] as int?,
      gpId: json['GP_ID'] as int?,
      tleLine0: json['TLE_LINE0'] as String?,
      tleLine1: json['TLE_LINE1'] as String?,
      tleLine2: json['TLE_LINE2'] as String?,
    );

Map<String, dynamic> _$$_SpaceTrackModelToJson(_$_SpaceTrackModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CCSDS_OMM_VERS', instance.ccsdsOmmVers);
  writeNotNull('COMMENT', instance.comment);
  writeNotNull('CREATION_DATE', instance.creationDate);
  writeNotNull('ORIGINATOR', instance.originator);
  writeNotNull('OBJECT_NAME', instance.objName);
  writeNotNull('OBJECT_ID', instance.objId);
  writeNotNull('CENTER_NAME', instance.centerName);
  writeNotNull('REF_FRAME', instance.refFrame);
  writeNotNull('TIME_SYSTEM', instance.timeSystem);
  writeNotNull('MEAN_ELEMENT_THEORY', instance.meanElementTheory);
  writeNotNull('EPOCH', instance.epoch);
  writeNotNull('MEAN_MOTION', instance.meanMotion);
  writeNotNull('ECCENTRICITY', instance.eccentricity);
  writeNotNull('INCLINATION', instance.inclination);
  writeNotNull('RA_OF_ASC_NODE', instance.raOfAscNode);
  writeNotNull('ARG_OF_PERICENTER', instance.argOfPericenter);
  writeNotNull('MEAN_ANOMALY', instance.meanAnomaly);
  writeNotNull('EPHEMERIS_TYPE', instance.ephemerisType);
  writeNotNull('CLASSIFICATION_TYPE', instance.classificationType);
  writeNotNull('NORAD_CAT_ID', instance.noradCatId);
  writeNotNull('ELEMENT_SET_NO', instance.elementSetNo);
  writeNotNull('REV_AT_EPOCH', instance.revAtEpoch);
  writeNotNull('BSTAR', instance.bstar);
  writeNotNull('MEAN_MOTION_DOT', instance.meanMotionDot);
  writeNotNull('MEAN_MOTION_DDOT', instance.meanMotionDdot);
  writeNotNull('SEMIMAJOR_AXIS', instance.semimajorAxis);
  writeNotNull('PERIOD', instance.period);
  writeNotNull('APOAPSIS', instance.apoapsis);
  writeNotNull('PERIAPSIS', instance.periapsis);
  writeNotNull('OBJECT_TYPE', instance.objectType);
  writeNotNull('RCS_SIZE', instance.rcsSize);
  writeNotNull('COUNTRY_CODE', instance.countryCode);
  writeNotNull('LAUNCH_DATE', instance.launchDate);
  writeNotNull('SITE', instance.site);
  writeNotNull('DECAY_DATE', instance.decayDate);
  writeNotNull('DECAYED', instance.decayed);
  writeNotNull('FILE', instance.file);
  writeNotNull('GP_ID', instance.gpId);
  writeNotNull('TLE_LINE0', instance.tleLine0);
  writeNotNull('TLE_LINE1', instance.tleLine1);
  writeNotNull('TLE_LINE2', instance.tleLine2);
  return val;
}
