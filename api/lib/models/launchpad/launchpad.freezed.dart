// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launchpad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launchpad _$LaunchpadFromJson(Map<String, dynamic> json) {
  return _Launchpad.fromJson(json);
}

/// @nodoc
mixin _$Launchpad {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'rockets')
  List<String> get rockets => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchpadCopyWith<Launchpad> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadCopyWith<$Res> {
  factory $LaunchpadCopyWith(Launchpad value, $Res Function(Launchpad) then) =
      _$LaunchpadCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          Images? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<String> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$LaunchpadCopyWithImpl<$Res> implements $LaunchpadCopyWith<$Res> {
  _$LaunchpadCopyWithImpl(this._value, this._then);

  final Launchpad _value;
  // ignore: unused_field
  final $Res Function(Launchpad) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value.rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$$_LaunchpadCopyWith<$Res> implements $LaunchpadCopyWith<$Res> {
  factory _$$_LaunchpadCopyWith(
          _$_Launchpad value, $Res Function(_$_Launchpad) then) =
      __$$_LaunchpadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          Images? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<String> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LaunchpadCopyWithImpl<$Res> extends _$LaunchpadCopyWithImpl<$Res>
    implements _$$_LaunchpadCopyWith<$Res> {
  __$$_LaunchpadCopyWithImpl(
      _$_Launchpad _value, $Res Function(_$_Launchpad) _then)
      : super(_value, (v) => _then(v as _$_Launchpad));

  @override
  _$_Launchpad get _value => super._value as _$_Launchpad;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Launchpad(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value._rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launchpad extends _Launchpad {
  const _$_Launchpad(
      {required this.id,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          this.status = LaunchStatus.unknown,
      @JsonKey(name: 'launches')
          final List<String> launches = const [],
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'rockets')
          final List<String> rockets = const [],
      @JsonKey(name: 'launch_successes')
          this.launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          this.launchAttempts,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'name')
          this.name})
      : _launches = launches,
        _rockets = rockets,
        super._();

  factory _$_Launchpad.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'images')
  final Images? images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  final LaunchStatus status;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  final List<String> _rockets;
  @override
  @JsonKey(name: 'rockets')
  List<String> get rockets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rockets);
  }

  @override
  @JsonKey(name: 'launch_successes')
  final int? launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  final int? launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Launchpad(id: $id, details: $details, images: $images, status: $status, launches: $launches, timezone: $timezone, rockets: $rockets, launchSuccesses: $launchSuccesses, launchAttempts: $launchAttempts, longitude: $longitude, latitude: $latitude, region: $region, locality: $locality, fullName: $fullName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Launchpad &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other._rockets, _rockets) &&
            const DeepCollectionEquality()
                .equals(other.launchSuccesses, launchSuccesses) &&
            const DeepCollectionEquality()
                .equals(other.launchAttempts, launchAttempts) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_launches),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(_rockets),
      const DeepCollectionEquality().hash(launchSuccesses),
      const DeepCollectionEquality().hash(launchAttempts),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchpadCopyWith<_$_Launchpad> get copyWith =>
      __$$_LaunchpadCopyWithImpl<_$_Launchpad>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadToJson(
      this,
    );
  }
}

abstract class _Launchpad extends Launchpad {
  const factory _Launchpad(
      {required final String id,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'images')
          final Images? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          final LaunchStatus status,
      @JsonKey(name: 'launches')
          final List<String> launches,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'rockets')
          final List<String> rockets,
      @JsonKey(name: 'launch_successes')
          final int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          final int? launchAttempts,
      @JsonKey(name: 'longitude')
          final double? longitude,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'region')
          final String? region,
      @JsonKey(name: 'locality')
          final String? locality,
      @JsonKey(name: 'full_name')
          final String? fullName,
      @JsonKey(name: 'name')
          final String? name}) = _$_Launchpad;
  const _Launchpad._() : super._();

  factory _Launchpad.fromJson(Map<String, dynamic> json) =
      _$_Launchpad.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'images')
  Images? get images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'rockets')
  List<String> get rockets;
  @override
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchpadCopyWith<_$_Launchpad> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchpadFull _$LaunchpadFullFromJson(Map<String, dynamic> json) {
  return _LaunchpadFull.fromJson(json);
}

/// @nodoc
mixin _$LaunchpadFull {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<Launch> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'rockets')
  List<Rocket> get rockets => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchpadFullCopyWith<LaunchpadFull> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchpadFullCopyWith<$Res> {
  factory $LaunchpadFullCopyWith(
          LaunchpadFull value, $Res Function(LaunchpadFull) then) =
      _$LaunchpadFullCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          Images? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<Launch> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<Rocket> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$LaunchpadFullCopyWithImpl<$Res>
    implements $LaunchpadFullCopyWith<$Res> {
  _$LaunchpadFullCopyWithImpl(this._value, this._then);

  final LaunchpadFull _value;
  // ignore: unused_field
  final $Res Function(LaunchpadFull) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<Launch>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value.rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<Rocket>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$$_LaunchpadFullCopyWith<$Res>
    implements $LaunchpadFullCopyWith<$Res> {
  factory _$$_LaunchpadFullCopyWith(
          _$_LaunchpadFull value, $Res Function(_$_LaunchpadFull) then) =
      __$$_LaunchpadFullCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'details')
          String? details,
      @JsonKey(name: 'images')
          Images? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          LaunchStatus status,
      @JsonKey(name: 'launches')
          List<Launch> launches,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'rockets')
          List<Rocket> rockets,
      @JsonKey(name: 'launch_successes')
          int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          int? launchAttempts,
      @JsonKey(name: 'longitude')
          double? longitude,
      @JsonKey(name: 'latitude')
          double? latitude,
      @JsonKey(name: 'region')
          String? region,
      @JsonKey(name: 'locality')
          String? locality,
      @JsonKey(name: 'full_name')
          String? fullName,
      @JsonKey(name: 'name')
          String? name});

  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LaunchpadFullCopyWithImpl<$Res>
    extends _$LaunchpadFullCopyWithImpl<$Res>
    implements _$$_LaunchpadFullCopyWith<$Res> {
  __$$_LaunchpadFullCopyWithImpl(
      _$_LaunchpadFull _value, $Res Function(_$_LaunchpadFull) _then)
      : super(_value, (v) => _then(v as _$_LaunchpadFull));

  @override
  _$_LaunchpadFull get _value => super._value as _$_LaunchpadFull;

  @override
  $Res call({
    Object? id = freezed,
    Object? details = freezed,
    Object? images = freezed,
    Object? status = freezed,
    Object? launches = freezed,
    Object? timezone = freezed,
    Object? rockets = freezed,
    Object? launchSuccesses = freezed,
    Object? launchAttempts = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? region = freezed,
    Object? locality = freezed,
    Object? fullName = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_LaunchpadFull(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LaunchStatus,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<Launch>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      rockets: rockets == freezed
          ? _value._rockets
          : rockets // ignore: cast_nullable_to_non_nullable
              as List<Rocket>,
      launchSuccesses: launchSuccesses == freezed
          ? _value.launchSuccesses
          : launchSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      launchAttempts: launchAttempts == freezed
          ? _value.launchAttempts
          : launchAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchpadFull extends _LaunchpadFull {
  const _$_LaunchpadFull(
      {required this.id,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          this.status = LaunchStatus.unknown,
      @JsonKey(name: 'launches')
          final List<Launch> launches = const [],
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'rockets')
          final List<Rocket> rockets = const [],
      @JsonKey(name: 'launch_successes')
          this.launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          this.launchAttempts,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'name')
          this.name})
      : _launches = launches,
        _rockets = rockets,
        super._();

  factory _$_LaunchpadFull.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchpadFullFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'images')
  final Images? images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  final LaunchStatus status;
  final List<Launch> _launches;
  @override
  @JsonKey(name: 'launches')
  List<Launch> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  final List<Rocket> _rockets;
  @override
  @JsonKey(name: 'rockets')
  List<Rocket> get rockets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rockets);
  }

  @override
  @JsonKey(name: 'launch_successes')
  final int? launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  final int? launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'LaunchpadFull(id: $id, details: $details, images: $images, status: $status, launches: $launches, timezone: $timezone, rockets: $rockets, launchSuccesses: $launchSuccesses, launchAttempts: $launchAttempts, longitude: $longitude, latitude: $latitude, region: $region, locality: $locality, fullName: $fullName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchpadFull &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other._rockets, _rockets) &&
            const DeepCollectionEquality()
                .equals(other.launchSuccesses, launchSuccesses) &&
            const DeepCollectionEquality()
                .equals(other.launchAttempts, launchAttempts) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_launches),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(_rockets),
      const DeepCollectionEquality().hash(launchSuccesses),
      const DeepCollectionEquality().hash(launchAttempts),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_LaunchpadFullCopyWith<_$_LaunchpadFull> get copyWith =>
      __$$_LaunchpadFullCopyWithImpl<_$_LaunchpadFull>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchpadFullToJson(
      this,
    );
  }
}

abstract class _LaunchpadFull extends LaunchpadFull {
  const factory _LaunchpadFull(
      {required final String id,
      @JsonKey(name: 'details')
          final String? details,
      @JsonKey(name: 'images')
          final Images? images,
      @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
          final LaunchStatus status,
      @JsonKey(name: 'launches')
          final List<Launch> launches,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'rockets')
          final List<Rocket> rockets,
      @JsonKey(name: 'launch_successes')
          final int? launchSuccesses,
      @JsonKey(name: 'launch_attempts')
          final int? launchAttempts,
      @JsonKey(name: 'longitude')
          final double? longitude,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'region')
          final String? region,
      @JsonKey(name: 'locality')
          final String? locality,
      @JsonKey(name: 'full_name')
          final String? fullName,
      @JsonKey(name: 'name')
          final String? name}) = _$_LaunchpadFull;
  const _LaunchpadFull._() : super._();

  factory _LaunchpadFull.fromJson(Map<String, dynamic> json) =
      _$_LaunchpadFull.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'images')
  Images? get images;
  @override
  @JsonKey(name: 'status', unknownEnumValue: LaunchStatus.unknown)
  LaunchStatus get status;
  @override
  @JsonKey(name: 'launches')
  List<Launch> get launches;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'rockets')
  List<Rocket> get rockets;
  @override
  @JsonKey(name: 'launch_successes')
  int? get launchSuccesses;
  @override
  @JsonKey(name: 'launch_attempts')
  int? get launchAttempts;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchpadFullCopyWith<_$_LaunchpadFull> get copyWith =>
      throw _privateConstructorUsedError;
}
