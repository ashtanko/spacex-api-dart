// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ship _$ShipFromJson(Map<String, dynamic> json) {
  return _Ship.fromJson(json);
}

/// @nodoc
class _$ShipTearOff {
  const _$ShipTearOff();

  _Ship call(
      {@JsonKey(name: 'id') String id = '',
      @JsonKey(name: 'legacy_id') String legacyID = '',
      @JsonKey(name: 'model') String model = '',
      @JsonKey(name: 'type') String type = '',
      @JsonKey(name: 'roles') List<String> roles = const [],
      @JsonKey(name: 'imo') int imo = 0,
      @JsonKey(name: 'mmsi') int mmsi = 0,
      @JsonKey(name: 'abs') int abs = 0,
      @JsonKey(name: 'class') int clazz = 0,
      @JsonKey(name: 'mass_kg') int massKg = 0,
      @JsonKey(name: 'mass_lbs') int massLbs = 0,
      @JsonKey(name: 'year_built') int yearBuilt = 0,
      @JsonKey(name: 'home_port') String homePort = '',
      @JsonKey(name: 'status') String status = '',
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link = '',
      @JsonKey(name: 'image') String image = '',
      @JsonKey(name: 'name') String name = '',
      @JsonKey(name: 'active') bool isActive = false,
      @JsonKey(name: 'launches') List<String> launches = const []}) {
    return _Ship(
      id: id,
      legacyID: legacyID,
      model: model,
      type: type,
      roles: roles,
      imo: imo,
      mmsi: mmsi,
      abs: abs,
      clazz: clazz,
      massKg: massKg,
      massLbs: massLbs,
      yearBuilt: yearBuilt,
      homePort: homePort,
      status: status,
      latitude: latitude,
      longitude: longitude,
      link: link,
      image: image,
      name: name,
      isActive: isActive,
      launches: launches,
    );
  }

  Ship fromJson(Map<String, Object?> json) {
    return Ship.fromJson(json);
  }
}

/// @nodoc
const $Ship = _$ShipTearOff();

/// @nodoc
mixin _$Ship {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  @JsonKey(name: 'legacy_id')
  String get legacyID => throw _privateConstructorUsedError;

  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;

  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  @JsonKey(name: 'roles')
  List<String> get roles => throw _privateConstructorUsedError;

  @JsonKey(name: 'imo')
  int get imo => throw _privateConstructorUsedError;

  @JsonKey(name: 'mmsi')
  int get mmsi => throw _privateConstructorUsedError;

  @JsonKey(name: 'abs')
  int get abs => throw _privateConstructorUsedError;

  @JsonKey(name: 'class')
  int get clazz => throw _privateConstructorUsedError;

  @JsonKey(name: 'mass_kg')
  int get massKg => throw _privateConstructorUsedError;

  @JsonKey(name: 'mass_lbs')
  int get massLbs => throw _privateConstructorUsedError;

  @JsonKey(name: 'year_built')
  int get yearBuilt => throw _privateConstructorUsedError;

  @JsonKey(name: 'home_port')
  String get homePort => throw _privateConstructorUsedError;

  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;

  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;

  @JsonKey(name: 'link')
  String get link => throw _privateConstructorUsedError;

  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;

  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  @JsonKey(name: 'active')
  bool get isActive => throw _privateConstructorUsedError;

  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShipCopyWith<Ship> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipCopyWith<$Res> {
  factory $ShipCopyWith(Ship value, $Res Function(Ship) then) =
      _$ShipCopyWithImpl<$Res>;

  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<String> launches});
}

/// @nodoc
class _$ShipCopyWithImpl<$Res> implements $ShipCopyWith<$Res> {
  _$ShipCopyWithImpl(this._value, this._then);

  final Ship _value;

  // ignore: unused_field
  final $Res Function(Ship) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? legacyID = freezed,
    Object? model = freezed,
    Object? type = freezed,
    Object? roles = freezed,
    Object? imo = freezed,
    Object? mmsi = freezed,
    Object? abs = freezed,
    Object? clazz = freezed,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? yearBuilt = freezed,
    Object? homePort = freezed,
    Object? status = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      legacyID: legacyID == freezed
          ? _value.legacyID
          : legacyID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roles: roles == freezed
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imo: imo == freezed
          ? _value.imo
          : imo // ignore: cast_nullable_to_non_nullable
              as int,
      mmsi: mmsi == freezed
          ? _value.mmsi
          : mmsi // ignore: cast_nullable_to_non_nullable
              as int,
      abs: abs == freezed
          ? _value.abs
          : abs // ignore: cast_nullable_to_non_nullable
              as int,
      clazz: clazz == freezed
          ? _value.clazz
          : clazz // ignore: cast_nullable_to_non_nullable
              as int,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as int,
      massLbs: massLbs == freezed
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as int,
      yearBuilt: yearBuilt == freezed
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int,
      homePort: homePort == freezed
          ? _value.homePort
          : homePort // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ShipCopyWith<$Res> implements $ShipCopyWith<$Res> {
  factory _$ShipCopyWith(_Ship value, $Res Function(_Ship) then) =
      __$ShipCopyWithImpl<$Res>;

  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<String> launches});
}

/// @nodoc
class __$ShipCopyWithImpl<$Res> extends _$ShipCopyWithImpl<$Res>
    implements _$ShipCopyWith<$Res> {
  __$ShipCopyWithImpl(_Ship _value, $Res Function(_Ship) _then)
      : super(_value, (v) => _then(v as _Ship));

  @override
  _Ship get _value => super._value as _Ship;

  @override
  $Res call({
    Object? id = freezed,
    Object? legacyID = freezed,
    Object? model = freezed,
    Object? type = freezed,
    Object? roles = freezed,
    Object? imo = freezed,
    Object? mmsi = freezed,
    Object? abs = freezed,
    Object? clazz = freezed,
    Object? massKg = freezed,
    Object? massLbs = freezed,
    Object? yearBuilt = freezed,
    Object? homePort = freezed,
    Object? status = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? launches = freezed,
  }) {
    return _then(_Ship(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      legacyID: legacyID == freezed
          ? _value.legacyID
          : legacyID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roles: roles == freezed
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imo: imo == freezed
          ? _value.imo
          : imo // ignore: cast_nullable_to_non_nullable
              as int,
      mmsi: mmsi == freezed
          ? _value.mmsi
          : mmsi // ignore: cast_nullable_to_non_nullable
              as int,
      abs: abs == freezed
          ? _value.abs
          : abs // ignore: cast_nullable_to_non_nullable
              as int,
      clazz: clazz == freezed
          ? _value.clazz
          : clazz // ignore: cast_nullable_to_non_nullable
              as int,
      massKg: massKg == freezed
          ? _value.massKg
          : massKg // ignore: cast_nullable_to_non_nullable
              as int,
      massLbs: massLbs == freezed
          ? _value.massLbs
          : massLbs // ignore: cast_nullable_to_non_nullable
              as int,
      yearBuilt: yearBuilt == freezed
          ? _value.yearBuilt
          : yearBuilt // ignore: cast_nullable_to_non_nullable
              as int,
      homePort: homePort == freezed
          ? _value.homePort
          : homePort // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ship extends _Ship {
  const _$_Ship(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'legacy_id') this.legacyID = '',
      @JsonKey(name: 'model') this.model = '',
      @JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'roles') this.roles = const [],
      @JsonKey(name: 'imo') this.imo = 0,
      @JsonKey(name: 'mmsi') this.mmsi = 0,
      @JsonKey(name: 'abs') this.abs = 0,
      @JsonKey(name: 'class') this.clazz = 0,
      @JsonKey(name: 'mass_kg') this.massKg = 0,
      @JsonKey(name: 'mass_lbs') this.massLbs = 0,
      @JsonKey(name: 'year_built') this.yearBuilt = 0,
      @JsonKey(name: 'home_port') this.homePort = '',
      @JsonKey(name: 'status') this.status = '',
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'link') this.link = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'active') this.isActive = false,
      @JsonKey(name: 'launches') this.launches = const []})
      : super._();

  factory _$_Ship.fromJson(Map<String, dynamic> json) => _$$_ShipFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'legacy_id')
  final String legacyID;
  @override
  @JsonKey(name: 'model')
  final String model;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'roles')
  final List<String> roles;
  @override
  @JsonKey(name: 'imo')
  final int imo;
  @override
  @JsonKey(name: 'mmsi')
  final int mmsi;
  @override
  @JsonKey(name: 'abs')
  final int abs;
  @override
  @JsonKey(name: 'class')
  final int clazz;
  @override
  @JsonKey(name: 'mass_kg')
  final int massKg;
  @override
  @JsonKey(name: 'mass_lbs')
  final int massLbs;
  @override
  @JsonKey(name: 'year_built')
  final int yearBuilt;
  @override
  @JsonKey(name: 'home_port')
  final String homePort;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'link')
  final String link;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'active')
  final bool isActive;
  @override
  @JsonKey(name: 'launches')
  final List<String> launches;

  @override
  String toString() {
    return 'Ship(id: $id, legacyID: $legacyID, model: $model, type: $type, roles: $roles, imo: $imo, mmsi: $mmsi, abs: $abs, clazz: $clazz, massKg: $massKg, massLbs: $massLbs, yearBuilt: $yearBuilt, homePort: $homePort, status: $status, latitude: $latitude, longitude: $longitude, link: $link, image: $image, name: $name, isActive: $isActive, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ship &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.legacyID, legacyID) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.roles, roles) &&
            const DeepCollectionEquality().equals(other.imo, imo) &&
            const DeepCollectionEquality().equals(other.mmsi, mmsi) &&
            const DeepCollectionEquality().equals(other.abs, abs) &&
            const DeepCollectionEquality().equals(other.clazz, clazz) &&
            const DeepCollectionEquality().equals(other.massKg, massKg) &&
            const DeepCollectionEquality().equals(other.massLbs, massLbs) &&
            const DeepCollectionEquality().equals(other.yearBuilt, yearBuilt) &&
            const DeepCollectionEquality().equals(other.homePort, homePort) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other.launches, launches));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(legacyID),
        const DeepCollectionEquality().hash(model),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(roles),
        const DeepCollectionEquality().hash(imo),
        const DeepCollectionEquality().hash(mmsi),
        const DeepCollectionEquality().hash(abs),
        const DeepCollectionEquality().hash(clazz),
        const DeepCollectionEquality().hash(massKg),
        const DeepCollectionEquality().hash(massLbs),
        const DeepCollectionEquality().hash(yearBuilt),
        const DeepCollectionEquality().hash(homePort),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(launches)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ShipCopyWith<_Ship> get copyWith =>
      __$ShipCopyWithImpl<_Ship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShipToJson(this);
  }
}

abstract class _Ship extends Ship {
  const factory _Ship(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'legacy_id') String legacyID,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'roles') List<String> roles,
      @JsonKey(name: 'imo') int imo,
      @JsonKey(name: 'mmsi') int mmsi,
      @JsonKey(name: 'abs') int abs,
      @JsonKey(name: 'class') int clazz,
      @JsonKey(name: 'mass_kg') int massKg,
      @JsonKey(name: 'mass_lbs') int massLbs,
      @JsonKey(name: 'year_built') int yearBuilt,
      @JsonKey(name: 'home_port') String homePort,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'link') String link,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'launches') List<String> launches}) = _$_Ship;

  const _Ship._() : super._();

  factory _Ship.fromJson(Map<String, dynamic> json) = _$_Ship.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;

  @override
  @JsonKey(name: 'legacy_id')
  String get legacyID;

  @override
  @JsonKey(name: 'model')
  String get model;

  @override
  @JsonKey(name: 'type')
  String get type;

  @override
  @JsonKey(name: 'roles')
  List<String> get roles;

  @override
  @JsonKey(name: 'imo')
  int get imo;

  @override
  @JsonKey(name: 'mmsi')
  int get mmsi;

  @override
  @JsonKey(name: 'abs')
  int get abs;

  @override
  @JsonKey(name: 'class')
  int get clazz;

  @override
  @JsonKey(name: 'mass_kg')
  int get massKg;

  @override
  @JsonKey(name: 'mass_lbs')
  int get massLbs;

  @override
  @JsonKey(name: 'year_built')
  int get yearBuilt;

  @override
  @JsonKey(name: 'home_port')
  String get homePort;

  @override
  @JsonKey(name: 'status')
  String get status;

  @override
  @JsonKey(name: 'latitude')
  double? get latitude;

  @override
  @JsonKey(name: 'longitude')
  double? get longitude;

  @override
  @JsonKey(name: 'link')
  String get link;

  @override
  @JsonKey(name: 'image')
  String get image;

  @override
  @JsonKey(name: 'name')
  String get name;

  @override
  @JsonKey(name: 'active')
  bool get isActive;

  @override
  @JsonKey(name: 'launches')
  List<String> get launches;

  @override
  @JsonKey(ignore: true)
  _$ShipCopyWith<_Ship> get copyWith => throw _privateConstructorUsedError;
}
