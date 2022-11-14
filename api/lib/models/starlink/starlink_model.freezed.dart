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
