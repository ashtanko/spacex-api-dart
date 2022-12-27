import 'package:api/api.dart';

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
