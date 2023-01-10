// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starlink_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StarlinkNetworkModel _$StarlinkNetworkModelFromJson(Map<String, dynamic> json) {
  return _StarlinkNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$StarlinkNetworkModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch')
  String? get launchID => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'height_km')
  double? get heightKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'velocity_kms')
  double? get velocityKms => throw _privateConstructorUsedError;
  @JsonKey(name: 'spaceTrack')
  SpaceTrackNetworkModel? get spaceTrack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarlinkNetworkModelCopyWith<StarlinkNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarlinkNetworkModelCopyWith<$Res> {
  factory $StarlinkNetworkModelCopyWith(StarlinkNetworkModel value,
          $Res Function(StarlinkNetworkModel) then) =
      _$StarlinkNetworkModelCopyWithImpl<$Res, StarlinkNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') String? launchID,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'height_km') double? heightKm,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'velocity_kms') double? velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackNetworkModel? spaceTrack});

  $SpaceTrackNetworkModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class _$StarlinkNetworkModelCopyWithImpl<$Res,
        $Val extends StarlinkNetworkModel>
    implements $StarlinkNetworkModelCopyWith<$Res> {
  _$StarlinkNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? launchID = freezed,
    Object? version = freezed,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launchID: freezed == launchID
          ? _value.launchID
          : launchID // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      heightKm: freezed == heightKm
          ? _value.heightKm
          : heightKm // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      velocityKms: freezed == velocityKms
          ? _value.velocityKms
          : velocityKms // ignore: cast_nullable_to_non_nullable
              as double?,
      spaceTrack: freezed == spaceTrack
          ? _value.spaceTrack
          : spaceTrack // ignore: cast_nullable_to_non_nullable
              as SpaceTrackNetworkModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpaceTrackNetworkModelCopyWith<$Res>? get spaceTrack {
    if (_value.spaceTrack == null) {
      return null;
    }

    return $SpaceTrackNetworkModelCopyWith<$Res>(_value.spaceTrack!, (value) {
      return _then(_value.copyWith(spaceTrack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StarlinkNetworkModelCopyWith<$Res>
    implements $StarlinkNetworkModelCopyWith<$Res> {
  factory _$$_StarlinkNetworkModelCopyWith(_$_StarlinkNetworkModel value,
          $Res Function(_$_StarlinkNetworkModel) then) =
      __$$_StarlinkNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') String? launchID,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'height_km') double? heightKm,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'velocity_kms') double? velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackNetworkModel? spaceTrack});

  @override
  $SpaceTrackNetworkModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class __$$_StarlinkNetworkModelCopyWithImpl<$Res>
    extends _$StarlinkNetworkModelCopyWithImpl<$Res, _$_StarlinkNetworkModel>
    implements _$$_StarlinkNetworkModelCopyWith<$Res> {
  __$$_StarlinkNetworkModelCopyWithImpl(_$_StarlinkNetworkModel _value,
      $Res Function(_$_StarlinkNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? launchID = freezed,
    Object? version = freezed,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_$_StarlinkNetworkModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launchID: freezed == launchID
          ? _value.launchID
          : launchID // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      heightKm: freezed == heightKm
          ? _value.heightKm
          : heightKm // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      velocityKms: freezed == velocityKms
          ? _value.velocityKms
          : velocityKms // ignore: cast_nullable_to_non_nullable
              as double?,
      spaceTrack: freezed == spaceTrack
          ? _value.spaceTrack
          : spaceTrack // ignore: cast_nullable_to_non_nullable
              as SpaceTrackNetworkModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StarlinkNetworkModel extends _StarlinkNetworkModel {
  const _$_StarlinkNetworkModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'launch') this.launchID,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'height_km') this.heightKm,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'velocity_kms') this.velocityKms,
      @JsonKey(name: 'spaceTrack') this.spaceTrack})
      : super._();

  factory _$_StarlinkNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_StarlinkNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'launch')
  final String? launchID;
  @override
  @JsonKey(name: 'version')
  final String? version;
  @override
  @JsonKey(name: 'height_km')
  final double? heightKm;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'velocity_kms')
  final double? velocityKms;
  @override
  @JsonKey(name: 'spaceTrack')
  final SpaceTrackNetworkModel? spaceTrack;

  @override
  String toString() {
    return 'StarlinkNetworkModel(id: $id, launchID: $launchID, version: $version, heightKm: $heightKm, latitude: $latitude, longitude: $longitude, velocityKms: $velocityKms, spaceTrack: $spaceTrack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StarlinkNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.launchID, launchID) ||
                other.launchID == launchID) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.heightKm, heightKm) ||
                other.heightKm == heightKm) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.velocityKms, velocityKms) ||
                other.velocityKms == velocityKms) &&
            (identical(other.spaceTrack, spaceTrack) ||
                other.spaceTrack == spaceTrack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, launchID, version, heightKm,
      latitude, longitude, velocityKms, spaceTrack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StarlinkNetworkModelCopyWith<_$_StarlinkNetworkModel> get copyWith =>
      __$$_StarlinkNetworkModelCopyWithImpl<_$_StarlinkNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarlinkNetworkModelToJson(
      this,
    );
  }
}

abstract class _StarlinkNetworkModel extends StarlinkNetworkModel {
  const factory _StarlinkNetworkModel(
      {@JsonKey(name: 'id')
          final String id,
      @JsonKey(name: 'launch')
          final String? launchID,
      @JsonKey(name: 'version')
          final String? version,
      @JsonKey(name: 'height_km')
          final double? heightKm,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'longitude')
          final double? longitude,
      @JsonKey(name: 'velocity_kms')
          final double? velocityKms,
      @JsonKey(name: 'spaceTrack')
          final SpaceTrackNetworkModel? spaceTrack}) = _$_StarlinkNetworkModel;
  const _StarlinkNetworkModel._() : super._();

  factory _StarlinkNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_StarlinkNetworkModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'launch')
  String? get launchID;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(name: 'height_km')
  double? get heightKm;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'velocity_kms')
  double? get velocityKms;
  @override
  @JsonKey(name: 'spaceTrack')
  SpaceTrackNetworkModel? get spaceTrack;
  @override
  @JsonKey(ignore: true)
  _$$_StarlinkNetworkModelCopyWith<_$_StarlinkNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StarlinkNetworkFullModel _$StarlinkNetworkFullModelFromJson(
    Map<String, dynamic> json) {
  return _StarlinkNetworkFullModel.fromJson(json);
}

/// @nodoc
mixin _$StarlinkNetworkFullModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch')
  LaunchNetworkModel? get launch => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'height_km')
  double? get heightKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'velocity_kms')
  double? get velocityKms => throw _privateConstructorUsedError;
  @JsonKey(name: 'spaceTrack')
  SpaceTrackNetworkModel? get spaceTrack => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarlinkNetworkFullModelCopyWith<StarlinkNetworkFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarlinkNetworkFullModelCopyWith<$Res> {
  factory $StarlinkNetworkFullModelCopyWith(StarlinkNetworkFullModel value,
          $Res Function(StarlinkNetworkFullModel) then) =
      _$StarlinkNetworkFullModelCopyWithImpl<$Res, StarlinkNetworkFullModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') LaunchNetworkModel? launch,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double? heightKm,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'velocity_kms') double? velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackNetworkModel? spaceTrack});

  $LaunchNetworkModelCopyWith<$Res>? get launch;
  $SpaceTrackNetworkModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class _$StarlinkNetworkFullModelCopyWithImpl<$Res,
        $Val extends StarlinkNetworkFullModel>
    implements $StarlinkNetworkFullModelCopyWith<$Res> {
  _$StarlinkNetworkFullModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? launch = freezed,
    Object? version = null,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as LaunchNetworkModel?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      heightKm: freezed == heightKm
          ? _value.heightKm
          : heightKm // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      velocityKms: freezed == velocityKms
          ? _value.velocityKms
          : velocityKms // ignore: cast_nullable_to_non_nullable
              as double?,
      spaceTrack: freezed == spaceTrack
          ? _value.spaceTrack
          : spaceTrack // ignore: cast_nullable_to_non_nullable
              as SpaceTrackNetworkModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchNetworkModelCopyWith<$Res>? get launch {
    if (_value.launch == null) {
      return null;
    }

    return $LaunchNetworkModelCopyWith<$Res>(_value.launch!, (value) {
      return _then(_value.copyWith(launch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpaceTrackNetworkModelCopyWith<$Res>? get spaceTrack {
    if (_value.spaceTrack == null) {
      return null;
    }

    return $SpaceTrackNetworkModelCopyWith<$Res>(_value.spaceTrack!, (value) {
      return _then(_value.copyWith(spaceTrack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StarlinkNetworkFullModelCopyWith<$Res>
    implements $StarlinkNetworkFullModelCopyWith<$Res> {
  factory _$$_StarlinkNetworkFullModelCopyWith(
          _$_StarlinkNetworkFullModel value,
          $Res Function(_$_StarlinkNetworkFullModel) then) =
      __$$_StarlinkNetworkFullModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'launch') LaunchNetworkModel? launch,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'height_km') double? heightKm,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'velocity_kms') double? velocityKms,
      @JsonKey(name: 'spaceTrack') SpaceTrackNetworkModel? spaceTrack});

  @override
  $LaunchNetworkModelCopyWith<$Res>? get launch;
  @override
  $SpaceTrackNetworkModelCopyWith<$Res>? get spaceTrack;
}

/// @nodoc
class __$$_StarlinkNetworkFullModelCopyWithImpl<$Res>
    extends _$StarlinkNetworkFullModelCopyWithImpl<$Res,
        _$_StarlinkNetworkFullModel>
    implements _$$_StarlinkNetworkFullModelCopyWith<$Res> {
  __$$_StarlinkNetworkFullModelCopyWithImpl(_$_StarlinkNetworkFullModel _value,
      $Res Function(_$_StarlinkNetworkFullModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? launch = freezed,
    Object? version = null,
    Object? heightKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? velocityKms = freezed,
    Object? spaceTrack = freezed,
  }) {
    return _then(_$_StarlinkNetworkFullModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      launch: freezed == launch
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as LaunchNetworkModel?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      heightKm: freezed == heightKm
          ? _value.heightKm
          : heightKm // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      velocityKms: freezed == velocityKms
          ? _value.velocityKms
          : velocityKms // ignore: cast_nullable_to_non_nullable
              as double?,
      spaceTrack: freezed == spaceTrack
          ? _value.spaceTrack
          : spaceTrack // ignore: cast_nullable_to_non_nullable
              as SpaceTrackNetworkModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StarlinkNetworkFullModel extends _StarlinkNetworkFullModel {
  const _$_StarlinkNetworkFullModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'launch') this.launch,
      @JsonKey(name: 'version') this.version = '',
      @JsonKey(name: 'height_km') this.heightKm,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'velocity_kms') this.velocityKms,
      @JsonKey(name: 'spaceTrack') this.spaceTrack})
      : super._();

  factory _$_StarlinkNetworkFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_StarlinkNetworkFullModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'launch')
  final LaunchNetworkModel? launch;
  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'height_km')
  final double? heightKm;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'velocity_kms')
  final double? velocityKms;
  @override
  @JsonKey(name: 'spaceTrack')
  final SpaceTrackNetworkModel? spaceTrack;

  @override
  String toString() {
    return 'StarlinkNetworkFullModel(id: $id, launch: $launch, version: $version, heightKm: $heightKm, latitude: $latitude, longitude: $longitude, velocityKms: $velocityKms, spaceTrack: $spaceTrack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StarlinkNetworkFullModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.launch, launch) || other.launch == launch) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.heightKm, heightKm) ||
                other.heightKm == heightKm) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.velocityKms, velocityKms) ||
                other.velocityKms == velocityKms) &&
            (identical(other.spaceTrack, spaceTrack) ||
                other.spaceTrack == spaceTrack));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, launch, version, heightKm,
      latitude, longitude, velocityKms, spaceTrack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StarlinkNetworkFullModelCopyWith<_$_StarlinkNetworkFullModel>
      get copyWith => __$$_StarlinkNetworkFullModelCopyWithImpl<
          _$_StarlinkNetworkFullModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarlinkNetworkFullModelToJson(
      this,
    );
  }
}

abstract class _StarlinkNetworkFullModel extends StarlinkNetworkFullModel {
  const factory _StarlinkNetworkFullModel(
          {@JsonKey(name: 'id')
              final String id,
          @JsonKey(name: 'launch')
              final LaunchNetworkModel? launch,
          @JsonKey(name: 'version')
              final String version,
          @JsonKey(name: 'height_km')
              final double? heightKm,
          @JsonKey(name: 'latitude')
              final double? latitude,
          @JsonKey(name: 'longitude')
              final double? longitude,
          @JsonKey(name: 'velocity_kms')
              final double? velocityKms,
          @JsonKey(name: 'spaceTrack')
              final SpaceTrackNetworkModel? spaceTrack}) =
      _$_StarlinkNetworkFullModel;
  const _StarlinkNetworkFullModel._() : super._();

  factory _StarlinkNetworkFullModel.fromJson(Map<String, dynamic> json) =
      _$_StarlinkNetworkFullModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'launch')
  LaunchNetworkModel? get launch;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'height_km')
  double? get heightKm;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'velocity_kms')
  double? get velocityKms;
  @override
  @JsonKey(name: 'spaceTrack')
  SpaceTrackNetworkModel? get spaceTrack;
  @override
  @JsonKey(ignore: true)
  _$$_StarlinkNetworkFullModelCopyWith<_$_StarlinkNetworkFullModel>
      get copyWith => throw _privateConstructorUsedError;
}

SpaceTrackNetworkModel _$SpaceTrackNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _SpaceTrackNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$SpaceTrackNetworkModel {
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
  $SpaceTrackNetworkModelCopyWith<SpaceTrackNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceTrackNetworkModelCopyWith<$Res> {
  factory $SpaceTrackNetworkModelCopyWith(SpaceTrackNetworkModel value,
          $Res Function(SpaceTrackNetworkModel) then) =
      _$SpaceTrackNetworkModelCopyWithImpl<$Res, SpaceTrackNetworkModel>;
  @useResult
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
class _$SpaceTrackNetworkModelCopyWithImpl<$Res,
        $Val extends SpaceTrackNetworkModel>
    implements $SpaceTrackNetworkModelCopyWith<$Res> {
  _$SpaceTrackNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      ccsdsOmmVers: freezed == ccsdsOmmVers
          ? _value.ccsdsOmmVers
          : ccsdsOmmVers // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originator: freezed == originator
          ? _value.originator
          : originator // ignore: cast_nullable_to_non_nullable
              as String?,
      objName: freezed == objName
          ? _value.objName
          : objName // ignore: cast_nullable_to_non_nullable
              as String?,
      objId: freezed == objId
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as String?,
      centerName: freezed == centerName
          ? _value.centerName
          : centerName // ignore: cast_nullable_to_non_nullable
              as String?,
      refFrame: freezed == refFrame
          ? _value.refFrame
          : refFrame // ignore: cast_nullable_to_non_nullable
              as String?,
      timeSystem: freezed == timeSystem
          ? _value.timeSystem
          : timeSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      meanElementTheory: freezed == meanElementTheory
          ? _value.meanElementTheory
          : meanElementTheory // ignore: cast_nullable_to_non_nullable
              as String?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      inclination: freezed == inclination
          ? _value.inclination
          : inclination // ignore: cast_nullable_to_non_nullable
              as double?,
      raOfAscNode: freezed == raOfAscNode
          ? _value.raOfAscNode
          : raOfAscNode // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
      ephemerisType: freezed == ephemerisType
          ? _value.ephemerisType
          : ephemerisType // ignore: cast_nullable_to_non_nullable
              as double?,
      classificationType: freezed == classificationType
          ? _value.classificationType
          : classificationType // ignore: cast_nullable_to_non_nullable
              as String?,
      noradCatId: freezed == noradCatId
          ? _value.noradCatId
          : noradCatId // ignore: cast_nullable_to_non_nullable
              as int?,
      elementSetNo: freezed == elementSetNo
          ? _value.elementSetNo
          : elementSetNo // ignore: cast_nullable_to_non_nullable
              as int?,
      revAtEpoch: freezed == revAtEpoch
          ? _value.revAtEpoch
          : revAtEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      bstar: freezed == bstar
          ? _value.bstar
          : bstar // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDot: freezed == meanMotionDot
          ? _value.meanMotionDot
          : meanMotionDot // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDdot: freezed == meanMotionDdot
          ? _value.meanMotionDdot
          : meanMotionDdot // ignore: cast_nullable_to_non_nullable
              as double?,
      semimajorAxis: freezed == semimajorAxis
          ? _value.semimajorAxis
          : semimajorAxis // ignore: cast_nullable_to_non_nullable
              as double?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsis: freezed == apoapsis
          ? _value.apoapsis
          : apoapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsis: freezed == periapsis
          ? _value.periapsis
          : periapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      rcsSize: freezed == rcsSize
          ? _value.rcsSize
          : rcsSize // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDate: freezed == launchDate
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      decayDate: freezed == decayDate
          ? _value.decayDate
          : decayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      decayed: freezed == decayed
          ? _value.decayed
          : decayed // ignore: cast_nullable_to_non_nullable
              as int?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as int?,
      gpId: freezed == gpId
          ? _value.gpId
          : gpId // ignore: cast_nullable_to_non_nullable
              as int?,
      tleLine0: freezed == tleLine0
          ? _value.tleLine0
          : tleLine0 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine1: freezed == tleLine1
          ? _value.tleLine1
          : tleLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine2: freezed == tleLine2
          ? _value.tleLine2
          : tleLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpaceTrackNetworkModelCopyWith<$Res>
    implements $SpaceTrackNetworkModelCopyWith<$Res> {
  factory _$$_SpaceTrackNetworkModelCopyWith(_$_SpaceTrackNetworkModel value,
          $Res Function(_$_SpaceTrackNetworkModel) then) =
      __$$_SpaceTrackNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_SpaceTrackNetworkModelCopyWithImpl<$Res>
    extends _$SpaceTrackNetworkModelCopyWithImpl<$Res,
        _$_SpaceTrackNetworkModel>
    implements _$$_SpaceTrackNetworkModelCopyWith<$Res> {
  __$$_SpaceTrackNetworkModelCopyWithImpl(_$_SpaceTrackNetworkModel _value,
      $Res Function(_$_SpaceTrackNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_SpaceTrackNetworkModel(
      ccsdsOmmVers: freezed == ccsdsOmmVers
          ? _value.ccsdsOmmVers
          : ccsdsOmmVers // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: freezed == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originator: freezed == originator
          ? _value.originator
          : originator // ignore: cast_nullable_to_non_nullable
              as String?,
      objName: freezed == objName
          ? _value.objName
          : objName // ignore: cast_nullable_to_non_nullable
              as String?,
      objId: freezed == objId
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as String?,
      centerName: freezed == centerName
          ? _value.centerName
          : centerName // ignore: cast_nullable_to_non_nullable
              as String?,
      refFrame: freezed == refFrame
          ? _value.refFrame
          : refFrame // ignore: cast_nullable_to_non_nullable
              as String?,
      timeSystem: freezed == timeSystem
          ? _value.timeSystem
          : timeSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      meanElementTheory: freezed == meanElementTheory
          ? _value.meanElementTheory
          : meanElementTheory // ignore: cast_nullable_to_non_nullable
              as String?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      inclination: freezed == inclination
          ? _value.inclination
          : inclination // ignore: cast_nullable_to_non_nullable
              as double?,
      raOfAscNode: freezed == raOfAscNode
          ? _value.raOfAscNode
          : raOfAscNode // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
      ephemerisType: freezed == ephemerisType
          ? _value.ephemerisType
          : ephemerisType // ignore: cast_nullable_to_non_nullable
              as double?,
      classificationType: freezed == classificationType
          ? _value.classificationType
          : classificationType // ignore: cast_nullable_to_non_nullable
              as String?,
      noradCatId: freezed == noradCatId
          ? _value.noradCatId
          : noradCatId // ignore: cast_nullable_to_non_nullable
              as int?,
      elementSetNo: freezed == elementSetNo
          ? _value.elementSetNo
          : elementSetNo // ignore: cast_nullable_to_non_nullable
              as int?,
      revAtEpoch: freezed == revAtEpoch
          ? _value.revAtEpoch
          : revAtEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      bstar: freezed == bstar
          ? _value.bstar
          : bstar // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDot: freezed == meanMotionDot
          ? _value.meanMotionDot
          : meanMotionDot // ignore: cast_nullable_to_non_nullable
              as double?,
      meanMotionDdot: freezed == meanMotionDdot
          ? _value.meanMotionDdot
          : meanMotionDdot // ignore: cast_nullable_to_non_nullable
              as double?,
      semimajorAxis: freezed == semimajorAxis
          ? _value.semimajorAxis
          : semimajorAxis // ignore: cast_nullable_to_non_nullable
              as double?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsis: freezed == apoapsis
          ? _value.apoapsis
          : apoapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsis: freezed == periapsis
          ? _value.periapsis
          : periapsis // ignore: cast_nullable_to_non_nullable
              as double?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      rcsSize: freezed == rcsSize
          ? _value.rcsSize
          : rcsSize // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDate: freezed == launchDate
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      decayDate: freezed == decayDate
          ? _value.decayDate
          : decayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      decayed: freezed == decayed
          ? _value.decayed
          : decayed // ignore: cast_nullable_to_non_nullable
              as int?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as int?,
      gpId: freezed == gpId
          ? _value.gpId
          : gpId // ignore: cast_nullable_to_non_nullable
              as int?,
      tleLine0: freezed == tleLine0
          ? _value.tleLine0
          : tleLine0 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine1: freezed == tleLine1
          ? _value.tleLine1
          : tleLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tleLine2: freezed == tleLine2
          ? _value.tleLine2
          : tleLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpaceTrackNetworkModel extends _SpaceTrackNetworkModel {
  const _$_SpaceTrackNetworkModel(
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

  factory _$_SpaceTrackNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_SpaceTrackNetworkModelFromJson(json);

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
    return 'SpaceTrackNetworkModel(ccsdsOmmVers: $ccsdsOmmVers, comment: $comment, creationDate: $creationDate, originator: $originator, objName: $objName, objId: $objId, centerName: $centerName, refFrame: $refFrame, timeSystem: $timeSystem, meanElementTheory: $meanElementTheory, epoch: $epoch, meanMotion: $meanMotion, eccentricity: $eccentricity, inclination: $inclination, raOfAscNode: $raOfAscNode, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly, ephemerisType: $ephemerisType, classificationType: $classificationType, noradCatId: $noradCatId, elementSetNo: $elementSetNo, revAtEpoch: $revAtEpoch, bstar: $bstar, meanMotionDot: $meanMotionDot, meanMotionDdot: $meanMotionDdot, semimajorAxis: $semimajorAxis, period: $period, apoapsis: $apoapsis, periapsis: $periapsis, objectType: $objectType, rcsSize: $rcsSize, countryCode: $countryCode, launchDate: $launchDate, site: $site, decayDate: $decayDate, decayed: $decayed, file: $file, gpId: $gpId, tleLine0: $tleLine0, tleLine1: $tleLine1, tleLine2: $tleLine2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpaceTrackNetworkModel &&
            (identical(other.ccsdsOmmVers, ccsdsOmmVers) ||
                other.ccsdsOmmVers == ccsdsOmmVers) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.originator, originator) ||
                other.originator == originator) &&
            (identical(other.objName, objName) || other.objName == objName) &&
            (identical(other.objId, objId) || other.objId == objId) &&
            (identical(other.centerName, centerName) ||
                other.centerName == centerName) &&
            (identical(other.refFrame, refFrame) ||
                other.refFrame == refFrame) &&
            (identical(other.timeSystem, timeSystem) ||
                other.timeSystem == timeSystem) &&
            (identical(other.meanElementTheory, meanElementTheory) ||
                other.meanElementTheory == meanElementTheory) &&
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.meanMotion, meanMotion) ||
                other.meanMotion == meanMotion) &&
            (identical(other.eccentricity, eccentricity) ||
                other.eccentricity == eccentricity) &&
            (identical(other.inclination, inclination) ||
                other.inclination == inclination) &&
            (identical(other.raOfAscNode, raOfAscNode) ||
                other.raOfAscNode == raOfAscNode) &&
            (identical(other.argOfPericenter, argOfPericenter) ||
                other.argOfPericenter == argOfPericenter) &&
            (identical(other.meanAnomaly, meanAnomaly) ||
                other.meanAnomaly == meanAnomaly) &&
            (identical(other.ephemerisType, ephemerisType) ||
                other.ephemerisType == ephemerisType) &&
            (identical(other.classificationType, classificationType) ||
                other.classificationType == classificationType) &&
            (identical(other.noradCatId, noradCatId) ||
                other.noradCatId == noradCatId) &&
            (identical(other.elementSetNo, elementSetNo) ||
                other.elementSetNo == elementSetNo) &&
            (identical(other.revAtEpoch, revAtEpoch) ||
                other.revAtEpoch == revAtEpoch) &&
            (identical(other.bstar, bstar) || other.bstar == bstar) &&
            (identical(other.meanMotionDot, meanMotionDot) ||
                other.meanMotionDot == meanMotionDot) &&
            (identical(other.meanMotionDdot, meanMotionDdot) ||
                other.meanMotionDdot == meanMotionDdot) &&
            (identical(other.semimajorAxis, semimajorAxis) ||
                other.semimajorAxis == semimajorAxis) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.apoapsis, apoapsis) ||
                other.apoapsis == apoapsis) &&
            (identical(other.periapsis, periapsis) ||
                other.periapsis == periapsis) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.rcsSize, rcsSize) || other.rcsSize == rcsSize) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.launchDate, launchDate) ||
                other.launchDate == launchDate) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.decayDate, decayDate) ||
                other.decayDate == decayDate) &&
            (identical(other.decayed, decayed) || other.decayed == decayed) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.gpId, gpId) || other.gpId == gpId) &&
            (identical(other.tleLine0, tleLine0) ||
                other.tleLine0 == tleLine0) &&
            (identical(other.tleLine1, tleLine1) ||
                other.tleLine1 == tleLine1) &&
            (identical(other.tleLine2, tleLine2) ||
                other.tleLine2 == tleLine2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        ccsdsOmmVers,
        comment,
        creationDate,
        originator,
        objName,
        objId,
        centerName,
        refFrame,
        timeSystem,
        meanElementTheory,
        epoch,
        meanMotion,
        eccentricity,
        inclination,
        raOfAscNode,
        argOfPericenter,
        meanAnomaly,
        ephemerisType,
        classificationType,
        noradCatId,
        elementSetNo,
        revAtEpoch,
        bstar,
        meanMotionDot,
        meanMotionDdot,
        semimajorAxis,
        period,
        apoapsis,
        periapsis,
        objectType,
        rcsSize,
        countryCode,
        launchDate,
        site,
        decayDate,
        decayed,
        file,
        gpId,
        tleLine0,
        tleLine1,
        tleLine2
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpaceTrackNetworkModelCopyWith<_$_SpaceTrackNetworkModel> get copyWith =>
      __$$_SpaceTrackNetworkModelCopyWithImpl<_$_SpaceTrackNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpaceTrackNetworkModelToJson(
      this,
    );
  }
}

abstract class _SpaceTrackNetworkModel extends SpaceTrackNetworkModel {
  const factory _SpaceTrackNetworkModel(
      {@JsonKey(name: 'CCSDS_OMM_VERS')
          final String? ccsdsOmmVers,
      @JsonKey(name: 'COMMENT')
          final String? comment,
      @JsonKey(name: 'CREATION_DATE')
          final String? creationDate,
      @JsonKey(name: 'ORIGINATOR')
          final String? originator,
      @JsonKey(name: 'OBJECT_NAME')
          final String? objName,
      @JsonKey(name: 'OBJECT_ID')
          final String? objId,
      @JsonKey(name: 'CENTER_NAME')
          final String? centerName,
      @JsonKey(name: 'REF_FRAME')
          final String? refFrame,
      @JsonKey(name: 'TIME_SYSTEM')
          final String? timeSystem,
      @JsonKey(name: 'MEAN_ELEMENT_THEORY')
          final String? meanElementTheory,
      @JsonKey(name: 'EPOCH')
          final String? epoch,
      @JsonKey(name: 'MEAN_MOTION')
          final double? meanMotion,
      @JsonKey(name: 'ECCENTRICITY')
          final double? eccentricity,
      @JsonKey(name: 'INCLINATION')
          final double? inclination,
      @JsonKey(name: 'RA_OF_ASC_NODE')
          final double? raOfAscNode,
      @JsonKey(name: 'ARG_OF_PERICENTER')
          final double? argOfPericenter,
      @JsonKey(name: 'MEAN_ANOMALY')
          final double? meanAnomaly,
      @JsonKey(name: 'EPHEMERIS_TYPE')
          final double? ephemerisType,
      @JsonKey(name: 'CLASSIFICATION_TYPE')
          final String? classificationType,
      @JsonKey(name: 'NORAD_CAT_ID')
          final int? noradCatId,
      @JsonKey(name: 'ELEMENT_SET_NO')
          final int? elementSetNo,
      @JsonKey(name: 'REV_AT_EPOCH')
          final int? revAtEpoch,
      @JsonKey(name: 'BSTAR')
          final double? bstar,
      @JsonKey(name: 'MEAN_MOTION_DOT')
          final double? meanMotionDot,
      @JsonKey(name: 'MEAN_MOTION_DDOT')
          final double? meanMotionDdot,
      @JsonKey(name: 'SEMIMAJOR_AXIS')
          final double? semimajorAxis,
      @JsonKey(name: 'PERIOD')
          final double? period,
      @JsonKey(name: 'APOAPSIS')
          final double? apoapsis,
      @JsonKey(name: 'PERIAPSIS')
          final double? periapsis,
      @JsonKey(name: 'OBJECT_TYPE')
          final String? objectType,
      @JsonKey(name: 'RCS_SIZE')
          final String? rcsSize,
      @JsonKey(name: 'COUNTRY_CODE')
          final String? countryCode,
      @JsonKey(name: 'LAUNCH_DATE')
          final String? launchDate,
      @JsonKey(name: 'SITE')
          final String? site,
      @JsonKey(name: 'DECAY_DATE')
          final String? decayDate,
      @JsonKey(name: 'DECAYED')
          final int? decayed,
      @JsonKey(name: 'FILE')
          final int? file,
      @JsonKey(name: 'GP_ID')
          final int? gpId,
      @JsonKey(name: 'TLE_LINE0')
          final String? tleLine0,
      @JsonKey(name: 'TLE_LINE1')
          final String? tleLine1,
      @JsonKey(name: 'TLE_LINE2')
          final String? tleLine2}) = _$_SpaceTrackNetworkModel;
  const _SpaceTrackNetworkModel._() : super._();

  factory _SpaceTrackNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_SpaceTrackNetworkModel.fromJson;

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
  _$$_SpaceTrackNetworkModelCopyWith<_$_SpaceTrackNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
