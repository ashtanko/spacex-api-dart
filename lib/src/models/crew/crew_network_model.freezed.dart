// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crew_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullCrewNetworkModel _$FullCrewNetworkModelFromJson(Map<String, dynamic> json) {
  return _FullCrewNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$FullCrewNetworkModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'agency')
  String get agency => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCrewNetworkModelCopyWith<FullCrewNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCrewNetworkModelCopyWith<$Res> {
  factory $FullCrewNetworkModelCopyWith(FullCrewNetworkModel value,
          $Res Function(FullCrewNetworkModel) then) =
      _$FullCrewNetworkModelCopyWithImpl<$Res, FullCrewNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<LaunchNetworkModel> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class _$FullCrewNetworkModelCopyWithImpl<$Res,
        $Val extends FullCrewNetworkModel>
    implements $FullCrewNetworkModelCopyWith<$Res> {
  _$FullCrewNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FullCrewNetworkModelCopyWith<$Res>
    implements $FullCrewNetworkModelCopyWith<$Res> {
  factory _$$_FullCrewNetworkModelCopyWith(_$_FullCrewNetworkModel value,
          $Res Function(_$_FullCrewNetworkModel) then) =
      __$$_FullCrewNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<LaunchNetworkModel> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class __$$_FullCrewNetworkModelCopyWithImpl<$Res>
    extends _$FullCrewNetworkModelCopyWithImpl<$Res, _$_FullCrewNetworkModel>
    implements _$$_FullCrewNetworkModelCopyWith<$Res> {
  __$$_FullCrewNetworkModelCopyWithImpl(_$_FullCrewNetworkModel _value,
      $Res Function(_$_FullCrewNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_$_FullCrewNetworkModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<LaunchNetworkModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FullCrewNetworkModel extends _FullCrewNetworkModel {
  const _$_FullCrewNetworkModel(
      {@JsonKey(name: 'id')
          this.id = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'agency')
          this.agency = '',
      @JsonKey(name: 'image')
          this.image = '',
      @JsonKey(name: 'wikipedia')
          this.wikipedia = '',
      @JsonKey(name: 'launches')
          final List<LaunchNetworkModel> launches = const [],
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          this.status = CrewStatus.unknown})
      : _launches = launches,
        super._();

  factory _$_FullCrewNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_FullCrewNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'agency')
  final String agency;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'wikipedia')
  final String wikipedia;
  final List<LaunchNetworkModel> _launches;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  final CrewStatus status;

  @override
  String toString() {
    return 'FullCrewNetworkModel(id: $id, name: $name, agency: $agency, image: $image, wikipedia: $wikipedia, launches: $launches, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullCrewNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.agency, agency) || other.agency == agency) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, agency, image,
      wikipedia, const DeepCollectionEquality().hash(_launches), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullCrewNetworkModelCopyWith<_$_FullCrewNetworkModel> get copyWith =>
      __$$_FullCrewNetworkModelCopyWithImpl<_$_FullCrewNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullCrewNetworkModelToJson(
      this,
    );
  }
}

abstract class _FullCrewNetworkModel extends FullCrewNetworkModel {
  const factory _FullCrewNetworkModel(
      {@JsonKey(name: 'id')
          final String id,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'agency')
          final String agency,
      @JsonKey(name: 'image')
          final String image,
      @JsonKey(name: 'wikipedia')
          final String wikipedia,
      @JsonKey(name: 'launches')
          final List<LaunchNetworkModel> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          final CrewStatus status}) = _$_FullCrewNetworkModel;
  const _FullCrewNetworkModel._() : super._();

  factory _FullCrewNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_FullCrewNetworkModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'agency')
  String get agency;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'wikipedia')
  String get wikipedia;
  @override
  @JsonKey(name: 'launches')
  List<LaunchNetworkModel> get launches;
  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_FullCrewNetworkModelCopyWith<_$_FullCrewNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CrewNetworkModel _$CrewNetworkModelFromJson(Map<String, dynamic> json) {
  return _CrewNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$CrewNetworkModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'agency')
  String get agency => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'wikipedia')
  String get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'launches')
  List<String> get launches => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrewNetworkModelCopyWith<CrewNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewNetworkModelCopyWith<$Res> {
  factory $CrewNetworkModelCopyWith(
          CrewNetworkModel value, $Res Function(CrewNetworkModel) then) =
      _$CrewNetworkModelCopyWithImpl<$Res, CrewNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class _$CrewNetworkModelCopyWithImpl<$Res, $Val extends CrewNetworkModel>
    implements $CrewNetworkModelCopyWith<$Res> {
  _$CrewNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CrewNetworkModelCopyWith<$Res>
    implements $CrewNetworkModelCopyWith<$Res> {
  factory _$$_CrewNetworkModelCopyWith(
          _$_CrewNetworkModel value, $Res Function(_$_CrewNetworkModel) then) =
      __$$_CrewNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'agency')
          String agency,
      @JsonKey(name: 'image')
          String image,
      @JsonKey(name: 'wikipedia')
          String wikipedia,
      @JsonKey(name: 'launches')
          List<String> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          CrewStatus status});
}

/// @nodoc
class __$$_CrewNetworkModelCopyWithImpl<$Res>
    extends _$CrewNetworkModelCopyWithImpl<$Res, _$_CrewNetworkModel>
    implements _$$_CrewNetworkModelCopyWith<$Res> {
  __$$_CrewNetworkModelCopyWithImpl(
      _$_CrewNetworkModel _value, $Res Function(_$_CrewNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? agency = null,
    Object? image = null,
    Object? wikipedia = null,
    Object? launches = null,
    Object? status = null,
  }) {
    return _then(_$_CrewNetworkModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: null == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CrewNetworkModel extends _CrewNetworkModel {
  const _$_CrewNetworkModel(
      {@JsonKey(name: 'id')
          this.id = '',
      @JsonKey(name: 'name')
          this.name = '',
      @JsonKey(name: 'agency')
          this.agency = '',
      @JsonKey(name: 'image')
          this.image = '',
      @JsonKey(name: 'wikipedia')
          this.wikipedia = '',
      @JsonKey(name: 'launches')
          final List<String> launches = const [],
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          this.status = CrewStatus.unknown})
      : _launches = launches,
        super._();

  factory _$_CrewNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_CrewNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'agency')
  final String agency;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'wikipedia')
  final String wikipedia;
  final List<String> _launches;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  final CrewStatus status;

  @override
  String toString() {
    return 'CrewNetworkModel(id: $id, name: $name, agency: $agency, image: $image, wikipedia: $wikipedia, launches: $launches, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CrewNetworkModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.agency, agency) || other.agency == agency) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, agency, image,
      wikipedia, const DeepCollectionEquality().hash(_launches), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CrewNetworkModelCopyWith<_$_CrewNetworkModel> get copyWith =>
      __$$_CrewNetworkModelCopyWithImpl<_$_CrewNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrewNetworkModelToJson(
      this,
    );
  }
}

abstract class _CrewNetworkModel extends CrewNetworkModel {
  const factory _CrewNetworkModel(
      {@JsonKey(name: 'id')
          final String id,
      @JsonKey(name: 'name')
          final String name,
      @JsonKey(name: 'agency')
          final String agency,
      @JsonKey(name: 'image')
          final String image,
      @JsonKey(name: 'wikipedia')
          final String wikipedia,
      @JsonKey(name: 'launches')
          final List<String> launches,
      @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
          final CrewStatus status}) = _$_CrewNetworkModel;
  const _CrewNetworkModel._() : super._();

  factory _CrewNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_CrewNetworkModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'agency')
  String get agency;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'wikipedia')
  String get wikipedia;
  @override
  @JsonKey(name: 'launches')
  List<String> get launches;
  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  CrewStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_CrewNetworkModelCopyWith<_$_CrewNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ShortCrewNetworkModel _$ShortCrewNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _ShortCrewNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$ShortCrewNetworkModel {
  @JsonKey(name: 'crew')
  String get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortCrewNetworkModelCopyWith<ShortCrewNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortCrewNetworkModelCopyWith<$Res> {
  factory $ShortCrewNetworkModelCopyWith(ShortCrewNetworkModel value,
          $Res Function(ShortCrewNetworkModel) then) =
      _$ShortCrewNetworkModelCopyWithImpl<$Res, ShortCrewNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'crew') String crew, @JsonKey(name: 'role') String role});
}

/// @nodoc
class _$ShortCrewNetworkModelCopyWithImpl<$Res,
        $Val extends ShortCrewNetworkModel>
    implements $ShortCrewNetworkModelCopyWith<$Res> {
  _$ShortCrewNetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crew = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShortCrewNetworkModelCopyWith<$Res>
    implements $ShortCrewNetworkModelCopyWith<$Res> {
  factory _$$_ShortCrewNetworkModelCopyWith(_$_ShortCrewNetworkModel value,
          $Res Function(_$_ShortCrewNetworkModel) then) =
      __$$_ShortCrewNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'crew') String crew, @JsonKey(name: 'role') String role});
}

/// @nodoc
class __$$_ShortCrewNetworkModelCopyWithImpl<$Res>
    extends _$ShortCrewNetworkModelCopyWithImpl<$Res, _$_ShortCrewNetworkModel>
    implements _$$_ShortCrewNetworkModelCopyWith<$Res> {
  __$$_ShortCrewNetworkModelCopyWithImpl(_$_ShortCrewNetworkModel _value,
      $Res Function(_$_ShortCrewNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crew = null,
    Object? role = null,
  }) {
    return _then(_$_ShortCrewNetworkModel(
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShortCrewNetworkModel extends _ShortCrewNetworkModel {
  const _$_ShortCrewNetworkModel(
      {@JsonKey(name: 'crew') this.crew = '',
      @JsonKey(name: 'role') this.role = ''})
      : super._();

  factory _$_ShortCrewNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShortCrewNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'crew')
  final String crew;
  @override
  @JsonKey(name: 'role')
  final String role;

  @override
  String toString() {
    return 'ShortCrewNetworkModel(crew: $crew, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortCrewNetworkModel &&
            (identical(other.crew, crew) || other.crew == crew) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crew, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortCrewNetworkModelCopyWith<_$_ShortCrewNetworkModel> get copyWith =>
      __$$_ShortCrewNetworkModelCopyWithImpl<_$_ShortCrewNetworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortCrewNetworkModelToJson(
      this,
    );
  }
}

abstract class _ShortCrewNetworkModel extends ShortCrewNetworkModel {
  const factory _ShortCrewNetworkModel(
      {@JsonKey(name: 'crew') final String crew,
      @JsonKey(name: 'role') final String role}) = _$_ShortCrewNetworkModel;
  const _ShortCrewNetworkModel._() : super._();

  factory _ShortCrewNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_ShortCrewNetworkModel.fromJson;

  @override
  @JsonKey(name: 'crew')
  String get crew;
  @override
  @JsonKey(name: 'role')
  String get role;
  @override
  @JsonKey(ignore: true)
  _$$_ShortCrewNetworkModelCopyWith<_$_ShortCrewNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
