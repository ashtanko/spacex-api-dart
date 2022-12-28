import 'package:api/api.dart';
import 'package:test/test.dart';

void main() {
  group('Starlink', () {
    test('supports value comparison', () {
      expect(const StarlinkModel(), const StarlinkModel());
    });

    test('is correctly generated from a JSON', () {
      expect(
        _getMockStarlink(),
        StarlinkModel(
          spaceTrack: _getMockSpaceTrack(),
          launchID: '5eb87d30ffd86e000604b378',
          version: 'v0.9',
          heightKm: 455.6652536366055,
          latitude: 45.418235098999894,
          longitude: 42.713787332634546,
          velocityKms: 7.643047732189875,
          id: '5eed7713096e59000698561b',
        ),
      );
    });
  });
}

const Map<String, dynamic> _starlinkJson = {
  'spaceTrack': {
    'CCSDS_OMM_VERS': '2.0',
    'COMMENT': 'GENERATED VIA SPACE-TRACK.ORG API',
    'CREATION_DATE': '2022-04-20T14:26:12',
    'ORIGINATOR': '18 SPCS',
    'OBJECT_NAME': 'STARLINK-61',
    'OBJECT_ID': '2019-029Q',
    'CENTER_NAME': 'EARTH',
    'REF_FRAME': 'TEME',
    'TIME_SYSTEM': 'UTC',
    'MEAN_ELEMENT_THEORY': 'SGP4',
    'EPOCH': '2022-04-20T10:57:45.479232',
    'MEAN_MOTION': 15.39425265,
    'ECCENTRICITY': 0.000605,
    'INCLINATION': 52.973,
    'RA_OF_ASC_NODE': 340.4459,
    'ARG_OF_PERICENTER': 257.212,
    'MEAN_ANOMALY': 102.8206,
    'EPHEMERIS_TYPE': 0,
    'CLASSIFICATION_TYPE': 'U',
    'NORAD_CAT_ID': 44249,
    'ELEMENT_SET_NO': 999,
    'REV_AT_EPOCH': 16165,
    'BSTAR': 0.002887,
    'MEAN_MOTION_DOT': 0.00116174,
    'MEAN_MOTION_DDOT': 0,
    'SEMIMAJOR_AXIS': 6825.945,
    'PERIOD': 93.541,
    'APOAPSIS': 451.939,
    'PERIAPSIS': 443.68,
    'OBJECT_TYPE': 'PAYLOAD',
    'RCS_SIZE': 'LARGE',
    'COUNTRY_CODE': 'US',
    'LAUNCH_DATE': '2019-05-24',
    'SITE': 'AFETR',
    'DECAY_DATE': null,
    'DECAYED': 0,
    'FILE': 3409239,
    'GP_ID': 201650003,
    'TLE_LINE0': '0 STARLINK-61',
    'TLE_LINE1':
        '1 44249U 19029Q   22110.45677638  .00116174  00000-0  28870-2 0  9993',
    'TLE_LINE2':
        '2 44249  52.9730 340.4459 0006050 257.2120 102.8206 15.39425265161650'
  },
  'launch': '5eb87d30ffd86e000604b378',
  'version': 'v0.9',
  'height_km': 455.6652536366055,
  'latitude': 45.418235098999894,
  'longitude': 42.713787332634546,
  'velocity_kms': 7.643047732189875,
  'id': '5eed7713096e59000698561b'
};

const Map<String, dynamic> _spaceTrackJson = {
  'CCSDS_OMM_VERS': '2.0',
  'COMMENT': 'GENERATED VIA SPACE-TRACK.ORG API',
  'CREATION_DATE': '2022-04-20T14:26:12',
  'ORIGINATOR': '18 SPCS',
  'OBJECT_NAME': 'STARLINK-61',
  'OBJECT_ID': '2019-029Q',
  'CENTER_NAME': 'EARTH',
  'REF_FRAME': 'TEME',
  'TIME_SYSTEM': 'UTC',
  'MEAN_ELEMENT_THEORY': 'SGP4',
  'EPOCH': '2022-04-20T10:57:45.479232',
  'MEAN_MOTION': 15.39425265,
  'ECCENTRICITY': 0.000605,
  'INCLINATION': 52.973,
  'RA_OF_ASC_NODE': 340.4459,
  'ARG_OF_PERICENTER': 257.212,
  'MEAN_ANOMALY': 102.8206,
  'EPHEMERIS_TYPE': 0,
  'CLASSIFICATION_TYPE': 'U',
  'NORAD_CAT_ID': 44249,
  'ELEMENT_SET_NO': 999,
  'REV_AT_EPOCH': 16165,
  'BSTAR': 0.002887,
  'MEAN_MOTION_DOT': 0.00116174,
  'MEAN_MOTION_DDOT': 0,
  'SEMIMAJOR_AXIS': 6825.945,
  'PERIOD': 93.541,
  'APOAPSIS': 451.939,
  'PERIAPSIS': 443.68,
  'OBJECT_TYPE': 'PAYLOAD',
  'RCS_SIZE': 'LARGE',
  'COUNTRY_CODE': 'US',
  'LAUNCH_DATE': '2019-05-24',
  'SITE': 'AFETR',
  'DECAY_DATE': null,
  'DECAYED': 0,
  'FILE': 3409239,
  'GP_ID': 201650003,
  'TLE_LINE0': '0 STARLINK-61',
  'TLE_LINE1':
      '1 44249U 19029Q   22110.45677638  .00116174  00000-0  28870-2 0  9993',
  'TLE_LINE2':
      '2 44249  52.9730 340.4459 0006050 257.2120 102.8206 15.39425265161650'
};

SpaceTrackModel _getMockSpaceTrack() {
  return SpaceTrackModel.fromJson(_spaceTrackJson);
}

StarlinkModel _getMockStarlink() {
  return StarlinkModel.fromJson(_starlinkJson);
}
