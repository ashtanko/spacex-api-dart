import 'package:data/data.dart';
import 'package:test/test.dart';

import '../../fixtures/fixtures.dart';
import '../../fixtures_reader.dart';

void main() {
  group('value comparison', () {
    test('should be equal', () {
      expect(info1, info2);
      assert(info1 == info2);
    });

    test('should not be equal', () {
      assert(info1 != info3);
    });
  });

  group('from json', () {
    test(
      'should return a valid model from json fixture',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            'info/company_info.json'.toFixture();

        // act
        final result = CompanyInfoModel.fromJson(jsonMap);

        // assert
        expect(result, equals(fullInfo));
      },
    );

    test('should return a valid model from json string', () {
      // arrange
      const json = {
        'id': '5eb75edc42fea42237d7f3ed',
        'headquarters': {
          'address': 'Rocket Road',
          'city': 'Hawthorne',
          'state': 'California'
        },
        'links': {
          'website': 'https://www.spacex.com/',
          'flickr': 'https://www.flickr.com/photos/spacex/',
          'twitter': 'https://twitter.com/SpaceX',
          'elon_twitter': 'https://twitter.com/elonmusk'
        },
        'name': 'SpaceX',
        'founder': 'Elon Musk',
        'founded': 2002,
        'employees': 8000,
        'vehicles': 3,
        'launch_sites': 3,
        'test_sites': 1,
        'ceo': 'Elon Musk',
        'cto': 'Elon Musk',
        'coo': 'Gwynne Shotwell',
        'cto_propulsion': 'Tom Mueller',
        'valuation': 52000000000,
        'summary':
            'SpaceX designs, manufactures and launches advanced rockets and spacecraft. The company was founded in 2002 to revolutionize space technology, with the ultimate goal of enabling people to live on other planets.'
      };

      final model = CompanyInfoModel.fromJson(json);
      const expected = CompanyInfoModel(
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
        vehicles: 3,
        launchSites: 3,
        testSites: 1,
        ctoPropulsion: 'Tom Mueller',
        employees: 8000,
        ceo: 'Elon Musk',
        cto: 'Elon Musk',
        coo: 'Gwynne Shotwell',
        valuation: 52000000000,
        details:
            'SpaceX designs, manufactures and launches advanced rockets and spacecraft. The company was founded in 2002 to revolutionize space technology, with the ultimate goal of enabling people to live on other planets.',
        id: '5eb75edc42fea42237d7f3ed',
      );

      // assert
      expect(model, equals(expected));
    });
  });

  group('to json', () {
    test(
      'should return a json map containing proper data',
      () async {
        // act
        final result = fullInfo.toJson();

        // assert
        const expectedJsonMap = {
          'headquarters': {
            'address': 'Rocket Road',
            'city': 'Hawthorne',
            'state': 'California'
          },
          'links': {
            'website': 'https://www.spacex.com/',
            'flickr': 'https://www.flickr.com/photos/spacex/',
            'twitter': 'https://twitter.com/SpaceX',
            'elon_twitter': 'https://twitter.com/elonmusk'
          },
          'fullName': 'Space Exploration Technologies Corporation',
          'name': 'SpaceX',
          'founder': 'Elon Musk',
          'founded': 2002,
          'employees': 9500,
          'vehicles': 4,
          'launch_sites': 3,
          'test_sites': 3,
          'ceo': 'Elon Musk',
          'cto': 'Elon Musk',
          'coo': 'Gwynne Shotwell',
          'cto_propulsion': 'Tom Mueller',
          'valuation': 74000000000,
          'summary':
              'SpaceX designs, manufactures and launches advanced rockets and spacecraft. The company was founded in 2002 to revolutionize space technology, with the ultimate goal of enabling people to live on other planets.',
          'id': '5eb75edc42fea42237d7f3ed'
        };
        expect(result, equals(expectedJsonMap));
      },
    );
  });
}
