// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'starlink.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Starlink _$StarlinkFromJson(Map<String, dynamic> json) {
  return _Starlink.fromJson(json);
}

/// @nodoc
mixin _$Starlink {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch')
  String get launchID => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'height_km')
  double get heightKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'velocity_kms')
  double get velocityKms => throw _privateConstructorUsedError;
  @JsonKey(name: 'spaceTrack')
  SpaceTrack? get spaceTrack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarlinkCopyWith<Starlink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarlinkCopyWith<$Res> {
  factory $StarlinkCopyWith(Starlink value, $Res Function(Starlink) then) =
      _$StarlinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') String launchID,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double heightKm,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'velocity_kms') double velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrack? spaceTrack});

  $SpaceTrackCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class _$StarlinkCopyWithImpl<$Res> implements $StarlinkCopyWith<$Res> {
  _$StarlinkCopyWithImpl(this._value, this._then);

  final Starlink _value;
  // ignore: unused_field
  final $Res Function(Starlink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? launchID = freezed,
    Object? version = freezed,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launchID: launchID == freezed
          ? _value.launchID
          : launchID // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      heightKm: heightKm == freezed
          ? _value.heightKm
          : heightKm // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      velocityKms: velocityKms == freezed
          ? _value.velocityKms
          : velocityKms // ignore: cast_nullable_to_non_nullable
              as double,
      spaceTrack: spaceTrack == freezed
          ? _value.spaceTrack
          : spaceTrack // ignore: cast_nullable_to_non_nullable
              as SpaceTrack?,
    ));
  }

  @override
  $SpaceTrackCopyWith<$Res>? get spaceTrack {
    if (_value.spaceTrack == null) {
      return null;
    }

    return $SpaceTrackCopyWith<$Res>(_value.spaceTrack!, (value) {
      return _then(_value.copyWith(spaceTrack: value));
    });
  }
}

/// @nodoc
abstract class _$$_StarlinkCopyWith<$Res> implements $StarlinkCopyWith<$Res> {
  factory _$$_StarlinkCopyWith(
          _$_Starlink value, $Res Function(_$_Starlink) then) =
      __$$_StarlinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') String launchID,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double heightKm,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'velocity_kms') double velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrack? spaceTrack});

  @override
  $SpaceTrackCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class __$$_StarlinkCopyWithImpl<$Res> extends _$StarlinkCopyWithImpl<$Res>
    implements _$$_StarlinkCopyWith<$Res> {
  __$$_StarlinkCopyWithImpl(
      _$_Starlink _value, $Res Function(_$_Starlink) _then)
      : super(_value, (v) => _then(v as _$_Starlink));

  @override
  _$_Starlink get _value => super._value as _$_Starlink;

  @override
  $Res call({
    Object? id = freezed,
    Object? launchID = freezed,
    Object? version = freezed,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_$_Starlink(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launchID: launchID == freezed
          ? _value.launchID
          : launchID // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      heightKm: heightKm == freezed
          ? _value.heightKm
          : heightKm // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      velocityKms: velocityKms == freezed
          ? _value.velocityKms
          : velocityKms // ignore: cast_nullable_to_non_nullable
              as double,
      spaceTrack: spaceTrack == freezed
          ? _value.spaceTrack
          : spaceTrack // ignore: cast_nullable_to_non_nullable
              as SpaceTrack?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Starlink extends _Starlink {
  const _$_Starlink(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'launch') this.launchID = '',
      @JsonKey(name: 'version') this.version = '',
      @JsonKey(name: 'height_km') this.heightKm = 0.0,
      @JsonKey(name: 'latitude') this.latitude = 0.0,
      @JsonKey(name: 'longitude') this.longitude = 0.0,
      @JsonKey(name: 'velocity_kms') this.velocityKms = 0.0,
      @JsonKey(name: 'spaceTrack') this.spaceTrack})
      : super._();

  factory _$_Starlink.fromJson(Map<String, dynamic> json) =>
      _$$_StarlinkFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'launch')
  final String launchID;
  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'height_km')
  final double heightKm;
  @override
  @JsonKey(name: 'latitude')
  final double latitude;
  @override
  @JsonKey(name: 'longitude')
  final double longitude;
  @override
  @JsonKey(name: 'velocity_kms')
  final double velocityKms;
  @override
  @JsonKey(name: 'spaceTrack')
  final SpaceTrack? spaceTrack;

  @override
  String toString() {
    return 'Starlink(id: $id, launchID: $launchID, version: $version, heightKm: $heightKm, latitude: $latitude, longitude: $longitude, velocityKms: $velocityKms, spaceTrack: $spaceTrack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Starlink &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.launchID, launchID) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.heightKm, heightKm) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.velocityKms, velocityKms) &&
            const DeepCollectionEquality()
                .equals(other.spaceTrack, spaceTrack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(launchID),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(heightKm),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(velocityKms),
      const DeepCollectionEquality().hash(spaceTrack));

  @JsonKey(ignore: true)
  @override
  _$$_StarlinkCopyWith<_$_Starlink> get copyWith =>
      __$$_StarlinkCopyWithImpl<_$_Starlink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarlinkToJson(
      this,
    );
  }
}

abstract class _Starlink extends Starlink {
  const factory _Starlink(
      {@JsonKey(name: 'id') final String id,
      @JsonKey(name: 'launch') final String launchID,
      @JsonKey(name: 'version') final String version,
      @JsonKey(name: 'height_km') final double heightKm,
      @JsonKey(name: 'latitude') final double latitude,
      @JsonKey(name: 'longitude') final double longitude,
      @JsonKey(name: 'velocity_kms') final double velocityKms,
      @JsonKey(name: 'spaceTrack') final SpaceTrack? spaceTrack}) = _$_Starlink;
  const _Starlink._() : super._();

  factory _Starlink.fromJson(Map<String, dynamic> json) = _$_Starlink.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'launch')
  String get launchID;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'height_km')
  double get heightKm;
  @override
  @JsonKey(name: 'latitude')
  double get latitude;
  @override
  @JsonKey(name: 'longitude')
  double get longitude;
  @override
  @JsonKey(name: 'velocity_kms')
  double get velocityKms;
  @override
  @JsonKey(name: 'spaceTrack')
  SpaceTrack? get spaceTrack;
  @override
  @JsonKey(ignore: true)
  _$$_StarlinkCopyWith<_$_Starlink> get copyWith =>
      throw _privateConstructorUsedError;
}
