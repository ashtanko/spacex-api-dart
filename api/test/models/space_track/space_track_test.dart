import 'package:api/models/space_track/space_track_model.dart';
import 'package:test/test.dart';

void main() {
  group('SpaceTrack', () {
    test('supports value comparison', () {
      expect(const SpaceTrackModel(), const SpaceTrackModel());
    });

    test('is correctly generated from a JSON', () {
      expect(
        SpaceTrackModel.fromJson(const {
          'CCSDS_OMM_VERS': '2.0',
          'COMMENT': 'GENERATED VIA SPACE-TRACK.ORG API',
          'CREATION_DATE': '2020-10-13T04:16:08',
          'ORIGINATOR': '18 SPCS',
          'OBJECT_NAME': 'STARLINK-30',
          'OBJECT_ID': '2019-029K',
          'CENTER_NAME': 'EARTH',
          'REF_FRAME': 'TEME',
          'TIME_SYSTEM': 'UTC',
          'MEAN_ELEMENT_THEORY': 'SGP4',
          'EPOCH': '2020-10-13T02:56:59.566560',
          'MEAN_MOTION': 16.43170483,
          'ECCENTRICITY': 0.0003711,
          'INCLINATION': 52.9708,
          'RA_OF_ASC_NODE': 332.0356,
          'ARG_OF_PERICENTER': 120.7278,
          'MEAN_ANOMALY': 242.0157,
          'EPHEMERIS_TYPE': 0,
          'CLASSIFICATION_TYPE': 'U',
          'NORAD_CAT_ID': 44244,
          'ELEMENT_SET_NO': 999,
          'REV_AT_EPOCH': 7775,
          'BSTAR': 0.0022139,
          'MEAN_MOTION_DOT': 0.47180237,
          'MEAN_MOTION_DDOT': 0.000012426,
          'SEMIMAJOR_AXIS': 6535.519,
          'PERIOD': 87.635,
          'APOAPSIS': 159.809,
          'PERIAPSIS': 154.958,
          'OBJECT_TYPE': 'PAYLOAD',
          'RCS_SIZE': 'LARGE',
          'COUNTRY_CODE': 'US',
          'LAUNCH_DATE': '2019-05-24',
          'SITE': 'AFETR',
          'DECAY_DATE': '2020-10-13',
          'DECAYED': 1,
          'FILE': 2850561,
          'GP_ID': 163365918,
          'TLE_LINE0': '0 STARLINK-30',
          'TLE_LINE1':
              '1 44244U 19029K   20287.12291165  .47180237  12426-4  22139-2 0  9995',
          'TLE_LINE2':
              '2 44244  52.9708 332.0356 0003711 120.7278 242.0157 16.43170483 77756'
        }),
        const SpaceTrackModel(
          ccsdsOmmVers: '2.0',
          comment: 'GENERATED VIA SPACE-TRACK.ORG API',
          creationDate: '2020-10-13T04:16:08',
          originator: '18 SPCS',
          objName: 'STARLINK-30',
          objId: '2019-029K',
          centerName: 'EARTH',
          refFrame: 'TEME',
          timeSystem: 'UTC',
          meanElementTheory: 'SGP4',
          epoch: '2020-10-13T02:56:59.566560',
          meanMotion: 16.43170483,
          eccentricity: 0.0003711,
          inclination: 52.9708,
          raOfAscNode: 332.0356,
          argOfPericenter: 120.7278,
          meanAnomaly: 242.0157,
          ephemerisType: 0,
          classificationType: 'U',
          noradCatId: 44244,
          elementSetNo: 999,
          revAtEpoch: 7775,
          bstar: 0.0022139,
          meanMotionDot: 0.47180237,
          meanMotionDdot: 0.000012426,
          semimajorAxis: 6535.519,
          period: 87.635,
          apoapsis: 159.809,
          periapsis: 154.958,
          objectType: 'PAYLOAD',
          rcsSize: 'LARGE',
          countryCode: 'US',
          launchDate: '2019-05-24',
          site: 'AFETR',
          decayDate: '2020-10-13',
          decayed: 1,
          file: 2850561,
          gpId: 163365918,
          tleLine0: '0 STARLINK-30',
          tleLine1:
              '1 44244U 19029K   20287.12291165  .47180237  12426-4  22139-2 0  9995',
          tleLine2:
              '2 44244  52.9708 332.0356 0003711 120.7278 242.0157 16.43170483 77756',
        ),
      );
    });
  });
}
