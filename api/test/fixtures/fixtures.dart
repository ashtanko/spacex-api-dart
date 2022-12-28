import 'package:api/api.dart';
import 'package:api/models/crew/crew_status.dart';

///capsules
const capsule1 = CapsuleModel(
  reuseCount: 1,
  waterLandings: 1,
  landLandings: 0,
  lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
  launches: [
    '5eb87cdeffd86e000604b330',
  ],
  serial: 'C101',
  status: 'retired',
  type: 'Dragon 1.0',
  id: '5e9e2c5bf35918ed873b2664',
);

const capsule2 = CapsuleModel(
  reuseCount: 1,
  waterLandings: 1,
  landLandings: 0,
  lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
  launches: [
    '5eb87cdeffd86e000604b330',
  ],
  serial: 'C101',
  status: 'retired',
  type: 'Dragon 1.0',
  id: '5e9e2c5bf35918ed873b2664',
);

const capsule3 = CapsuleModel(
  reuseCount: 0,
  waterLandings: 1,
  landLandings: 0,
  lastUpdate:
      'In Cape Canaveral, FL as of January 19, 2020. "Successfully performed the IFA test." ',
  launches: ['5eb87d3dffd86e000604b381'],
  serial: 'C205',
  status: 'active',
  type: 'Dragon 2.0',
  id: '5e9e2c5df359184c9a3b2672',
);

const fullCapsule1 = CapsuleFullModel(
  reuseCount: 1,
  waterLandings: 1,
  landLandings: 0,
  lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
  launches: [
    LaunchModel(id: '0'),
  ],
  serial: 'C101',
  status: 'retired',
  type: 'Dragon 1.0',
  id: '5e9e2c5bf35918ed873b2664',
);

const fullCapsule2 = CapsuleFullModel(
  reuseCount: 1,
  waterLandings: 1,
  landLandings: 0,
  lastUpdate: 'Hanging in atrium at SpaceX HQ in Hawthorne',
  launches: [
    LaunchModel(id: '0'),
  ],
  serial: 'C101',
  status: 'retired',
  type: 'Dragon 1.0',
  id: '5e9e2c5bf35918ed873b2664',
);

const fullCapsule3 = CapsuleFullModel(
  reuseCount: 0,
  waterLandings: 1,
  landLandings: 0,
  lastUpdate:
      'In Cape Canaveral, FL as of January 19, 2020. "Successfully performed the IFA test." ',
  launches: [
    LaunchModel(id: '5eb87d3dffd86e000604b381'),
  ],
  serial: 'C205',
  status: 'active',
  type: 'Dragon 2.0',
  id: '5e9e2c5df359184c9a3b2672',
);

/// achievements
final achievementModel = AchievementModel(
  links: const AchievementLinksModel(
    article: 'http://www.spacex.com/news/2013/02/11/flight-4-launch-update-0',
  ),
  name: 'Falcon reaches Earth orbit',
  date: DateTime.parse('2008-09-28T23:15:00Z'),
  details:
      'Falcon 1 becomes the first privately developed liquid-fuel rocket to reach Earth orbit.',
  id: '5f6fb2cfdcfdf403df37971e',
);

const achievement1 = AchievementModel(id: '0');
const achievement2 = AchievementModel(id: '0');
const achievement3 = AchievementModel(id: '1');

/// info
const info1 = CompanyInfoModel(id: '0');
const info2 = CompanyInfoModel(id: '0');
const info3 = CompanyInfoModel(id: '1');
const fullInfo = CompanyInfoModel(
  headquarters: HeadquarterModel(
    address: 'Rocket Road',
    city: 'Hawthorne',
    state: 'California',
  ),
  links: LinksModel(
    website: 'https://www.spacex.com/',
    flickr: 'https://www.flickr.com/photos/spacex/',
    twitter: 'https://twitter.com/SpaceX',
    elonTwitter: 'https://twitter.com/elonmusk',
  ),
  name: 'SpaceX',
  founder: 'Elon Musk',
  founded: 2002,
  employees: 9500,
  vehicles: 4,
  launchSites: 3,
  testSites: 3,
  ceo: 'Elon Musk',
  cto: 'Elon Musk',
  coo: 'Gwynne Shotwell',
  ctoPropulsion: 'Tom Mueller',
  valuation: 74000000000,
  details:
      'SpaceX designs, manufactures and launches advanced rockets and spacecraft. The company was founded in 2002 to revolutionize space technology, with the ultimate goal of enabling people to live on other planets.',
  id: '5eb75edc42fea42237d7f3ed',
);

/// core
const core1 = CoreModel(id: '0');
const core2 = CoreModel(id: '0');
const core3 = CoreModel(
  block: 5,
  reuseCount: 0,
  rtlsAttempts: 0,
  rtlsLandings: 0,
  asdsAttempts: 0,
  asdsLandings: 0,
  lastUpdate: 'First flight of Dragon',
  launches: [
    '5eb87cdeffd86e000604b330',
  ],
  serial: 'Merlin1A',
  status: 'lost',
  id: '5fe3b8fbb3467846b3242182',
);

const fullCore1 = CoreFullModel(id: '0');
const fullCore2 = CoreFullModel(id: '0');
const fullCore3 = CoreFullModel(
  block: 5,
  reuseCount: 0,
  rtlsAttempts: 0,
  rtlsLandings: 0,
  asdsAttempts: 0,
  asdsLandings: 0,
  lastUpdate: 'First flight of Dragon',
  launches: [],
  serial: 'Merlin1A',
  status: 'lost',
  id: '5fe3b8fbb3467846b3242182',
);

const core = CoreModel(
  block: 1,
  reuseCount: 0,
  rtlsAttempts: 0,
  rtlsLandings: 0,
  asdsAttempts: 0,
  asdsLandings: 0,
  lastUpdate: 'Destroyed after drone ship landing due to landing leg failure',
  launches: ['5eb87cf0ffd86e000604b343'],
  serial: 'B1017',
  status: 'lost',
  id: '5e9e28a1f3591842fa3b263c',
);

/// crew
const shortCrew1 = ShortCrewModel(crew: '');
const shortCrew2 = ShortCrewModel(crew: '');
const shortCrew = ShortCrewModel(
  crew: '5ebf1a6e23a9a60006e03a7a',
  role: 'Commander',
);

const crew1 = CrewModel(id: '0');
const crew2 = CrewModel(id: '0');
const crew = CrewModel(
  id: '5ebf1a6e23a9a60006e03a7a',
  name: 'Robert Behnken',
  agency: 'NASA',
  image: 'https://imgur.com/0smMgMH.png',
  wikipedia: 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
  launches: ['5eb87d46ffd86e000604b388'],
  status: CrewStatus.active,
);

const fullCrew1 = FullCrewModel(id: '0');
const fullCrew2 = FullCrewModel(id: '0');
const fullCrew = FullCrewModel(
  name: 'Robert Behnken',
  agency: 'NASA',
  image: 'https://imgur.com/0smMgMH.png',
  wikipedia: 'https://en.wikipedia.org/wiki/Robert_L._Behnken',
  launches: [
    LaunchModel(
      links: LaunchLinksModel(
        patch: LaunchPatchModel(
          small: 'https://images2.imgbox.com/48/a8/LTqq8OrE_o.png',
          large: 'https://images2.imgbox.com/e3/b7/DeT7QTkx_o.png',
        ),
        reddit: LaunchRedditModel(
          campaign:
              'https://www.reddit.com/r/spacex/comments/fjf6rr/dm2_launch_campaign_thread/',
          launch:
              'https://www.reddit.com/r/spacex/comments/glwz6n/rspacex_cctcap_demonstration_mission_2_general',
          media:
              'https://www.reddit.com/r/spacex/comments/gp1gf5/rspacex_dm2_media_thread_photographer_contest/',
          recovery:
              'https://www.reddit.com/r/spacex/comments/gu5gkd/cctcap_demonstration_mission_2_stage_1_recovery/',
        ),
        flickr: LaunchFlickrModel(
          small: [],
          original: [
            'https://live.staticflickr.com/65535/49927519643_b43c6d4c44_o.jpg',
            'https://live.staticflickr.com/65535/49927519588_8a39a3994f_o.jpg',
            'https://live.staticflickr.com/65535/49928343022_6fb33cbd9c_o.jpg',
            'https://live.staticflickr.com/65535/49934168858_cacb00d790_o.jpg',
            'https://live.staticflickr.com/65535/49934682271_fd6a31becc_o.jpg',
            'https://live.staticflickr.com/65535/49956109906_f88d815772_o.jpg',
            'https://live.staticflickr.com/65535/49956109706_cffa847208_o.jpg',
            'https://live.staticflickr.com/65535/49956109671_859b323ede_o.jpg',
            'https://live.staticflickr.com/65535/49955609618_4cca01d581_o.jpg',
            'https://live.staticflickr.com/65535/49956396622_975c116b71_o.jpg',
            'https://live.staticflickr.com/65535/49955609378_9b77e5c771_o.jpg',
            'https://live.staticflickr.com/65535/49956396262_ef41c1d9b0_o.jpg'
          ],
        ),
        presskit:
            'https://www.nasa.gov/sites/default/files/atoms/files/commercialcrew_press_kit.pdf',
        webcast: 'https://youtu.be/xY96v0OIcK4',
        youtubeID: 'xY96v0OIcK4',
        article:
            'https://spaceflightnow.com/2020/05/30/nasa-astronauts-launch-from-us-soil-for-first-time-in-nine-years/',
        wikipedia: 'https://en.wikipedia.org/wiki/Crew_Dragon_Demo-2',
      ),
      staticFireDateUtc: '2020-05-22T17:39:00.000Z',
      staticFireDateUnix: 1590169140,
      net: false,
      window: 0,
      rocket: '5e9d0d95eda69973a809d1ec',
      success: true,
      failures: [],
      details:
          "SpaceX will launch the second demonstration mission of its Crew Dragon vehicle as part of NASA's Commercial Crew Transportation Capability Program (CCtCap), carrying two NASA astronauts to the International Space Station. Barring unexpected developments, this mission will be the first crewed flight to launch from the United States since the end of the Space Shuttle program in 2011. DM-2 demonstrates the Falcon 9 and Crew Dragon's ability to safely transport crew to the space station and back to Earth and it is the last major milestone for certification of Crew Dragon. Initially the mission duration was planned to be no longer than two weeks, however NASA has been considering an extension to as much as six weeks or three months. The astronauts have been undergoing additional training for the possible longer mission.",
      crew: [
        ShortCrewModel(
          crew: '5ebf1a6e23a9a60006e03a7a',
          role: 'Joint Commander',
        ),
        ShortCrewModel(crew: '5ebf1b7323a9a60006e03a7b', role: 'Commander')
      ],
      ships: [
        '5ea6ed30080df4000697c913',
        '5ea6ed2f080df4000697c90b',
        '5ea6ed2f080df4000697c90c',
        '5ea6ed2e080df4000697c909',
        '5ea6ed2f080df4000697c90d'
      ],
      capsules: ['5e9e2c5df359188aba3b2676'],
      payloads: ['5eb0e4d1b6c3bb0006eeb257'],
      launchpad: '5e9e4502f509094188566f88',
      flightNumber: 94,
      name: 'CCtCap Demo Mission 2',
      dateUtc: '2020-05-30T19:22:00.000Z',
      dateUnix: 1590866520,
      dateLocal: '2020-05-30T15:22:00-04:00',
      datePrecision: 'hour',
      upcoming: false,
      cores: [
        CoreModel(
          core: '5e9e28a7f3591817f23b2663',
          flight: 1,
          hasGridfins: true,
          hasLegs: true,
          reused: false,
          landingAttempt: true,
          landingSuccess: true,
          landingType: 'ASDS',
          landpad: '5e9e3032383ecb6bb234e7ca',
        )
      ],
      autoUpdate: true,
      tbd: false,
      id: '5eb87d46ffd86e000604b388',
    )
  ],
  status: CrewStatus.active,
  id: '5ebf1a6e23a9a60006e03a7a',
);
