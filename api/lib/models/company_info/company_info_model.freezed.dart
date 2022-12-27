// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyInfoModel _$CompanyInfoModelFromJson(Map<String, dynamic> json) {
  return _CompanyInfoModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyInfoModel {
  String get id => throw _privateConstructorUsedError;
  HeadquarterModel? get headquarters => throw _privateConstructorUsedError;
  LinksModel? get links => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get founder => throw _privateConstructorUsedError;
  int get founded => throw _privateConstructorUsedError;
  int get employees => throw _privateConstructorUsedError;
  int get vehicles => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_sites')
  int get launchSites => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_sites')
  int get testSites => throw _privateConstructorUsedError;
  String get ceo => throw _privateConstructorUsedError;
  String get cto => throw _privateConstructorUsedError;
  String get coo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cto_propulsion')
  String get ctoPropulsion => throw _privateConstructorUsedError;
  num get valuation => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  String? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyInfoModelCopyWith<CompanyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyInfoModelCopyWith<$Res> {
  factory $CompanyInfoModelCopyWith(
          CompanyInfoModel value, $Res Function(CompanyInfoModel) then) =
      _$CompanyInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      HeadquarterModel? headquarters,
      LinksModel? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      int vehicles,
      @JsonKey(name: 'launch_sites') int launchSites,
      @JsonKey(name: 'test_sites') int testSites,
      String ceo,
      String cto,
      String coo,
      @JsonKey(name: 'cto_propulsion') String ctoPropulsion,
      num valuation,
      @JsonKey(name: 'summary') String? details});

  $HeadquarterModelCopyWith<$Res>? get headquarters;
  $LinksModelCopyWith<$Res>? get links;
}

/// @nodoc
class _$CompanyInfoModelCopyWithImpl<$Res>
    implements $CompanyInfoModelCopyWith<$Res> {
  _$CompanyInfoModelCopyWithImpl(this._value, this._then);

  final CompanyInfoModel _value;
  // ignore: unused_field
  final $Res Function(CompanyInfoModel) _then;

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
    Object? vehicles = freezed,
    Object? launchSites = freezed,
    Object? testSites = freezed,
    Object? ceo = freezed,
    Object? cto = freezed,
    Object? coo = freezed,
    Object? ctoPropulsion = freezed,
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
              as HeadquarterModel?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksModel?,
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
      vehicles: vehicles == freezed
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as int,
      launchSites: launchSites == freezed
          ? _value.launchSites
          : launchSites // ignore: cast_nullable_to_non_nullable
              as int,
      testSites: testSites == freezed
          ? _value.testSites
          : testSites // ignore: cast_nullable_to_non_nullable
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
      ctoPropulsion: ctoPropulsion == freezed
          ? _value.ctoPropulsion
          : ctoPropulsion // ignore: cast_nullable_to_non_nullable
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
  $HeadquarterModelCopyWith<$Res>? get headquarters {
    if (_value.headquarters == null) {
      return null;
    }

    return $HeadquarterModelCopyWith<$Res>(_value.headquarters!, (value) {
      return _then(_value.copyWith(headquarters: value));
    });
  }

  @override
  $LinksModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompanyInfoModelCopyWith<$Res>
    implements $CompanyInfoModelCopyWith<$Res> {
  factory _$$_CompanyInfoModelCopyWith(
          _$_CompanyInfoModel value, $Res Function(_$_CompanyInfoModel) then) =
      __$$_CompanyInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      HeadquarterModel? headquarters,
      LinksModel? links,
      String fullName,
      String name,
      String founder,
      int founded,
      int employees,
      int vehicles,
      @JsonKey(name: 'launch_sites') int launchSites,
      @JsonKey(name: 'test_sites') int testSites,
      String ceo,
      String cto,
      String coo,
      @JsonKey(name: 'cto_propulsion') String ctoPropulsion,
      num valuation,
      @JsonKey(name: 'summary') String? details});

  @override
  $HeadquarterModelCopyWith<$Res>? get headquarters;
  @override
  $LinksModelCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_CompanyInfoModelCopyWithImpl<$Res>
    extends _$CompanyInfoModelCopyWithImpl<$Res>
    implements _$$_CompanyInfoModelCopyWith<$Res> {
  __$$_CompanyInfoModelCopyWithImpl(
      _$_CompanyInfoModel _value, $Res Function(_$_CompanyInfoModel) _then)
      : super(_value, (v) => _then(v as _$_CompanyInfoModel));

  @override
  _$_CompanyInfoModel get _value => super._value as _$_CompanyInfoModel;

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
    Object? vehicles = freezed,
    Object? launchSites = freezed,
    Object? testSites = freezed,
    Object? ceo = freezed,
    Object? cto = freezed,
    Object? coo = freezed,
    Object? ctoPropulsion = freezed,
    Object? valuation = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_CompanyInfoModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headquarters: headquarters == freezed
          ? _value.headquarters
          : headquarters // ignore: cast_nullable_to_non_nullable
              as HeadquarterModel?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksModel?,
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
      vehicles: vehicles == freezed
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as int,
      launchSites: launchSites == freezed
          ? _value.launchSites
          : launchSites // ignore: cast_nullable_to_non_nullable
              as int,
      testSites: testSites == freezed
          ? _value.testSites
          : testSites // ignore: cast_nullable_to_non_nullable
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
      ctoPropulsion: ctoPropulsion == freezed
          ? _value.ctoPropulsion
          : ctoPropulsion // ignore: cast_nullable_to_non_nullable
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
class _$_CompanyInfoModel extends _CompanyInfoModel {
  const _$_CompanyInfoModel(
      {required this.id,
      this.headquarters,
      this.links,
      this.fullName = 'Space Exploration Technologies Corporation',
      this.name = 'SpaceX',
      this.founder = 'Elon Musk',
      this.founded = 2002,
      this.employees = 9500,
      this.vehicles = 0,
      @JsonKey(name: 'launch_sites') this.launchSites = 0,
      @JsonKey(name: 'test_sites') this.testSites = 0,
      this.ceo = 'Elon Musk',
      this.cto = 'Elon Musk',
      this.coo = 'Gwynne Shotwell',
      @JsonKey(name: 'cto_propulsion') this.ctoPropulsion = '',
      this.valuation = 74000000000,
      @JsonKey(name: 'summary') this.details})
      : super._();

  factory _$_CompanyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyInfoModelFromJson(json);

  @override
  final String id;
  @override
  final HeadquarterModel? headquarters;
  @override
  final LinksModel? links;
  @override
  @JsonKey()
  final String fullName;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String founder;
  @override
  @JsonKey()
  final int founded;
  @override
  @JsonKey()
  final int employees;
  @override
  @JsonKey()
  final int vehicles;
  @override
  @JsonKey(name: 'launch_sites')
  final int launchSites;
  @override
  @JsonKey(name: 'test_sites')
  final int testSites;
  @override
  @JsonKey()
  final String ceo;
  @override
  @JsonKey()
  final String cto;
  @override
  @JsonKey()
  final String coo;
  @override
  @JsonKey(name: 'cto_propulsion')
  final String ctoPropulsion;
  @override
  @JsonKey()
  final num valuation;
  @override
  @JsonKey(name: 'summary')
  final String? details;

  @override
  String toString() {
    return 'CompanyInfoModel(id: $id, headquarters: $headquarters, links: $links, fullName: $fullName, name: $name, founder: $founder, founded: $founded, employees: $employees, vehicles: $vehicles, launchSites: $launchSites, testSites: $testSites, ceo: $ceo, cto: $cto, coo: $coo, ctoPropulsion: $ctoPropulsion, valuation: $valuation, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyInfoModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.headquarters, headquarters) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.founder, founder) &&
            const DeepCollectionEquality().equals(other.founded, founded) &&
            const DeepCollectionEquality().equals(other.employees, employees) &&
            const DeepCollectionEquality().equals(other.vehicles, vehicles) &&
            const DeepCollectionEquality()
                .equals(other.launchSites, launchSites) &&
            const DeepCollectionEquality().equals(other.testSites, testSites) &&
            const DeepCollectionEquality().equals(other.ceo, ceo) &&
            const DeepCollectionEquality().equals(other.cto, cto) &&
            const DeepCollectionEquality().equals(other.coo, coo) &&
            const DeepCollectionEquality()
                .equals(other.ctoPropulsion, ctoPropulsion) &&
            const DeepCollectionEquality().equals(other.valuation, valuation) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(vehicles),
      const DeepCollectionEquality().hash(launchSites),
      const DeepCollectionEquality().hash(testSites),
      const DeepCollectionEquality().hash(ceo),
      const DeepCollectionEquality().hash(cto),
      const DeepCollectionEquality().hash(coo),
      const DeepCollectionEquality().hash(ctoPropulsion),
      const DeepCollectionEquality().hash(valuation),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyInfoModelCopyWith<_$_CompanyInfoModel> get copyWith =>
      __$$_CompanyInfoModelCopyWithImpl<_$_CompanyInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyInfoModelToJson(
      this,
    );
  }
}

abstract class _CompanyInfoModel extends CompanyInfoModel {
  const factory _CompanyInfoModel(
      {required final String id,
      final HeadquarterModel? headquarters,
      final LinksModel? links,
      final String fullName,
      final String name,
      final String founder,
      final int founded,
      final int employees,
      final int vehicles,
      @JsonKey(name: 'launch_sites') final int launchSites,
      @JsonKey(name: 'test_sites') final int testSites,
      final String ceo,
      final String cto,
      final String coo,
      @JsonKey(name: 'cto_propulsion') final String ctoPropulsion,
      final num valuation,
      @JsonKey(name: 'summary') final String? details}) = _$_CompanyInfoModel;
  const _CompanyInfoModel._() : super._();

  factory _CompanyInfoModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyInfoModel.fromJson;

  @override
  String get id;
  @override
  HeadquarterModel? get headquarters;
  @override
  LinksModel? get links;
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
  int get vehicles;
  @override
  @JsonKey(name: 'launch_sites')
  int get launchSites;
  @override
  @JsonKey(name: 'test_sites')
  int get testSites;
  @override
  String get ceo;
  @override
  String get cto;
  @override
  String get coo;
  @override
  @JsonKey(name: 'cto_propulsion')
  String get ctoPropulsion;
  @override
  num get valuation;
  @override
  @JsonKey(name: 'summary')
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyInfoModelCopyWith<_$_CompanyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HeadquarterModel _$HeadquarterModelFromJson(Map<String, dynamic> json) {
  return _HeadquarterModel.fromJson(json);
}

/// @nodoc
mixin _$HeadquarterModel {
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadquarterModelCopyWith<HeadquarterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadquarterModelCopyWith<$Res> {
  factory $HeadquarterModelCopyWith(
          HeadquarterModel value, $Res Function(HeadquarterModel) then) =
      _$HeadquarterModelCopyWithImpl<$Res>;
  $Res call({String address, String city, String state});
}

/// @nodoc
class _$HeadquarterModelCopyWithImpl<$Res>
    implements $HeadquarterModelCopyWith<$Res> {
  _$HeadquarterModelCopyWithImpl(this._value, this._then);

  final HeadquarterModel _value;
  // ignore: unused_field
  final $Res Function(HeadquarterModel) _then;

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
abstract class _$$_HeadquarterModelCopyWith<$Res>
    implements $HeadquarterModelCopyWith<$Res> {
  factory _$$_HeadquarterModelCopyWith(
          _$_HeadquarterModel value, $Res Function(_$_HeadquarterModel) then) =
      __$$_HeadquarterModelCopyWithImpl<$Res>;
  @override
  $Res call({String address, String city, String state});
}

/// @nodoc
class __$$_HeadquarterModelCopyWithImpl<$Res>
    extends _$HeadquarterModelCopyWithImpl<$Res>
    implements _$$_HeadquarterModelCopyWith<$Res> {
  __$$_HeadquarterModelCopyWithImpl(
      _$_HeadquarterModel _value, $Res Function(_$_HeadquarterModel) _then)
      : super(_value, (v) => _then(v as _$_HeadquarterModel));

  @override
  _$_HeadquarterModel get _value => super._value as _$_HeadquarterModel;

  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
  }) {
    return _then(_$_HeadquarterModel(
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
class _$_HeadquarterModel extends _HeadquarterModel {
  const _$_HeadquarterModel(
      {this.address = 'Rocket Road',
      this.city = 'Hawthorne',
      this.state = 'California'})
      : super._();

  factory _$_HeadquarterModel.fromJson(Map<String, dynamic> json) =>
      _$$_HeadquarterModelFromJson(json);

  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String state;

  @override
  String toString() {
    return 'HeadquarterModel(address: $address, city: $city, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeadquarterModel &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_HeadquarterModelCopyWith<_$_HeadquarterModel> get copyWith =>
      __$$_HeadquarterModelCopyWithImpl<_$_HeadquarterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadquarterModelToJson(
      this,
    );
  }
}

abstract class _HeadquarterModel extends HeadquarterModel {
  const factory _HeadquarterModel(
      {final String address,
      final String city,
      final String state}) = _$_HeadquarterModel;
  const _HeadquarterModel._() : super._();

  factory _HeadquarterModel.fromJson(Map<String, dynamic> json) =
      _$_HeadquarterModel.fromJson;

  @override
  String get address;
  @override
  String get city;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$_HeadquarterModelCopyWith<_$_HeadquarterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LinksModel _$LinksModelFromJson(Map<String, dynamic> json) {
  return _LinksModel.fromJson(json);
}

/// @nodoc
mixin _$LinksModel {
  String get website => throw _privateConstructorUsedError;
  String get flickr => throw _privateConstructorUsedError;
  String get twitter => throw _privateConstructorUsedError;
  @JsonKey(name: 'elon_twitter')
  String get elonTwitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksModelCopyWith<LinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksModelCopyWith<$Res> {
  factory $LinksModelCopyWith(
          LinksModel value, $Res Function(LinksModel) then) =
      _$LinksModelCopyWithImpl<$Res>;
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter});
}

/// @nodoc
class _$LinksModelCopyWithImpl<$Res> implements $LinksModelCopyWith<$Res> {
  _$LinksModelCopyWithImpl(this._value, this._then);

  final LinksModel _value;
  // ignore: unused_field
  final $Res Function(LinksModel) _then;

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
abstract class _$$_LinksModelCopyWith<$Res>
    implements $LinksModelCopyWith<$Res> {
  factory _$$_LinksModelCopyWith(
          _$_LinksModel value, $Res Function(_$_LinksModel) then) =
      __$$_LinksModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String website,
      String flickr,
      String twitter,
      @JsonKey(name: 'elon_twitter') String elonTwitter});
}

/// @nodoc
class __$$_LinksModelCopyWithImpl<$Res> extends _$LinksModelCopyWithImpl<$Res>
    implements _$$_LinksModelCopyWith<$Res> {
  __$$_LinksModelCopyWithImpl(
      _$_LinksModel _value, $Res Function(_$_LinksModel) _then)
      : super(_value, (v) => _then(v as _$_LinksModel));

  @override
  _$_LinksModel get _value => super._value as _$_LinksModel;

  @override
  $Res call({
    Object? website = freezed,
    Object? flickr = freezed,
    Object? twitter = freezed,
    Object? elonTwitter = freezed,
  }) {
    return _then(_$_LinksModel(
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
class _$_LinksModel extends _LinksModel {
  const _$_LinksModel(
      {this.website = 'https://www.spacex.com/',
      this.flickr = 'https://www.flickr.com/photos/spacex/',
      this.twitter = 'https://twitter.com/SpaceX',
      @JsonKey(name: 'elon_twitter')
          this.elonTwitter = 'https://twitter.com/elonmusk'})
      : super._();

  factory _$_LinksModel.fromJson(Map<String, dynamic> json) =>
      _$$_LinksModelFromJson(json);

  @override
  @JsonKey()
  final String website;
  @override
  @JsonKey()
  final String flickr;
  @override
  @JsonKey()
  final String twitter;
  @override
  @JsonKey(name: 'elon_twitter')
  final String elonTwitter;

  @override
  String toString() {
    return 'LinksModel(website: $website, flickr: $flickr, twitter: $twitter, elonTwitter: $elonTwitter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinksModel &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.flickr, flickr) &&
            const DeepCollectionEquality().equals(other.twitter, twitter) &&
            const DeepCollectionEquality()
                .equals(other.elonTwitter, elonTwitter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(flickr),
      const DeepCollectionEquality().hash(twitter),
      const DeepCollectionEquality().hash(elonTwitter));

  @JsonKey(ignore: true)
  @override
  _$$_LinksModelCopyWith<_$_LinksModel> get copyWith =>
      __$$_LinksModelCopyWithImpl<_$_LinksModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksModelToJson(
      this,
    );
  }
}

abstract class _LinksModel extends LinksModel {
  const factory _LinksModel(
      {final String website,
      final String flickr,
      final String twitter,
      @JsonKey(name: 'elon_twitter') final String elonTwitter}) = _$_LinksModel;
  const _LinksModel._() : super._();

  factory _LinksModel.fromJson(Map<String, dynamic> json) =
      _$_LinksModel.fromJson;

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
  _$$_LinksModelCopyWith<_$_LinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}
