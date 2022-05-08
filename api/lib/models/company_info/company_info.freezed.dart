// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyInfo _$CompanyInfoFromJson(Map<String, dynamic> json) {
  return _CompanyInfo.fromJson(json);
}

/// @nodoc
class _$CompanyInfoTearOff {
  const _$CompanyInfoTearOff();

  _CompanyInfo call(
      {required String id,
      Headquarter? headquarters,
      Links? links,
      String fullName = 'Space Exploration Technologies Corporation',
      String name = 'SpaceX',
      String founder = 'Elon Musk',
      int founded = 2002,
      int employees = 9500,
      String ceo = 'Elon Musk',
      String cto = 'Elon Musk',
      String coo = 'Gwynne Shotwell',
      num valuation = 74000000000,
      @JsonKey(name: 'summary') String? details}) {
    return _CompanyInfo(
      id: id,
      headquarters: headquarters,
      links: links,
      fullName: fullName,
      name: name,
      founder: founder,
      founded: founded,
      employees: employees,
      ceo: ceo,
      cto: cto,
      coo: coo,
      valuation: valuation,
      details: details,
    );
  }

  CompanyInfo fromJson(Map<String, Object?> json) {
    return CompanyInfo.fromJson(json);
  }
}

/// @nodoc
const $CompanyInfo = _$CompanyInfoTearOff();

/// @nodoc
mixin _$CompanyInfo {
  String get id => throw _privateConstructorUsedError;

  Headquarter? get headquarters => throw _privateConstructorUsedError;

  Links? get links => throw _privateConstructorUsedError;

  String get fullName => throw _privateConstructorUsedError;

  String get name => throw _privateConstructorUsedError;

  String get founder => throw _privateConstructorUsedError;

  int get founded => throw _privateConstructorUsedError;

  int get employees => throw _privateConstructorUsedError;

  String get ceo => throw _privateConstructorUsedError;

  String get cto => throw _privateConstructorUsedError;

  String get coo => throw _privateConstructorUsedError;

  num get valuation => throw _privateConstructorUsedError;

  @JsonKey(name: 'summary')
  String? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompanyInfoCopyWith<CompanyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyInfoCopyWith<$Res> {
  factory $CompanyInfoCopyWith(
          CompanyInfo value, $Res Function(CompanyInfo) then) =
      _$CompanyInfoCopyWithImpl<$Res>;

  $Res call(
      {String id,
      Headquarter? headquarters,
      Links? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      String ceo,
      String cto,
      String coo,
      num valuation,
      @JsonKey(name: 'summary') String? details});

  $HeadquarterCopyWith<$Res>? get headquarters;

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$CompanyInfoCopyWithImpl<$Res> implements $CompanyInfoCopyWith<$Res> {
  _$CompanyInfoCopyWithImpl(this._value, this._then);

  final CompanyInfo _value;

  // ignore: unused_field
  final $Res Function(CompanyInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? headquarters = freezed,
    Object? links = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
    Object? founder = freezed,
    Object? founded = freezed,
    Object? employees = freezed,
    Object? ceo = freezed,
    Object? cto = freezed,
    Object? coo = freezed,
    Object? valuation = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headquarters: headquarters == freezed
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as Headquarter?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      founder: founder == freezed
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as String,
      founded: founded == freezed
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      employees: employees == freezed
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as int,
      ceo: ceo == freezed
          ? _value.ceo
          : ceo // ignore: cast_nullable_to_non_nullable
              as String,
      cto: cto == freezed
          ? _value.cto
          : cto // ignore: cast_nullable_to_non_nullable
              as String,
      coo: coo == freezed
          ? _value.coo
          : coo // ignore: cast_nullable_to_non_nullable
              as String,
      valuation: valuation == freezed
          ? _value.valuation
          : valuation // ignore: cast_nullable_to_non_nullable
              as num,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $HeadquarterCopyWith<$Res>? get headquarters {
    if (_value.headquarters == null) {
      return null;
    }

    return $HeadquarterCopyWith<$Res>(_value.headquarters!, (value) {
      return _then(_value.copyWith(headquarters: value));
    });
  }

  @override
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$CompanyInfoCopyWith<$Res>
    implements $CompanyInfoCopyWith<$Res> {
  factory _$CompanyInfoCopyWith(
          _CompanyInfo value, $Res Function(_CompanyInfo) then) =
      __$CompanyInfoCopyWithImpl<$Res>;

  @override
  $Res call(
      {String id,
      Headquarter? headquarters,
      Links? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      String ceo,
      String cto,
      String coo,
      num valuation,
      @JsonKey(name: 'summary') String? details});

  @override
  $HeadquarterCopyWith<$Res>? get headquarters;

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$CompanyInfoCopyWithImpl<$Res> extends _$CompanyInfoCopyWithImpl<$Res>
    implements _$CompanyInfoCopyWith<$Res> {
  __$CompanyInfoCopyWithImpl(
      _CompanyInfo _value, $Res Function(_CompanyInfo) _then)
      : super(_value, (v) => _then(v as _CompanyInfo));

  @override
  _CompanyInfo get _value => super._value as _CompanyInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? headquarters = freezed,
    Object? links = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
    Object? founder = freezed,
    Object? founded = freezed,
    Object? employees = freezed,
    Object? ceo = freezed,
    Object? cto = freezed,
    Object? coo = freezed,
    Object? valuation = freezed,
    Object? details = freezed,
  }) {
    return _then(_CompanyInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headquarters: headquarters == freezed
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as Headquarter?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      founder: founder == freezed
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as String,
      founded: founded == freezed
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      employees: employees == freezed
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as int,
      ceo: ceo == freezed
          ? _value.ceo
          : ceo // ignore: cast_nullable_to_non_nullable
              as String,
      cto: cto == freezed
          ? _value.cto
          : cto // ignore: cast_nullable_to_non_nullable
              as String,
      coo: coo == freezed
          ? _value.coo
          : coo // ignore: cast_nullable_to_non_nullable
              as String,
      valuation: valuation == freezed
          ? _value.valuation
          : valuation // ignore: cast_nullable_to_non_nullable
              as num,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyInfo extends _CompanyInfo {
  const _$_CompanyInfo(
      {required this.id,
      this.headquarters,
      this.links,
      this.fullName = 'Space Exploration Technologies Corporation',
      this.name = 'SpaceX',
      this.founder = 'Elon Musk',
      this.founded = 2002,
      this.employees = 9500,
      this.ceo = 'Elon Musk',
      this.cto = 'Elon Musk',
      this.coo = 'Gwynne Shotwell',
      this.valuation = 74000000000,
      @JsonKey(name: 'summary') this.details})
      : super._();

  factory _$_CompanyInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyInfoFromJson(json);

  @override
  final String id;
  @override
  final Headquarter? headquarters;
  @override
  final Links? links;
  @JsonKey()
  @override
  final String fullName;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String founder;
  @JsonKey()
  @override
  final int founded;
  @JsonKey()
  @override
  final int employees;
  @JsonKey()
  @override
  final String ceo;
  @JsonKey()
  @override
  final String cto;
  @JsonKey()
  @override
  final String coo;
  @JsonKey()
  @override
  final num valuation;
  @override
  @JsonKey(name: 'summary')
  final String? details;

  @override
  String toString() {
    return 'CompanyInfo(id: $id, headquarters: $headquarters, links: $links, fullName: $fullName, name: $name, founder: $founder, founded: $founded, employees: $employees, ceo: $ceo, cto: $cto, coo: $coo, valuation: $valuation, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompanyInfo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.headquarters, headquarters) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.founder, founder) &&
            const DeepCollectionEquality().equals(other.founded, founded) &&
            const DeepCollectionEquality().equals(other.employees, employees) &&
            const DeepCollectionEquality().equals(other.ceo, ceo) &&
            const DeepCollectionEquality().equals(other.cto, cto) &&
            const DeepCollectionEquality().equals(other.coo, coo) &&
            const DeepCollectionEquality().equals(other.valuation, valuation) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(headquarters),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(founder),
      const DeepCollectionEquality().hash(founded),
      const DeepCollectionEquality().hash(employees),
      const DeepCollectionEquality().hash(ceo),
      const DeepCollectionEquality().hash(cto),
      const DeepCollectionEquality().hash(coo),
      const DeepCollectionEquality().hash(valuation),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$CompanyInfoCopyWith<_CompanyInfo> get copyWith =>
      __$CompanyInfoCopyWithImpl<_CompanyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyInfoToJson(this);
  }
}

abstract class _CompanyInfo extends CompanyInfo {
  const factory _CompanyInfo(
      {required String id,
      Headquarter? headquarters,
      Links? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      String ceo,
      String cto,
      String coo,
      num valuation,
      @JsonKey(name: 'summary') String? details}) = _$_CompanyInfo;

  const _CompanyInfo._() : super._();

  factory _CompanyInfo.fromJson(Map<String, dynamic> json) =
      _$_CompanyInfo.fromJson;

  @override
  String get id;

  @override
  Headquarter? get headquarters;

  @override
  Links? get links;

  @override
  String get fullName;

  @override
  String get name;

  @override
  String get founder;

  @override
  int get founded;

  @override
  int get employees;

  @override
  String get ceo;

  @override
  String get cto;

  @override
  String get coo;

  @override
  num get valuation;

  @override
  @JsonKey(name: 'summary')
  String? get details;

  @override
  @JsonKey(ignore: true)
  _$CompanyInfoCopyWith<_CompanyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Headquarter _$HeadquarterFromJson(Map<String, dynamic> json) {
  return _Headquarter.fromJson(json);
}

/// @nodoc
class _$HeadquarterTearOff {
  const _$HeadquarterTearOff();

  _Headquarter call(
      {String address = 'Rocket Road',
      String city = 'Hawthorne',
      String state = 'California'}) {
    return _Headquarter(
      address: address,
      city: city,
      state: state,
    );
  }

  Headquarter fromJson(Map<String, Object?> json) {
    return Headquarter.fromJson(json);
  }
}

/// @nodoc
const $Headquarter = _$HeadquarterTearOff();

/// @nodoc
mixin _$Headquarter {
  String get address => throw _privateConstructorUsedError;

  String get city => throw _privateConstructorUsedError;

  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeadquarterCopyWith<Headquarter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadquarterCopyWith<$Res> {
  factory $HeadquarterCopyWith(
          Headquarter value, $Res Function(Headquarter) then) =
      _$HeadquarterCopyWithImpl<$Res>;

  $Res call({String address, String city, String state});
}

/// @nodoc
class _$HeadquarterCopyWithImpl<$Res> implements $HeadquarterCopyWith<$Res> {
  _$HeadquarterCopyWithImpl(this._value, this._then);

  final Headquarter _value;

  // ignore: unused_field
  final $Res Function(Headquarter) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HeadquarterCopyWith<$Res>
    implements $HeadquarterCopyWith<$Res> {
  factory _$HeadquarterCopyWith(
          _Headquarter value, $Res Function(_Headquarter) then) =
      __$HeadquarterCopyWithImpl<$Res>;

  @override
  $Res call({String address, String city, String state});
}

/// @nodoc
class __$HeadquarterCopyWithImpl<$Res> extends _$HeadquarterCopyWithImpl<$Res>
    implements _$HeadquarterCopyWith<$Res> {
  __$HeadquarterCopyWithImpl(
      _Headquarter _value, $Res Function(_Headquarter) _then)
      : super(_value, (v) => _then(v as _Headquarter));

  @override
  _Headquarter get _value => super._value as _Headquarter;

  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_Headquarter(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Headquarter extends _Headquarter {
  const _$_Headquarter(
      {this.address = 'Rocket Road',
      this.city = 'Hawthorne',
      this.state = 'California'})
      : super._();

  factory _$_Headquarter.fromJson(Map<String, dynamic> json) =>
      _$$_HeadquarterFromJson(json);

  @JsonKey()
  @override
  final String address;
  @JsonKey()
  @override
  final String city;
  @JsonKey()
  @override
  final String state;

  @override
  String toString() {
    return 'Headquarter(address: $address, city: $city, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Headquarter &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$HeadquarterCopyWith<_Headquarter> get copyWith =>
      __$HeadquarterCopyWithImpl<_Headquarter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadquarterToJson(this);
  }
}

abstract class _Headquarter extends Headquarter {
  const factory _Headquarter({String address, String city, String state}) =
      _$_Headquarter;

  const _Headquarter._() : super._();

  factory _Headquarter.fromJson(Map<String, dynamic> json) =
      _$_Headquarter.fromJson;

  @override
  String get address;

  @override
  String get city;

  @override
  String get state;

  @override
  @JsonKey(ignore: true)
  _$HeadquarterCopyWith<_Headquarter> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
class _$LinksTearOff {
  const _$LinksTearOff();

  _Links call(
      {String website = 'https://www.spacex.com/',
      String flickr = 'https://www.flickr.com/photos/spacex/',
      String twitter = 'https://twitter.com/SpaceX',
      @JsonKey(name: 'elon_twitter')
          String elonTwitter = 'https://twitter.com/elonmusk'}) {
    return _Links(
      website: website,
      flickr: flickr,
      twitter: twitter,
      elonTwitter: elonTwitter,
    );
  }

  Links fromJson(Map<String, Object?> json) {
    return Links.fromJson(json);
  }
}

/// @nodoc
const $Links = _$LinksTearOff();

/// @nodoc
mixin _$Links {
  String get website => throw _privateConstructorUsedError;

  String get flickr => throw _privateConstructorUsedError;

  String get twitter => throw _privateConstructorUsedError;

  @JsonKey(name: 'elon_twitter')
  String get elonTwitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res>;

  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  final Links _value;

  // ignore: unused_field
  final $Res Function(Links) _then;

  @override
  $Res call({
    Object? website = freezed,
    Object? flickr = freezed,
    Object? twitter = freezed,
    Object? elonTwitter = freezed,
  }) {
    return _then(_value.copyWith(
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: flickr == freezed
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      elonTwitter: elonTwitter == freezed
          ? _value.elonTwitter
          : elonTwitter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) then) =
      __$LinksCopyWithImpl<$Res>;

  @override
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter});
}

/// @nodoc
class __$LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(_Links _value, $Res Function(_Links) _then)
      : super(_value, (v) => _then(v as _Links));

  @override
  _Links get _value => super._value as _Links;

  @override
  $Res call({
    Object? website = freezed,
    Object? flickr = freezed,
    Object? twitter = freezed,
    Object? elonTwitter = freezed,
  }) {
    return _then(_Links(
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      flickr: flickr == freezed
          ? _value.flickr
          : flickr // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      elonTwitter: elonTwitter == freezed
          ? _value.elonTwitter
          : elonTwitter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links extends _Links {
  const _$_Links(
      {this.website = 'https://www.spacex.com/',
      this.flickr = 'https://www.flickr.com/photos/spacex/',
      this.twitter = 'https://twitter.com/SpaceX',
      @JsonKey(name: 'elon_twitter')
          this.elonTwitter = 'https://twitter.com/elonmusk'})
      : super._();

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @JsonKey()
  @override
  final String website;
  @JsonKey()
  @override
  final String flickr;
  @JsonKey()
  @override
  final String twitter;
  @override
  @JsonKey(name: 'elon_twitter')
  final String elonTwitter;

  @override
  String toString() {
    return 'Links(website: $website, flickr: $flickr, twitter: $twitter, elonTwitter: $elonTwitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Links &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.flickr, flickr) &&
            const DeepCollectionEquality().equals(other.twitter, twitter) &&
            const DeepCollectionEquality()
                .equals(other.elonTwitter, elonTwitter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(flickr),
      const DeepCollectionEquality().hash(twitter),
      const DeepCollectionEquality().hash(elonTwitter));

  @JsonKey(ignore: true)
  @override
  _$LinksCopyWith<_Links> get copyWith =>
      __$LinksCopyWithImpl<_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(this);
  }
}

abstract class _Links extends Links {
  const factory _Links(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter}) = _$_Links;

  const _Links._() : super._();

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String get website;

  @override
  String get flickr;

  @override
  String get twitter;

  @override
  @JsonKey(name: 'elon_twitter')
  String get elonTwitter;

  @override
  @JsonKey(ignore: true)
  _$LinksCopyWith<_Links> get copyWith => throw _privateConstructorUsedError;
}
