// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyInfo _$$_CompanyInfoFromJson(Map<String, dynamic> json) =>
    _$_CompanyInfo(
      id: json['id'] as String,
      headquarters: json['headquarters'] == null
          ? null
          : Headquarter.fromJson(json['headquarters'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      fullName: json['fullName'] as String? ??
          'Space Exploration Technologies Corporation',
      name: json['name'] as String? ?? 'SpaceX',
      founder: json['founder'] as String? ?? 'Elon Musk',
      founded: json['founded'] as int? ?? 2002,
      employees: json['employees'] as int? ?? 9500,
      ceo: json['ceo'] as String? ?? 'Elon Musk',
      cto: json['cto'] as String? ?? 'Elon Musk',
      coo: json['coo'] as String? ?? 'Gwynne Shotwell',
      valuation: json['valuation'] as num? ?? 74000000000,
      details: json['summary'] as String?,
    );

Map<String, dynamic> _$$_CompanyInfoToJson(_$_CompanyInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'headquarters': instance.headquarters?.toJson(),
      'links': instance.links?.toJson(),
      'fullName': instance.fullName,
      'name': instance.name,
      'founder': instance.founder,
      'founded': instance.founded,
      'employees': instance.employees,
      'ceo': instance.ceo,
      'cto': instance.cto,
      'coo': instance.coo,
      'valuation': instance.valuation,
      'summary': instance.details,
    };

_$_Headquarter _$$_HeadquarterFromJson(Map<String, dynamic> json) =>
    _$_Headquarter(
      address: json['address'] as String? ?? 'Rocket Road',
      city: json['city'] as String? ?? 'Hawthorne',
      state: json['state'] as String? ?? 'California',
    );

Map<String, dynamic> _$$_HeadquarterToJson(_$_Headquarter instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      website: json['website'] as String? ?? 'https://www.spacex.com/',
      flickr:
          json['flickr'] as String? ?? 'https://www.flickr.com/photos/spacex/',
      twitter: json['twitter'] as String? ?? 'https://twitter.com/SpaceX',
      elonTwitter:
          json['elon_twitter'] as String? ?? 'https://twitter.com/elonmusk',
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'website': instance.website,
      'flickr': instance.flickr,
      'twitter': instance.twitter,
      'elon_twitter': instance.elonTwitter,
    };
