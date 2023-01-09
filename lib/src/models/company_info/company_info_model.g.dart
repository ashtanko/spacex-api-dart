// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyInfoModel _$$_CompanyInfoModelFromJson(Map<String, dynamic> json) =>
    _$_CompanyInfoModel(
      id: json['id'] as String,
      headquarters: json['headquarters'] == null
          ? null
          : HeadquarterModel.fromJson(
              json['headquarters'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : LinksModel.fromJson(json['links'] as Map<String, dynamic>),
      fullName: json['fullName'] as String? ??
          'Space Exploration Technologies Corporation',
      name: json['name'] as String? ?? 'SpaceX',
      founder: json['founder'] as String? ?? 'Elon Musk',
      founded: json['founded'] as int? ?? 2002,
      employees: json['employees'] as int? ?? 9500,
      vehicles: json['vehicles'] as int? ?? 0,
      launchSites: json['launch_sites'] as int? ?? 0,
      testSites: json['test_sites'] as int? ?? 0,
      ceo: json['ceo'] as String? ?? 'Elon Musk',
      cto: json['cto'] as String? ?? 'Elon Musk',
      coo: json['coo'] as String? ?? 'Gwynne Shotwell',
      ctoPropulsion: json['cto_propulsion'] as String? ?? '',
      valuation: json['valuation'] as num? ?? 74000000000,
      details: json['summary'] as String?,
    );

Map<String, dynamic> _$$_CompanyInfoModelToJson(_$_CompanyInfoModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headquarters', instance.headquarters?.toJson());
  writeNotNull('links', instance.links?.toJson());
  val['fullName'] = instance.fullName;
  val['name'] = instance.name;
  val['founder'] = instance.founder;
  val['founded'] = instance.founded;
  val['employees'] = instance.employees;
  val['vehicles'] = instance.vehicles;
  val['launch_sites'] = instance.launchSites;
  val['test_sites'] = instance.testSites;
  val['ceo'] = instance.ceo;
  val['cto'] = instance.cto;
  val['coo'] = instance.coo;
  val['cto_propulsion'] = instance.ctoPropulsion;
  val['valuation'] = instance.valuation;
  writeNotNull('summary', instance.details);
  return val;
}

_$_HeadquarterModel _$$_HeadquarterModelFromJson(Map<String, dynamic> json) =>
    _$_HeadquarterModel(
      address: json['address'] as String? ?? 'Rocket Road',
      city: json['city'] as String? ?? 'Hawthorne',
      state: json['state'] as String? ?? 'California',
    );

Map<String, dynamic> _$$_HeadquarterModelToJson(_$_HeadquarterModel instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
    };

_$_LinksModel _$$_LinksModelFromJson(Map<String, dynamic> json) =>
    _$_LinksModel(
      website: json['website'] as String? ?? 'https://www.spacex.com/',
      flickr:
          json['flickr'] as String? ?? 'https://www.flickr.com/photos/spacex/',
      twitter: json['twitter'] as String? ?? 'https://twitter.com/SpaceX',
      elonTwitter:
          json['elon_twitter'] as String? ?? 'https://twitter.com/elonmusk',
    );

Map<String, dynamic> _$$_LinksModelToJson(_$_LinksModel instance) =>
    <String, dynamic>{
      'website': instance.website,
      'flickr': instance.flickr,
      'twitter': instance.twitter,
      'elon_twitter': instance.elonTwitter,
    };
