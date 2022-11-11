// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'landpad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Landpad _$LandpadFromJson(Map<String, dynamic> json) {
  return _Landpad.fromJson(json);
}

/// @nodoc
mixin _$Landpad {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String? get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandpadCopyWith<Landpad> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandpadCopyWith<$Res> {
  factory $LandpadCopyWith(Landpad value, $Res Function(Landpad) then) =
      _$LandpadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') Images? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<String> launches});

  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$LandpadCopyWithImpl<$Res> implements $LandpadCopyWith<$Res> {
  _$LandpadCopyWithImpl(this._value, this._then);

  final Landpad _value;
  // ignore: unused_field
  final $Res Function(Landpad) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$_LandpadCopyWith<$Res> implements $LandpadCopyWith<$Res> {
  factory _$$_LandpadCopyWith(
          _$_Landpad value, $Res Function(_$_Landpad) then) =
      __$$_LandpadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') Images? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<String> launches});

  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LandpadCopyWithImpl<$Res> extends _$LandpadCopyWithImpl<$Res>
    implements _$$_LandpadCopyWith<$Res> {
  __$$_LandpadCopyWithImpl(_$_Landpad _value, $Res Function(_$_Landpad) _then)
      : super(_value, (v) => _then(v as _$_Landpad));

  @override
  _$_Landpad get _value => super._value as _$_Landpad;

  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = freezed,
  }) {
    return _then(_$_Landpad(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Landpad extends _Landpad {
  const _$_Landpad(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'landing_attempts')
          this.landingAttempts,
      @JsonKey(name: 'landing_successes')
          this.landingSuccesses,
      @JsonKey(name: 'wikipedia')
          this.wikipedia,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'launches')
          final List<String> launches = const <String>[]})
      : _launches = launches,
        super._();

  factory _$_Landpad.fromJson(Map<String, dynamic> json) =>
      _$$_LandpadFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'images')
  final Images? images;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  final int? landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  final int? landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  final String? wikipedia;
  @override
  @JsonKey(name: 'details')
  final String? details;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'Landpad(id: $id, images: $images, name: $name, fullName: $fullName, status: $status, type: $type, locality: $locality, region: $region, latitude: $latitude, longitude: $longitude, landingAttempts: $landingAttempts, landingSuccesses: $landingSuccesses, wikipedia: $wikipedia, details: $details, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Landpad &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.landingAttempts, landingAttempts) &&
            const DeepCollectionEquality()
                .equals(other.landingSuccesses, landingSuccesses) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(landingAttempts),
      const DeepCollectionEquality().hash(landingSuccesses),
      const DeepCollectionEquality().hash(wikipedia),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  _$$_LandpadCopyWith<_$_Landpad> get copyWith =>
      __$$_LandpadCopyWithImpl<_$_Landpad>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandpadToJson(
      this,
    );
  }
}

abstract class _Landpad extends Landpad {
  const factory _Landpad(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'images') final Images? images,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'full_name') final String? fullName,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'locality') final String? locality,
      @JsonKey(name: 'region') final String? region,
      @JsonKey(name: 'latitude') final double? latitude,
      @JsonKey(name: 'longitude') final double? longitude,
      @JsonKey(name: 'landing_attempts') final int? landingAttempts,
      @JsonKey(name: 'landing_successes') final int? landingSuccesses,
      @JsonKey(name: 'wikipedia') final String? wikipedia,
      @JsonKey(name: 'details') final String? details,
      @JsonKey(name: 'launches') final List<String> launches}) = _$_Landpad;
  const _Landpad._() : super._();

  factory _Landpad.fromJson(Map<String, dynamic> json) = _$_Landpad.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  Images? get images;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  String? get wikipedia;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_LandpadCopyWith<_$_Landpad> get copyWith =>
      throw _privateConstructorUsedError;
}

LandpadFull _$LandpadFullFromJson(Map<String, dynamic> json) {
  return _LandpadFull.fromJson(json);
}

/// @nodoc
mixin _$LandpadFull {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String? get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String? get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<Launch> get launches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandpadFullCopyWith<LandpadFull> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandpadFullCopyWith<$Res> {
  factory $LandpadFullCopyWith(
          LandpadFull value, $Res Function(LandpadFull) then) =
      _$LandpadFullCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') Images? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<Launch> launches});

  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$LandpadFullCopyWithImpl<$Res> implements $LandpadFullCopyWith<$Res> {
  _$LandpadFullCopyWithImpl(this._value, this._then);

  final LandpadFull _value;
  // ignore: unused_field
  final $Res Function(LandpadFull) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<Launch>,
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
abstract class _$$_LandpadFullCopyWith<$Res>
    implements $LandpadFullCopyWith<$Res> {
  factory _$$_LandpadFullCopyWith(
          _$_LandpadFull value, $Res Function(_$_LandpadFull) then) =
      __$$_LandpadFullCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') Images? images,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'locality') String? locality,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'landing_attempts') int? landingAttempts,
      @JsonKey(name: 'landing_successes') int? landingSuccesses,
      @JsonKey(name: 'wikipedia') String? wikipedia,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'launches') List<Launch> launches});

  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_LandpadFullCopyWithImpl<$Res> extends _$LandpadFullCopyWithImpl<$Res>
    implements _$$_LandpadFullCopyWith<$Res> {
  __$$_LandpadFullCopyWithImpl(
      _$_LandpadFull _value, $Res Function(_$_LandpadFull) _then)
      : super(_value, (v) => _then(v as _$_LandpadFull));

  @override
  _$_LandpadFull get _value => super._value as _$_LandpadFull;

  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? locality = freezed,
    Object? region = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? landingAttempts = freezed,
    Object? landingSuccesses = freezed,
    Object? wikipedia = freezed,
    Object? details = freezed,
    Object? launches = freezed,
  }) {
    return _then(_$_LandpadFull(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      landingAttempts: landingAttempts == freezed
          ? _value.landingAttempts
          : landingAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      landingSuccesses: landingSuccesses == freezed
          ? _value.landingSuccesses
          : landingSuccesses // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<Launch>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandpadFull extends _LandpadFull {
  const _$_LandpadFull(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'images')
          this.images,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'full_name')
          this.fullName,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'locality')
          this.locality,
      @JsonKey(name: 'region')
          this.region,
      @JsonKey(name: 'latitude')
          this.latitude,
      @JsonKey(name: 'longitude')
          this.longitude,
      @JsonKey(name: 'landing_attempts')
          this.landingAttempts,
      @JsonKey(name: 'landing_successes')
          this.landingSuccesses,
      @JsonKey(name: 'wikipedia')
          this.wikipedia,
      @JsonKey(name: 'details')
          this.details,
      @JsonKey(name: 'launches')
          final List<Launch> launches = const <Launch>[]})
      : _launches = launches,
        super._();

  factory _$_LandpadFull.fromJson(Map<String, dynamic> json) =>
      _$$_LandpadFullFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'images')
  final Images? images;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'locality')
  final String? locality;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  final int? landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  final int? landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  final String? wikipedia;
  @override
  @JsonKey(name: 'details')
  final String? details;
  final List<Launch> _launches;
  @override
  @JsonKey(name: 'launches')
  List<Launch> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'LandpadFull(id: $id, images: $images, name: $name, fullName: $fullName, status: $status, type: $type, locality: $locality, region: $region, latitude: $latitude, longitude: $longitude, landingAttempts: $landingAttempts, landingSuccesses: $landingSuccesses, wikipedia: $wikipedia, details: $details, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandpadFull &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.landingAttempts, landingAttempts) &&
            const DeepCollectionEquality()
                .equals(other.landingSuccesses, landingSuccesses) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(landingAttempts),
      const DeepCollectionEquality().hash(landingSuccesses),
      const DeepCollectionEquality().hash(wikipedia),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  _$$_LandpadFullCopyWith<_$_LandpadFull> get copyWith =>
      __$$_LandpadFullCopyWithImpl<_$_LandpadFull>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandpadFullToJson(
      this,
    );
  }
}

abstract class _LandpadFull extends LandpadFull {
  const factory _LandpadFull(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'images') final Images? images,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'full_name') final String? fullName,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'locality') final String? locality,
      @JsonKey(name: 'region') final String? region,
      @JsonKey(name: 'latitude') final double? latitude,
      @JsonKey(name: 'longitude') final double? longitude,
      @JsonKey(name: 'landing_attempts') final int? landingAttempts,
      @JsonKey(name: 'landing_successes') final int? landingSuccesses,
      @JsonKey(name: 'wikipedia') final String? wikipedia,
      @JsonKey(name: 'details') final String? details,
      @JsonKey(name: 'launches') final List<Launch> launches}) = _$_LandpadFull;
  const _LandpadFull._() : super._();

  factory _LandpadFull.fromJson(Map<String, dynamic> json) =
      _$_LandpadFull.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  Images? get images;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'locality')
  String? get locality;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'landing_attempts')
  int? get landingAttempts;
  @override
  @JsonKey(name: 'landing_successes')
  int? get landingSuccesses;
  @override
  @JsonKey(name: 'wikipedia')
  String? get wikipedia;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'launches')
  List<Launch> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_LandpadFullCopyWith<_$_LandpadFull> get copyWith =>
      throw _privateConstructorUsedError;
}
