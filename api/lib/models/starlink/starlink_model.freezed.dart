// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'starlink_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StarlinkModel _$StarlinkModelFromJson(Map<String, dynamic> json) {
  return _StarlinkModel.fromJson(json);
}

/// @nodoc
mixin _$StarlinkModel {
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
  SpaceTrackModel? get spaceTrack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarlinkModelCopyWith<StarlinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarlinkModelCopyWith<$Res> {
  factory $StarlinkModelCopyWith(
          StarlinkModel value, $Res Function(StarlinkModel) then) =
      _$StarlinkModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') String launchID,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double heightKm,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'velocity_kms') double velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack});

  $SpaceTrackModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class _$StarlinkModelCopyWithImpl<$Res>
    implements $StarlinkModelCopyWith<$Res> {
  _$StarlinkModelCopyWithImpl(this._value, this._then);

  final StarlinkModel _value;
  // ignore: unused_field
  final $Res Function(StarlinkModel) _then;

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
              as SpaceTrackModel?,
    ));
  }

  @override
  $SpaceTrackModelCopyWith<$Res>? get spaceTrack {
    if (_value.spaceTrack == null) {
      return null;
    }

    return $SpaceTrackModelCopyWith<$Res>(_value.spaceTrack!, (value) {
      return _then(_value.copyWith(spaceTrack: value));
    });
  }
}

/// @nodoc
abstract class _$$_StarlinkModelCopyWith<$Res>
    implements $StarlinkModelCopyWith<$Res> {
  factory _$$_StarlinkModelCopyWith(
          _$_StarlinkModel value, $Res Function(_$_StarlinkModel) then) =
      __$$_StarlinkModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') String launchID,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double heightKm,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'velocity_kms') double velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack});

  @override
  $SpaceTrackModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class __$$_StarlinkModelCopyWithImpl<$Res>
    extends _$StarlinkModelCopyWithImpl<$Res>
    implements _$$_StarlinkModelCopyWith<$Res> {
  __$$_StarlinkModelCopyWithImpl(
      _$_StarlinkModel _value, $Res Function(_$_StarlinkModel) _then)
      : super(_value, (v) => _then(v as _$_StarlinkModel));

  @override
  _$_StarlinkModel get _value => super._value as _$_StarlinkModel;

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
    return _then(_$_StarlinkModel(
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
              as SpaceTrackModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StarlinkModel extends _StarlinkModel {
  const _$_StarlinkModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'launch') this.launchID = '',
      @JsonKey(name: 'version') this.version = '',
      @JsonKey(name: 'height_km') this.heightKm = 0.0,
      @JsonKey(name: 'latitude') this.latitude = 0.0,
      @JsonKey(name: 'longitude') this.longitude = 0.0,
      @JsonKey(name: 'velocity_kms') this.velocityKms = 0.0,
      @JsonKey(name: 'spaceTrack') this.spaceTrack})
      : super._();

  factory _$_StarlinkModel.fromJson(Map<String, dynamic> json) =>
      _$$_StarlinkModelFromJson(json);

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
  final SpaceTrackModel? spaceTrack;

  @override
  String toString() {
    return 'StarlinkModel(id: $id, launchID: $launchID, version: $version, heightKm: $heightKm, latitude: $latitude, longitude: $longitude, velocityKms: $velocityKms, spaceTrack: $spaceTrack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StarlinkModel &&
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
  _$$_StarlinkModelCopyWith<_$_StarlinkModel> get copyWith =>
      __$$_StarlinkModelCopyWithImpl<_$_StarlinkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarlinkModelToJson(
      this,
    );
  }
}

abstract class _StarlinkModel extends StarlinkModel {
  const factory _StarlinkModel(
          {@JsonKey(name: 'id') final String id,
          @JsonKey(name: 'launch') final String launchID,
          @JsonKey(name: 'version') final String version,
          @JsonKey(name: 'height_km') final double heightKm,
          @JsonKey(name: 'latitude') final double latitude,
          @JsonKey(name: 'longitude') final double longitude,
          @JsonKey(name: 'velocity_kms') final double velocityKms,
          @JsonKey(name: 'spaceTrack') final SpaceTrackModel? spaceTrack}) =
      _$_StarlinkModel;
  const _StarlinkModel._() : super._();

  factory _StarlinkModel.fromJson(Map<String, dynamic> json) =
      _$_StarlinkModel.fromJson;

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
  SpaceTrackModel? get spaceTrack;
  @override
  @JsonKey(ignore: true)
  _$$_StarlinkModelCopyWith<_$_StarlinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StarlinkFullModel _$StarlinkFullModelFromJson(Map<String, dynamic> json) {
  return _StarlinkFullModel.fromJson(json);
}

/// @nodoc
mixin _$StarlinkFullModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch')
  LaunchModel? get launch => throw _privateConstructorUsedError;
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
  SpaceTrackModel? get spaceTrack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarlinkFullModelCopyWith<StarlinkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarlinkFullModelCopyWith<$Res> {
  factory $StarlinkFullModelCopyWith(
          StarlinkFullModel value, $Res Function(StarlinkFullModel) then) =
      _$StarlinkFullModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') LaunchModel? launch,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double heightKm,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'velocity_kms') double velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack});

  $LaunchModelCopyWith<$Res>? get launch;
  $SpaceTrackModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class _$StarlinkFullModelCopyWithImpl<$Res>
    implements $StarlinkFullModelCopyWith<$Res> {
  _$StarlinkFullModelCopyWithImpl(this._value, this._then);

  final StarlinkFullModel _value;
  // ignore: unused_field
  final $Res Function(StarlinkFullModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? launch = freezed,
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
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as LaunchModel?,
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
              as SpaceTrackModel?,
    ));
  }

  @override
  $LaunchModelCopyWith<$Res>? get launch {
    if (_value.launch == null) {
      return null;
    }

    return $LaunchModelCopyWith<$Res>(_value.launch!, (value) {
      return _then(_value.copyWith(launch: value));
    });
  }

  @override
  $SpaceTrackModelCopyWith<$Res>? get spaceTrack {
    if (_value.spaceTrack == null) {
      return null;
    }

    return $SpaceTrackModelCopyWith<$Res>(_value.spaceTrack!, (value) {
      return _then(_value.copyWith(spaceTrack: value));
    });
  }
}

/// @nodoc
abstract class _$$_StarlinkFullModelCopyWith<$Res>
    implements $StarlinkFullModelCopyWith<$Res> {
  factory _$$_StarlinkFullModelCopyWith(_$_StarlinkFullModel value,
          $Res Function(_$_StarlinkFullModel) then) =
      __$$_StarlinkFullModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') LaunchModel? launch,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double heightKm,
      @JsonKey(name: 'latitude') double latitude,
      @JsonKey(name: 'longitude') double longitude,
      @JsonKey(name: 'velocity_kms') double velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackModel? spaceTrack});

  @override
  $LaunchModelCopyWith<$Res>? get launch;
  @override
  $SpaceTrackModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class __$$_StarlinkFullModelCopyWithImpl<$Res>
    extends _$StarlinkFullModelCopyWithImpl<$Res>
    implements _$$_StarlinkFullModelCopyWith<$Res> {
  __$$_StarlinkFullModelCopyWithImpl(
      _$_StarlinkFullModel _value, $Res Function(_$_StarlinkFullModel) _then)
      : super(_value, (v) => _then(v as _$_StarlinkFullModel));

  @override
  _$_StarlinkFullModel get _value => super._value as _$_StarlinkFullModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? launch = freezed,
    Object? version = freezed,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_$_StarlinkFullModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as LaunchModel?,
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
              as SpaceTrackModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StarlinkFullModel extends _StarlinkFullModel {
  const _$_StarlinkFullModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'launch') this.launch,
      @JsonKey(name: 'version') this.version = '',
      @JsonKey(name: 'height_km') this.heightKm = 0.0,
      @JsonKey(name: 'latitude') this.latitude = 0.0,
      @JsonKey(name: 'longitude') this.longitude = 0.0,
      @JsonKey(name: 'velocity_kms') this.velocityKms = 0.0,
      @JsonKey(name: 'spaceTrack') this.spaceTrack})
      : super._();

  factory _$_StarlinkFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_StarlinkFullModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'launch')
  final LaunchModel? launch;
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
  final SpaceTrackModel? spaceTrack;

  @override
  String toString() {
    return 'StarlinkFullModel(id: $id, launch: $launch, version: $version, heightKm: $heightKm, latitude: $latitude, longitude: $longitude, velocityKms: $velocityKms, spaceTrack: $spaceTrack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StarlinkFullModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
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
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(heightKm),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(velocityKms),
      const DeepCollectionEquality().hash(spaceTrack));

  @JsonKey(ignore: true)
  @override
  _$$_StarlinkFullModelCopyWith<_$_StarlinkFullModel> get copyWith =>
      __$$_StarlinkFullModelCopyWithImpl<_$_StarlinkFullModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarlinkFullModelToJson(
      this,
    );
  }
}

abstract class _StarlinkFullModel extends StarlinkFullModel {
  const factory _StarlinkFullModel(
          {@JsonKey(name: 'id') final String id,
          @JsonKey(name: 'launch') final LaunchModel? launch,
          @JsonKey(name: 'version') final String version,
          @JsonKey(name: 'height_km') final double heightKm,
          @JsonKey(name: 'latitude') final double latitude,
          @JsonKey(name: 'longitude') final double longitude,
          @JsonKey(name: 'velocity_kms') final double velocityKms,
          @JsonKey(name: 'spaceTrack') final SpaceTrackModel? spaceTrack}) =
      _$_StarlinkFullModel;
  const _StarlinkFullModel._() : super._();

  factory _StarlinkFullModel.fromJson(Map<String, dynamic> json) =
      _$_StarlinkFullModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'launch')
  LaunchModel? get launch;
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
  SpaceTrackModel? get spaceTrack;
  @override
  @JsonKey(ignore: true)
  _$$_StarlinkFullModelCopyWith<_$_StarlinkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SpaceTrackModel _$SpaceTrackModelFromJson(Map<String, dynamic> json) {
  return _SpaceTrackModel.fromJson(json);
}

/// @nodoc
mixin _$SpaceTrackModel {
  @JsonKey(name: 'CCSDS_OMM_VERS')
  String? get ccsdsOmmVers => throw _privateConstructorUsedError;
  @JsonKey(name: 'COMMENT')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'CREATION_DATE')
  String? get creationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ORIGINATOR')
  String? get originator => throw _privateConstructorUsedError;
  @JsonKey(name: 'OBJECT_NAME')
  String? get objName => throw _privateConstructorUsedError;
  @JsonKey(name: 'OBJECT_ID')
  String? get objId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CENTER_NAME')
  String? get centerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'REF_FRAME')
  String? get refFrame => throw _privateConstructorUsedError;
  @JsonKey(name: 'TIME_SYSTEM')
  String? get timeSystem => throw _privateConstructorUsedError;
  @JsonKey(name: 'MEAN_ELEMENT_THEORY')
  String? get meanElementTheory => throw _privateConstructorUsedError;
  @JsonKey(name: 'EPOCH')
  String? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'MEAN_MOTION')
  double? get meanMotion => throw _privateConstructorUsedError;
  @JsonKey(name: 'ECCENTRICITY')
  double? get eccentricity => throw _privateConstructorUsedError;
  @JsonKey(name: 'INCLINATION')
  double? get inclination => throw _privateConstructorUsedError;
  @JsonKey(name: 'RA_OF_ASC_NODE')
  double? get raOfAscNode => throw _privateConstructorUsedError;
  @JsonKey(name: 'ARG_OF_PERICENTER')
  double? get argOfPericenter => throw _privateConstructorUsedError;
  @JsonKey(name: 'MEAN_ANOMALY')
  double? get meanAnomaly => throw _privateConstructorUsedError;
  @JsonKey(name: 'EPHEMERIS_TYPE')
  double? get ephemerisType => throw _privateConstructorUsedError;
  @JsonKey(name: 'CLASSIFICATION_TYPE')
  String? get classificationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'NORAD_CAT_ID')
  int? get noradCatId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ELEMENT_SET_NO')
  int? get elementSetNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'REV_AT_EPOCH')
  int? get revAtEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'BSTAR')
  double? get bstar => throw _privateConstructorUsedError;
  @JsonKey(name: 'MEAN_MOTION_DOT')
  double? get meanMotionDot => throw _privateConstructorUsedError;
  @JsonKey(name: 'MEAN_MOTION_DDOT')
  double? get meanMotionDdot => throw _privateConstructorUsedError;
  @JsonKey(name: 'SEMIMAJOR_AXIS')
  double? get semimajorAxis => throw _privateConstructorUsedError;
  @JsonKey(name: 'PERIOD')
  double? get period => throw _privateConstructorUsedError;
  @JsonKey(name: 'APOAPSIS')
  double? get apoapsis => throw _privateConstructorUsedError;
  @JsonKey(name: 'PERIAPSIS')
  double? get periapsis => throw _privateConstructorUsedError;
  @JsonKey(name: 'OBJECT_TYPE')
  String? get objectType => throw _privateConstructorUsedError;
  @JsonKey(name: 'RCS_SIZE')
  String? get rcsSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'COUNTRY_CODE')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'LAUNCH_DATE')
  String? get launchDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'SITE')
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: 'DECAY_DATE')
  String? get decayDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'DECAYED')
  int? get decayed => throw _privateConstructorUsedError;
  @JsonKey(name: 'FILE')
  int? get file => throw _privateConstructorUsedError;
  @JsonKey(name: 'GP_ID')
  int? get gpId => throw _privateConstructorUsedError;
  @JsonKey(name: 'TLE_LINE0')
  String? get tleLine0 => throw _privateConstructorUsedError;
  @JsonKey(name: 'TLE_LINE1')
  String? get tleLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'TLE_LINE2')
  String? get tleLine2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceTrackModelCopyWith<SpaceTrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceTrackModelCopyWith<$Res> {
  factory $SpaceTrackModelCopyWith(
          SpaceTrackModel value, $Res Function(SpaceTrackModel) then) =
      _$SpaceTrackModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'CCSDS_OMM_VERS') String? ccsdsOmmVers,
      @JsonKey(name: 'COMMENT') String? comment,
      @JsonKey(name: 'CREATION_DATE') String? creationDate,
      @JsonKey(name: 'ORIGINATOR') String? originator,
      @JsonKey(name: 'OBJECT_NAME') String? objName,
      @JsonKey(name: 'OBJECT_ID') String? objId,
      @JsonKey(name: 'CENTER_NAME') String? centerName,
      @JsonKey(name: 'REF_FRAME') String? refFrame,
      @JsonKey(name: 'TIME_SYSTEM') String? timeSystem,
      @JsonKey(name: 'MEAN_ELEMENT_THEORY') String? meanElementTheory,
      @JsonKey(name: 'EPOCH') String? epoch,
      @JsonKey(name: 'MEAN_MOTION') double? meanMotion,
      @JsonKey(name: 'ECCENTRICITY') double? eccentricity,
      @JsonKey(name: 'INCLINATION') double? inclination,
      @JsonKey(name: 'RA_OF_ASC_NODE') double? raOfAscNode,
      @JsonKey(name: 'ARG_OF_PERICENTER') double? argOfPericenter,
      @JsonKey(name: 'MEAN_ANOMALY') double? meanAnomaly,
      @JsonKey(name: 'EPHEMERIS_TYPE') double? ephemerisType,
      @JsonKey(name: 'CLASSIFICATION_TYPE') String? classificationType,
      @JsonKey(name: 'NORAD_CAT_ID') int? noradCatId,
      @JsonKey(name: 'ELEMENT_SET_NO') int? elementSetNo,
      @JsonKey(name: 'REV_AT_EPOCH') int? revAtEpoch,
      @JsonKey(name: 'BSTAR') double? bstar,
      @JsonKey(name: 'MEAN_MOTION_DOT') double? meanMotionDot,
      @JsonKey(name: 'MEAN_MOTION_DDOT') double? meanMotionDdot,
      @JsonKey(name: 'SEMIMAJOR_AXIS') double? semimajorAxis,
      @JsonKey(name: 'PERIOD') double? period,
      @JsonKey(name: 'APOAPSIS') double? apoapsis,
      @JsonKey(name: 'PERIAPSIS') double? periapsis,
      @JsonKey(name: 'OBJECT_TYPE') String? objectType,
      @JsonKey(name: 'RCS_SIZE') String? rcsSize,
      @JsonKey(name: 'COUNTRY_CODE') String? countryCode,
      @JsonKey(name: 'LAUNCH_DATE') String? launchDate,
      @JsonKey(name: 'SITE') String? site,
      @JsonKey(name: 'DECAY_DATE') String? decayDate,
      @JsonKey(name: 'DECAYED') int? decayed,
      @JsonKey(name: 'FILE') int? file,
      @JsonKey(name: 'GP_ID') int? gpId,
      @JsonKey(name: 'TLE_LINE0') String? tleLine0,
      @JsonKey(name: 'TLE_LINE1') String? tleLine1,
      @JsonKey(name: 'TLE_LINE2') String? tleLine2});
}

/// @nodoc
class _$SpaceTrackModelCopyWithImpl<$Res>
    implements $SpaceTrackModelCopyWith<$Res> {
  _$SpaceTrackModelCopyWithImpl(this._value, this._then);

  final SpaceTrackModel _value;
  // ignore: unused_field
  final $Res Function(SpaceTrackModel) _then;

  @override
  $Res call({
    Object? ccsdsOmmVers = freezed,
    Object? comment = freezed,
    Object? creationDate = freezed,
    Object? originator = freezed,
    Object? objName = freezed,
    Object? objId = freezed,
    Object? centerName = freezed,
    Object? refFrame = freezed,
    Object? timeSystem = freezed,
    Object? meanElementTheory = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? eccentricity = freezed,
    Object? inclination = freezed,
    Object? raOfAscNode = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
    Object? ephemerisType = freezed,
    Object? classificationType = freezed,
    Object? noradCatId = freezed,
    Object? elementSetNo = freezed,
    Object? revAtEpoch = freezed,
    Object? bstar = freezed,
    Object? meanMotionDot = freezed,
    Object? meanMotionDdot = freezed,
    Object? semimajorAxis = freezed,
    Object? period = freezed,
    Object? apoapsis = freezed,
    Object? periapsis = freezed,
    Object? objectType = freezed,
    Object? rcsSize = freezed,
    Object? countryCode = freezed,
    Object? launchDate = freezed,
    Object? site = freezed,
    Object? decayDate = freezed,
    Object? decayed = freezed,
    Object? file = freezed,
    Object? gpId = freezed,
    Object? tleLine0 = freezed,
    Object? tleLine1 = freezed,
    Object? tleLine2 = freezed,
  }) {
    return _then(_value.copyWith(
      ccsdsOmmVers: ccsdsOmmVers == freezed
          ? _value.ccsdsOmmVers
          : ccsdsOmmVers // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originator: originator == freezed
          ? _value.originator
          : originator // ignore: cast_nullable_to_non_nullable
              as String?,
      objName: objName == freezed
          ? _value.objName
          : objName // ignore: cast_nullable_to_non_nullable
              as String?,
      objId: objId == freezed
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as String?,
      centerName: centerName == freezed
          ? _value.centerName
          : centerName // ignore: cast_nullable_to_non_nullable
              as String?,
      refFrame: refFrame == freezed
          ? _value.refFrame
          : refFrame // ignore: cast_nullable_to_non_nullable
              as String?,
      timeSystem: timeSystem == freezed
          ? _value.timeSystem
          : timeSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      meanElementTheory: meanElementTheory == freezed
          ? _value.meanElementTheory
          : meanElementTheory // ignore: cast_nullable_to_non_nullable
              as String?,
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: meanMotion == freezed
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: eccentricity == freezed
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      inclination: inclination == freezed
          ? _value.inclination
          : inclination // ignore: cast_nullable_to_non_nullable
              as double?,
      raOfAscNode: raOfAscNode == freezed
          ? _value.raOfAscNode
          : raOfAscNode // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: argOfPericenter == freezed
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: meanAnomaly == freezed
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
      ephemerisType: ephemerisType == freezed
          ? _value.ephemerisType
          : ephemerisType // ignore: cast_nullable_to_non_nullable
              as double?,
      classificationType: classificationType == freezed
          ? _value.classificationType
          : classificationType // ignore: cast_nullable_to_non_nullable
              as String?,
      noradCatId: noradCatId == freezed
          ? _value.noradCatId
          : noradCatId // ignore: cast_nullable_to_non_nullable
              as int?,
      elementSetNo: elementSetNo == freezed
          ? _value.elementSetNo
          : elementSetNo // ignore: cast_nullable_to_non_nullable
              as int?,
      revAtEpoch: revAtEpoch == freezed
          ? _value.revAtEpoch
          : revAtEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      bstar: bstar == freezed
          ? _value.bstar
          : bstar // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDot: meanMotionDot == freezed
          ? _value.meanMotionDot
          : meanMotionDot // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDdot: meanMotionDdot == freezed
          ? _value.meanMotionDdot
          : meanMotionDdot // ignore: cast_nullable_to_non_nullable
              as double?,
      semimajorAxis: semimajorAxis == freezed
          ? _value.semimajorAxis
          : semimajorAxis // ignore: cast_nullable_to_non_nullable
              as double?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsis: apoapsis == freezed
          ? _value.apoapsis
          : apoapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsis: periapsis == freezed
          ? _value.periapsis
          : periapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      objectType: objectType == freezed
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      rcsSize: rcsSize == freezed
          ? _value.rcsSize
          : rcsSize // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDate: launchDate == freezed
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      decayDate: decayDate == freezed
          ? _value.decayDate
          : decayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      decayed: decayed == freezed
          ? _value.decayed
          : decayed // ignore: cast_nullable_to_non_nullable
              as int?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as int?,
      gpId: gpId == freezed
          ? _value.gpId
          : gpId // ignore: cast_nullable_to_non_nullable
              as int?,
      tleLine0: tleLine0 == freezed
          ? _value.tleLine0
          : tleLine0 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine1: tleLine1 == freezed
          ? _value.tleLine1
          : tleLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine2: tleLine2 == freezed
          ? _value.tleLine2
          : tleLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SpaceTrackModelCopyWith<$Res>
    implements $SpaceTrackModelCopyWith<$Res> {
  factory _$$_SpaceTrackModelCopyWith(
          _$_SpaceTrackModel value, $Res Function(_$_SpaceTrackModel) then) =
      __$$_SpaceTrackModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'CCSDS_OMM_VERS') String? ccsdsOmmVers,
      @JsonKey(name: 'COMMENT') String? comment,
      @JsonKey(name: 'CREATION_DATE') String? creationDate,
      @JsonKey(name: 'ORIGINATOR') String? originator,
      @JsonKey(name: 'OBJECT_NAME') String? objName,
      @JsonKey(name: 'OBJECT_ID') String? objId,
      @JsonKey(name: 'CENTER_NAME') String? centerName,
      @JsonKey(name: 'REF_FRAME') String? refFrame,
      @JsonKey(name: 'TIME_SYSTEM') String? timeSystem,
      @JsonKey(name: 'MEAN_ELEMENT_THEORY') String? meanElementTheory,
      @JsonKey(name: 'EPOCH') String? epoch,
      @JsonKey(name: 'MEAN_MOTION') double? meanMotion,
      @JsonKey(name: 'ECCENTRICITY') double? eccentricity,
      @JsonKey(name: 'INCLINATION') double? inclination,
      @JsonKey(name: 'RA_OF_ASC_NODE') double? raOfAscNode,
      @JsonKey(name: 'ARG_OF_PERICENTER') double? argOfPericenter,
      @JsonKey(name: 'MEAN_ANOMALY') double? meanAnomaly,
      @JsonKey(name: 'EPHEMERIS_TYPE') double? ephemerisType,
      @JsonKey(name: 'CLASSIFICATION_TYPE') String? classificationType,
      @JsonKey(name: 'NORAD_CAT_ID') int? noradCatId,
      @JsonKey(name: 'ELEMENT_SET_NO') int? elementSetNo,
      @JsonKey(name: 'REV_AT_EPOCH') int? revAtEpoch,
      @JsonKey(name: 'BSTAR') double? bstar,
      @JsonKey(name: 'MEAN_MOTION_DOT') double? meanMotionDot,
      @JsonKey(name: 'MEAN_MOTION_DDOT') double? meanMotionDdot,
      @JsonKey(name: 'SEMIMAJOR_AXIS') double? semimajorAxis,
      @JsonKey(name: 'PERIOD') double? period,
      @JsonKey(name: 'APOAPSIS') double? apoapsis,
      @JsonKey(name: 'PERIAPSIS') double? periapsis,
      @JsonKey(name: 'OBJECT_TYPE') String? objectType,
      @JsonKey(name: 'RCS_SIZE') String? rcsSize,
      @JsonKey(name: 'COUNTRY_CODE') String? countryCode,
      @JsonKey(name: 'LAUNCH_DATE') String? launchDate,
      @JsonKey(name: 'SITE') String? site,
      @JsonKey(name: 'DECAY_DATE') String? decayDate,
      @JsonKey(name: 'DECAYED') int? decayed,
      @JsonKey(name: 'FILE') int? file,
      @JsonKey(name: 'GP_ID') int? gpId,
      @JsonKey(name: 'TLE_LINE0') String? tleLine0,
      @JsonKey(name: 'TLE_LINE1') String? tleLine1,
      @JsonKey(name: 'TLE_LINE2') String? tleLine2});
}

/// @nodoc
class __$$_SpaceTrackModelCopyWithImpl<$Res>
    extends _$SpaceTrackModelCopyWithImpl<$Res>
    implements _$$_SpaceTrackModelCopyWith<$Res> {
  __$$_SpaceTrackModelCopyWithImpl(
      _$_SpaceTrackModel _value, $Res Function(_$_SpaceTrackModel) _then)
      : super(_value, (v) => _then(v as _$_SpaceTrackModel));

  @override
  _$_SpaceTrackModel get _value => super._value as _$_SpaceTrackModel;

  @override
  $Res call({
    Object? ccsdsOmmVers = freezed,
    Object? comment = freezed,
    Object? creationDate = freezed,
    Object? originator = freezed,
    Object? objName = freezed,
    Object? objId = freezed,
    Object? centerName = freezed,
    Object? refFrame = freezed,
    Object? timeSystem = freezed,
    Object? meanElementTheory = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? eccentricity = freezed,
    Object? inclination = freezed,
    Object? raOfAscNode = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
    Object? ephemerisType = freezed,
    Object? classificationType = freezed,
    Object? noradCatId = freezed,
    Object? elementSetNo = freezed,
    Object? revAtEpoch = freezed,
    Object? bstar = freezed,
    Object? meanMotionDot = freezed,
    Object? meanMotionDdot = freezed,
    Object? semimajorAxis = freezed,
    Object? period = freezed,
    Object? apoapsis = freezed,
    Object? periapsis = freezed,
    Object? objectType = freezed,
    Object? rcsSize = freezed,
    Object? countryCode = freezed,
    Object? launchDate = freezed,
    Object? site = freezed,
    Object? decayDate = freezed,
    Object? decayed = freezed,
    Object? file = freezed,
    Object? gpId = freezed,
    Object? tleLine0 = freezed,
    Object? tleLine1 = freezed,
    Object? tleLine2 = freezed,
  }) {
    return _then(_$_SpaceTrackModel(
      ccsdsOmmVers: ccsdsOmmVers == freezed
          ? _value.ccsdsOmmVers
          : ccsdsOmmVers // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originator: originator == freezed
          ? _value.originator
          : originator // ignore: cast_nullable_to_non_nullable
              as String?,
      objName: objName == freezed
          ? _value.objName
          : objName // ignore: cast_nullable_to_non_nullable
              as String?,
      objId: objId == freezed
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as String?,
      centerName: centerName == freezed
          ? _value.centerName
          : centerName // ignore: cast_nullable_to_non_nullable
              as String?,
      refFrame: refFrame == freezed
          ? _value.refFrame
          : refFrame // ignore: cast_nullable_to_non_nullable
              as String?,
      timeSystem: timeSystem == freezed
          ? _value.timeSystem
          : timeSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      meanElementTheory: meanElementTheory == freezed
          ? _value.meanElementTheory
          : meanElementTheory // ignore: cast_nullable_to_non_nullable
              as String?,
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: meanMotion == freezed
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: eccentricity == freezed
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      inclination: inclination == freezed
          ? _value.inclination
          : inclination // ignore: cast_nullable_to_non_nullable
              as double?,
      raOfAscNode: raOfAscNode == freezed
          ? _value.raOfAscNode
          : raOfAscNode // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: argOfPericenter == freezed
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: meanAnomaly == freezed
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
      ephemerisType: ephemerisType == freezed
          ? _value.ephemerisType
          : ephemerisType // ignore: cast_nullable_to_non_nullable
              as double?,
      classificationType: classificationType == freezed
          ? _value.classificationType
          : classificationType // ignore: cast_nullable_to_non_nullable
              as String?,
      noradCatId: noradCatId == freezed
          ? _value.noradCatId
          : noradCatId // ignore: cast_nullable_to_non_nullable
              as int?,
      elementSetNo: elementSetNo == freezed
          ? _value.elementSetNo
          : elementSetNo // ignore: cast_nullable_to_non_nullable
              as int?,
      revAtEpoch: revAtEpoch == freezed
          ? _value.revAtEpoch
          : revAtEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      bstar: bstar == freezed
          ? _value.bstar
          : bstar // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDot: meanMotionDot == freezed
          ? _value.meanMotionDot
          : meanMotionDot // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDdot: meanMotionDdot == freezed
          ? _value.meanMotionDdot
          : meanMotionDdot // ignore: cast_nullable_to_non_nullable
              as double?,
      semimajorAxis: semimajorAxis == freezed
          ? _value.semimajorAxis
          : semimajorAxis // ignore: cast_nullable_to_non_nullable
              as double?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsis: apoapsis == freezed
          ? _value.apoapsis
          : apoapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsis: periapsis == freezed
          ? _value.periapsis
          : periapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      objectType: objectType == freezed
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      rcsSize: rcsSize == freezed
          ? _value.rcsSize
          : rcsSize // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDate: launchDate == freezed
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      decayDate: decayDate == freezed
          ? _value.decayDate
          : decayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      decayed: decayed == freezed
          ? _value.decayed
          : decayed // ignore: cast_nullable_to_non_nullable
              as int?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as int?,
      gpId: gpId == freezed
          ? _value.gpId
          : gpId // ignore: cast_nullable_to_non_nullable
              as int?,
      tleLine0: tleLine0 == freezed
          ? _value.tleLine0
          : tleLine0 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine1: tleLine1 == freezed
          ? _value.tleLine1
          : tleLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine2: tleLine2 == freezed
          ? _value.tleLine2
          : tleLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpaceTrackModel extends _SpaceTrackModel {
  const _$_SpaceTrackModel(
      {@JsonKey(name: 'CCSDS_OMM_VERS') this.ccsdsOmmVers,
      @JsonKey(name: 'COMMENT') this.comment,
      @JsonKey(name: 'CREATION_DATE') this.creationDate,
      @JsonKey(name: 'ORIGINATOR') this.originator,
      @JsonKey(name: 'OBJECT_NAME') this.objName,
      @JsonKey(name: 'OBJECT_ID') this.objId,
      @JsonKey(name: 'CENTER_NAME') this.centerName,
      @JsonKey(name: 'REF_FRAME') this.refFrame,
      @JsonKey(name: 'TIME_SYSTEM') this.timeSystem,
      @JsonKey(name: 'MEAN_ELEMENT_THEORY') this.meanElementTheory,
      @JsonKey(name: 'EPOCH') this.epoch,
      @JsonKey(name: 'MEAN_MOTION') this.meanMotion,
      @JsonKey(name: 'ECCENTRICITY') this.eccentricity,
      @JsonKey(name: 'INCLINATION') this.inclination,
      @JsonKey(name: 'RA_OF_ASC_NODE') this.raOfAscNode,
      @JsonKey(name: 'ARG_OF_PERICENTER') this.argOfPericenter,
      @JsonKey(name: 'MEAN_ANOMALY') this.meanAnomaly,
      @JsonKey(name: 'EPHEMERIS_TYPE') this.ephemerisType,
      @JsonKey(name: 'CLASSIFICATION_TYPE') this.classificationType,
      @JsonKey(name: 'NORAD_CAT_ID') this.noradCatId,
      @JsonKey(name: 'ELEMENT_SET_NO') this.elementSetNo,
      @JsonKey(name: 'REV_AT_EPOCH') this.revAtEpoch,
      @JsonKey(name: 'BSTAR') this.bstar,
      @JsonKey(name: 'MEAN_MOTION_DOT') this.meanMotionDot,
      @JsonKey(name: 'MEAN_MOTION_DDOT') this.meanMotionDdot,
      @JsonKey(name: 'SEMIMAJOR_AXIS') this.semimajorAxis,
      @JsonKey(name: 'PERIOD') this.period,
      @JsonKey(name: 'APOAPSIS') this.apoapsis,
      @JsonKey(name: 'PERIAPSIS') this.periapsis,
      @JsonKey(name: 'OBJECT_TYPE') this.objectType,
      @JsonKey(name: 'RCS_SIZE') this.rcsSize,
      @JsonKey(name: 'COUNTRY_CODE') this.countryCode,
      @JsonKey(name: 'LAUNCH_DATE') this.launchDate,
      @JsonKey(name: 'SITE') this.site,
      @JsonKey(name: 'DECAY_DATE') this.decayDate,
      @JsonKey(name: 'DECAYED') this.decayed,
      @JsonKey(name: 'FILE') this.file,
      @JsonKey(name: 'GP_ID') this.gpId,
      @JsonKey(name: 'TLE_LINE0') this.tleLine0,
      @JsonKey(name: 'TLE_LINE1') this.tleLine1,
      @JsonKey(name: 'TLE_LINE2') this.tleLine2})
      : super._();

  factory _$_SpaceTrackModel.fromJson(Map<String, dynamic> json) =>
      _$$_SpaceTrackModelFromJson(json);

  @override
  @JsonKey(name: 'CCSDS_OMM_VERS')
  final String? ccsdsOmmVers;
  @override
  @JsonKey(name: 'COMMENT')
  final String? comment;
  @override
  @JsonKey(name: 'CREATION_DATE')
  final String? creationDate;
  @override
  @JsonKey(name: 'ORIGINATOR')
  final String? originator;
  @override
  @JsonKey(name: 'OBJECT_NAME')
  final String? objName;
  @override
  @JsonKey(name: 'OBJECT_ID')
  final String? objId;
  @override
  @JsonKey(name: 'CENTER_NAME')
  final String? centerName;
  @override
  @JsonKey(name: 'REF_FRAME')
  final String? refFrame;
  @override
  @JsonKey(name: 'TIME_SYSTEM')
  final String? timeSystem;
  @override
  @JsonKey(name: 'MEAN_ELEMENT_THEORY')
  final String? meanElementTheory;
  @override
  @JsonKey(name: 'EPOCH')
  final String? epoch;
  @override
  @JsonKey(name: 'MEAN_MOTION')
  final double? meanMotion;
  @override
  @JsonKey(name: 'ECCENTRICITY')
  final double? eccentricity;
  @override
  @JsonKey(name: 'INCLINATION')
  final double? inclination;
  @override
  @JsonKey(name: 'RA_OF_ASC_NODE')
  final double? raOfAscNode;
  @override
  @JsonKey(name: 'ARG_OF_PERICENTER')
  final double? argOfPericenter;
  @override
  @JsonKey(name: 'MEAN_ANOMALY')
  final double? meanAnomaly;
  @override
  @JsonKey(name: 'EPHEMERIS_TYPE')
  final double? ephemerisType;
  @override
  @JsonKey(name: 'CLASSIFICATION_TYPE')
  final String? classificationType;
  @override
  @JsonKey(name: 'NORAD_CAT_ID')
  final int? noradCatId;
  @override
  @JsonKey(name: 'ELEMENT_SET_NO')
  final int? elementSetNo;
  @override
  @JsonKey(name: 'REV_AT_EPOCH')
  final int? revAtEpoch;
  @override
  @JsonKey(name: 'BSTAR')
  final double? bstar;
  @override
  @JsonKey(name: 'MEAN_MOTION_DOT')
  final double? meanMotionDot;
  @override
  @JsonKey(name: 'MEAN_MOTION_DDOT')
  final double? meanMotionDdot;
  @override
  @JsonKey(name: 'SEMIMAJOR_AXIS')
  final double? semimajorAxis;
  @override
  @JsonKey(name: 'PERIOD')
  final double? period;
  @override
  @JsonKey(name: 'APOAPSIS')
  final double? apoapsis;
  @override
  @JsonKey(name: 'PERIAPSIS')
  final double? periapsis;
  @override
  @JsonKey(name: 'OBJECT_TYPE')
  final String? objectType;
  @override
  @JsonKey(name: 'RCS_SIZE')
  final String? rcsSize;
  @override
  @JsonKey(name: 'COUNTRY_CODE')
  final String? countryCode;
  @override
  @JsonKey(name: 'LAUNCH_DATE')
  final String? launchDate;
  @override
  @JsonKey(name: 'SITE')
  final String? site;
  @override
  @JsonKey(name: 'DECAY_DATE')
  final String? decayDate;
  @override
  @JsonKey(name: 'DECAYED')
  final int? decayed;
  @override
  @JsonKey(name: 'FILE')
  final int? file;
  @override
  @JsonKey(name: 'GP_ID')
  final int? gpId;
  @override
  @JsonKey(name: 'TLE_LINE0')
  final String? tleLine0;
  @override
  @JsonKey(name: 'TLE_LINE1')
  final String? tleLine1;
  @override
  @JsonKey(name: 'TLE_LINE2')
  final String? tleLine2;

  @override
  String toString() {
    return 'SpaceTrackModel(ccsdsOmmVers: $ccsdsOmmVers, comment: $comment, creationDate: $creationDate, originator: $originator, objName: $objName, objId: $objId, centerName: $centerName, refFrame: $refFrame, timeSystem: $timeSystem, meanElementTheory: $meanElementTheory, epoch: $epoch, meanMotion: $meanMotion, eccentricity: $eccentricity, inclination: $inclination, raOfAscNode: $raOfAscNode, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly, ephemerisType: $ephemerisType, classificationType: $classificationType, noradCatId: $noradCatId, elementSetNo: $elementSetNo, revAtEpoch: $revAtEpoch, bstar: $bstar, meanMotionDot: $meanMotionDot, meanMotionDdot: $meanMotionDdot, semimajorAxis: $semimajorAxis, period: $period, apoapsis: $apoapsis, periapsis: $periapsis, objectType: $objectType, rcsSize: $rcsSize, countryCode: $countryCode, launchDate: $launchDate, site: $site, decayDate: $decayDate, decayed: $decayed, file: $file, gpId: $gpId, tleLine0: $tleLine0, tleLine1: $tleLine1, tleLine2: $tleLine2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpaceTrackModel &&
            const DeepCollectionEquality()
                .equals(other.ccsdsOmmVers, ccsdsOmmVers) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.creationDate, creationDate) &&
            const DeepCollectionEquality()
                .equals(other.originator, originator) &&
            const DeepCollectionEquality().equals(other.objName, objName) &&
            const DeepCollectionEquality().equals(other.objId, objId) &&
            const DeepCollectionEquality()
                .equals(other.centerName, centerName) &&
            const DeepCollectionEquality().equals(other.refFrame, refFrame) &&
            const DeepCollectionEquality()
                .equals(other.timeSystem, timeSystem) &&
            const DeepCollectionEquality()
                .equals(other.meanElementTheory, meanElementTheory) &&
            const DeepCollectionEquality().equals(other.epoch, epoch) &&
            const DeepCollectionEquality()
                .equals(other.meanMotion, meanMotion) &&
            const DeepCollectionEquality()
                .equals(other.eccentricity, eccentricity) &&
            const DeepCollectionEquality()
                .equals(other.inclination, inclination) &&
            const DeepCollectionEquality()
                .equals(other.raOfAscNode, raOfAscNode) &&
            const DeepCollectionEquality()
                .equals(other.argOfPericenter, argOfPericenter) &&
            const DeepCollectionEquality()
                .equals(other.meanAnomaly, meanAnomaly) &&
            const DeepCollectionEquality()
                .equals(other.ephemerisType, ephemerisType) &&
            const DeepCollectionEquality()
                .equals(other.classificationType, classificationType) &&
            const DeepCollectionEquality()
                .equals(other.noradCatId, noradCatId) &&
            const DeepCollectionEquality()
                .equals(other.elementSetNo, elementSetNo) &&
            const DeepCollectionEquality()
                .equals(other.revAtEpoch, revAtEpoch) &&
            const DeepCollectionEquality().equals(other.bstar, bstar) &&
            const DeepCollectionEquality()
                .equals(other.meanMotionDot, meanMotionDot) &&
            const DeepCollectionEquality()
                .equals(other.meanMotionDdot, meanMotionDdot) &&
            const DeepCollectionEquality()
                .equals(other.semimajorAxis, semimajorAxis) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.apoapsis, apoapsis) &&
            const DeepCollectionEquality().equals(other.periapsis, periapsis) &&
            const DeepCollectionEquality()
                .equals(other.objectType, objectType) &&
            const DeepCollectionEquality().equals(other.rcsSize, rcsSize) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality()
                .equals(other.launchDate, launchDate) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.decayDate, decayDate) &&
            const DeepCollectionEquality().equals(other.decayed, decayed) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.gpId, gpId) &&
            const DeepCollectionEquality().equals(other.tleLine0, tleLine0) &&
            const DeepCollectionEquality().equals(other.tleLine1, tleLine1) &&
            const DeepCollectionEquality().equals(other.tleLine2, tleLine2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(ccsdsOmmVers),
        const DeepCollectionEquality().hash(comment),
        const DeepCollectionEquality().hash(creationDate),
        const DeepCollectionEquality().hash(originator),
        const DeepCollectionEquality().hash(objName),
        const DeepCollectionEquality().hash(objId),
        const DeepCollectionEquality().hash(centerName),
        const DeepCollectionEquality().hash(refFrame),
        const DeepCollectionEquality().hash(timeSystem),
        const DeepCollectionEquality().hash(meanElementTheory),
        const DeepCollectionEquality().hash(epoch),
        const DeepCollectionEquality().hash(meanMotion),
        const DeepCollectionEquality().hash(eccentricity),
        const DeepCollectionEquality().hash(inclination),
        const DeepCollectionEquality().hash(raOfAscNode),
        const DeepCollectionEquality().hash(argOfPericenter),
        const DeepCollectionEquality().hash(meanAnomaly),
        const DeepCollectionEquality().hash(ephemerisType),
        const DeepCollectionEquality().hash(classificationType),
        const DeepCollectionEquality().hash(noradCatId),
        const DeepCollectionEquality().hash(elementSetNo),
        const DeepCollectionEquality().hash(revAtEpoch),
        const DeepCollectionEquality().hash(bstar),
        const DeepCollectionEquality().hash(meanMotionDot),
        const DeepCollectionEquality().hash(meanMotionDdot),
        const DeepCollectionEquality().hash(semimajorAxis),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(apoapsis),
        const DeepCollectionEquality().hash(periapsis),
        const DeepCollectionEquality().hash(objectType),
        const DeepCollectionEquality().hash(rcsSize),
        const DeepCollectionEquality().hash(countryCode),
        const DeepCollectionEquality().hash(launchDate),
        const DeepCollectionEquality().hash(site),
        const DeepCollectionEquality().hash(decayDate),
        const DeepCollectionEquality().hash(decayed),
        const DeepCollectionEquality().hash(file),
        const DeepCollectionEquality().hash(gpId),
        const DeepCollectionEquality().hash(tleLine0),
        const DeepCollectionEquality().hash(tleLine1),
        const DeepCollectionEquality().hash(tleLine2)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SpaceTrackModelCopyWith<_$_SpaceTrackModel> get copyWith =>
      __$$_SpaceTrackModelCopyWithImpl<_$_SpaceTrackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpaceTrackModelToJson(
      this,
    );
  }
}

abstract class _SpaceTrackModel extends SpaceTrackModel {
  const factory _SpaceTrackModel(
      {@JsonKey(name: 'CCSDS_OMM_VERS') final String? ccsdsOmmVers,
      @JsonKey(name: 'COMMENT') final String? comment,
      @JsonKey(name: 'CREATION_DATE') final String? creationDate,
      @JsonKey(name: 'ORIGINATOR') final String? originator,
      @JsonKey(name: 'OBJECT_NAME') final String? objName,
      @JsonKey(name: 'OBJECT_ID') final String? objId,
      @JsonKey(name: 'CENTER_NAME') final String? centerName,
      @JsonKey(name: 'REF_FRAME') final String? refFrame,
      @JsonKey(name: 'TIME_SYSTEM') final String? timeSystem,
      @JsonKey(name: 'MEAN_ELEMENT_THEORY') final String? meanElementTheory,
      @JsonKey(name: 'EPOCH') final String? epoch,
      @JsonKey(name: 'MEAN_MOTION') final double? meanMotion,
      @JsonKey(name: 'ECCENTRICITY') final double? eccentricity,
      @JsonKey(name: 'INCLINATION') final double? inclination,
      @JsonKey(name: 'RA_OF_ASC_NODE') final double? raOfAscNode,
      @JsonKey(name: 'ARG_OF_PERICENTER') final double? argOfPericenter,
      @JsonKey(name: 'MEAN_ANOMALY') final double? meanAnomaly,
      @JsonKey(name: 'EPHEMERIS_TYPE') final double? ephemerisType,
      @JsonKey(name: 'CLASSIFICATION_TYPE') final String? classificationType,
      @JsonKey(name: 'NORAD_CAT_ID') final int? noradCatId,
      @JsonKey(name: 'ELEMENT_SET_NO') final int? elementSetNo,
      @JsonKey(name: 'REV_AT_EPOCH') final int? revAtEpoch,
      @JsonKey(name: 'BSTAR') final double? bstar,
      @JsonKey(name: 'MEAN_MOTION_DOT') final double? meanMotionDot,
      @JsonKey(name: 'MEAN_MOTION_DDOT') final double? meanMotionDdot,
      @JsonKey(name: 'SEMIMAJOR_AXIS') final double? semimajorAxis,
      @JsonKey(name: 'PERIOD') final double? period,
      @JsonKey(name: 'APOAPSIS') final double? apoapsis,
      @JsonKey(name: 'PERIAPSIS') final double? periapsis,
      @JsonKey(name: 'OBJECT_TYPE') final String? objectType,
      @JsonKey(name: 'RCS_SIZE') final String? rcsSize,
      @JsonKey(name: 'COUNTRY_CODE') final String? countryCode,
      @JsonKey(name: 'LAUNCH_DATE') final String? launchDate,
      @JsonKey(name: 'SITE') final String? site,
      @JsonKey(name: 'DECAY_DATE') final String? decayDate,
      @JsonKey(name: 'DECAYED') final int? decayed,
      @JsonKey(name: 'FILE') final int? file,
      @JsonKey(name: 'GP_ID') final int? gpId,
      @JsonKey(name: 'TLE_LINE0') final String? tleLine0,
      @JsonKey(name: 'TLE_LINE1') final String? tleLine1,
      @JsonKey(name: 'TLE_LINE2') final String? tleLine2}) = _$_SpaceTrackModel;
  const _SpaceTrackModel._() : super._();

  factory _SpaceTrackModel.fromJson(Map<String, dynamic> json) =
      _$_SpaceTrackModel.fromJson;

  @override
  @JsonKey(name: 'CCSDS_OMM_VERS')
  String? get ccsdsOmmVers;
  @override
  @JsonKey(name: 'COMMENT')
  String? get comment;
  @override
  @JsonKey(name: 'CREATION_DATE')
  String? get creationDate;
  @override
  @JsonKey(name: 'ORIGINATOR')
  String? get originator;
  @override
  @JsonKey(name: 'OBJECT_NAME')
  String? get objName;
  @override
  @JsonKey(name: 'OBJECT_ID')
  String? get objId;
  @override
  @JsonKey(name: 'CENTER_NAME')
  String? get centerName;
  @override
  @JsonKey(name: 'REF_FRAME')
  String? get refFrame;
  @override
  @JsonKey(name: 'TIME_SYSTEM')
  String? get timeSystem;
  @override
  @JsonKey(name: 'MEAN_ELEMENT_THEORY')
  String? get meanElementTheory;
  @override
  @JsonKey(name: 'EPOCH')
  String? get epoch;
  @override
  @JsonKey(name: 'MEAN_MOTION')
  double? get meanMotion;
  @override
  @JsonKey(name: 'ECCENTRICITY')
  double? get eccentricity;
  @override
  @JsonKey(name: 'INCLINATION')
  double? get inclination;
  @override
  @JsonKey(name: 'RA_OF_ASC_NODE')
  double? get raOfAscNode;
  @override
  @JsonKey(name: 'ARG_OF_PERICENTER')
  double? get argOfPericenter;
  @override
  @JsonKey(name: 'MEAN_ANOMALY')
  double? get meanAnomaly;
  @override
  @JsonKey(name: 'EPHEMERIS_TYPE')
  double? get ephemerisType;
  @override
  @JsonKey(name: 'CLASSIFICATION_TYPE')
  String? get classificationType;
  @override
  @JsonKey(name: 'NORAD_CAT_ID')
  int? get noradCatId;
  @override
  @JsonKey(name: 'ELEMENT_SET_NO')
  int? get elementSetNo;
  @override
  @JsonKey(name: 'REV_AT_EPOCH')
  int? get revAtEpoch;
  @override
  @JsonKey(name: 'BSTAR')
  double? get bstar;
  @override
  @JsonKey(name: 'MEAN_MOTION_DOT')
  double? get meanMotionDot;
  @override
  @JsonKey(name: 'MEAN_MOTION_DDOT')
  double? get meanMotionDdot;
  @override
  @JsonKey(name: 'SEMIMAJOR_AXIS')
  double? get semimajorAxis;
  @override
  @JsonKey(name: 'PERIOD')
  double? get period;
  @override
  @JsonKey(name: 'APOAPSIS')
  double? get apoapsis;
  @override
  @JsonKey(name: 'PERIAPSIS')
  double? get periapsis;
  @override
  @JsonKey(name: 'OBJECT_TYPE')
  String? get objectType;
  @override
  @JsonKey(name: 'RCS_SIZE')
  String? get rcsSize;
  @override
  @JsonKey(name: 'COUNTRY_CODE')
  String? get countryCode;
  @override
  @JsonKey(name: 'LAUNCH_DATE')
  String? get launchDate;
  @override
  @JsonKey(name: 'SITE')
  String? get site;
  @override
  @JsonKey(name: 'DECAY_DATE')
  String? get decayDate;
  @override
  @JsonKey(name: 'DECAYED')
  int? get decayed;
  @override
  @JsonKey(name: 'FILE')
  int? get file;
  @override
  @JsonKey(name: 'GP_ID')
  int? get gpId;
  @override
  @JsonKey(name: 'TLE_LINE0')
  String? get tleLine0;
  @override
  @JsonKey(name: 'TLE_LINE1')
  String? get tleLine1;
  @override
  @JsonKey(name: 'TLE_LINE2')
  String? get tleLine2;
  @override
  @JsonKey(ignore: true)
  _$$_SpaceTrackModelCopyWith<_$_SpaceTrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}
