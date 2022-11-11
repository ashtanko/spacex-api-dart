// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crew.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Crew _$CrewFromJson(Map<String, dynamic> json) {
  return _Crew.fromJson(json);
}

/// @nodoc
mixin _$Crew {
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
  $CrewCopyWith<Crew> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewCopyWith<$Res> {
  factory $CrewCopyWith(Crew value, $Res Function(Crew) then) =
      _$CrewCopyWithImpl<$Res>;
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
class _$CrewCopyWithImpl<$Res> implements $CrewCopyWith<$Res> {
  _$CrewCopyWithImpl(this._value, this._then);

  final Crew _value;
  // ignore: unused_field
  final $Res Function(Crew) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? agency = freezed,
    Object? image = freezed,
    Object? wikipedia = freezed,
    Object? launches = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: agency == freezed
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_CrewCopyWith<$Res> implements $CrewCopyWith<$Res> {
  factory _$$_CrewCopyWith(_$_Crew value, $Res Function(_$_Crew) then) =
      __$$_CrewCopyWithImpl<$Res>;
  @override
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
class __$$_CrewCopyWithImpl<$Res> extends _$CrewCopyWithImpl<$Res>
    implements _$$_CrewCopyWith<$Res> {
  __$$_CrewCopyWithImpl(_$_Crew _value, $Res Function(_$_Crew) _then)
      : super(_value, (v) => _then(v as _$_Crew));

  @override
  _$_Crew get _value => super._value as _$_Crew;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? agency = freezed,
    Object? image = freezed,
    Object? wikipedia = freezed,
    Object? launches = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_Crew(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      agency: agency == freezed
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CrewStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Crew extends _Crew {
  const _$_Crew(
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

  factory _$_Crew.fromJson(Map<String, dynamic> json) => _$$_CrewFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
  final CrewStatus status;

  @override
  String toString() {
    return 'Crew(id: $id, name: $name, agency: $agency, image: $image, wikipedia: $wikipedia, launches: $launches, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Crew &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.agency, agency) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.wikipedia, wikipedia) &&
            const DeepCollectionEquality().equals(other._launches, _launches) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(agency),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(wikipedia),
      const DeepCollectionEquality().hash(_launches),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_CrewCopyWith<_$_Crew> get copyWith =>
      __$$_CrewCopyWithImpl<_$_Crew>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrewToJson(
      this,
    );
  }
}

abstract class _Crew extends Crew {
  const factory _Crew(
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
          final CrewStatus status}) = _$_Crew;
  const _Crew._() : super._();

  factory _Crew.fromJson(Map<String, dynamic> json) = _$_Crew.fromJson;

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
  _$$_CrewCopyWith<_$_Crew> get copyWith => throw _privateConstructorUsedError;
}

ShortCrew _$ShortCrewFromJson(Map<String, dynamic> json) {
  return _ShortCrew.fromJson(json);
}

/// @nodoc
mixin _$ShortCrew {
  @JsonKey(name: 'crew')
  String get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortCrewCopyWith<ShortCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortCrewCopyWith<$Res> {
  factory $ShortCrewCopyWith(ShortCrew value, $Res Function(ShortCrew) then) =
      _$ShortCrewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'crew') String crew, @JsonKey(name: 'role') String role});
}

/// @nodoc
class _$ShortCrewCopyWithImpl<$Res> implements $ShortCrewCopyWith<$Res> {
  _$ShortCrewCopyWithImpl(this._value, this._then);

  final ShortCrew _value;
  // ignore: unused_field
  final $Res Function(ShortCrew) _then;

  @override
  $Res call({
    Object? crew = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ShortCrewCopyWith<$Res> implements $ShortCrewCopyWith<$Res> {
  factory _$$_ShortCrewCopyWith(
          _$_ShortCrew value, $Res Function(_$_ShortCrew) then) =
      __$$_ShortCrewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'crew') String crew, @JsonKey(name: 'role') String role});
}

/// @nodoc
class __$$_ShortCrewCopyWithImpl<$Res> extends _$ShortCrewCopyWithImpl<$Res>
    implements _$$_ShortCrewCopyWith<$Res> {
  __$$_ShortCrewCopyWithImpl(
      _$_ShortCrew _value, $Res Function(_$_ShortCrew) _then)
      : super(_value, (v) => _then(v as _$_ShortCrew));

  @override
  _$_ShortCrew get _value => super._value as _$_ShortCrew;

  @override
  $Res call({
    Object? crew = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_ShortCrew(
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShortCrew extends _ShortCrew {
  const _$_ShortCrew(
      {@JsonKey(name: 'crew') this.crew = '',
      @JsonKey(name: 'role') this.role = ''})
      : super._();

  factory _$_ShortCrew.fromJson(Map<String, dynamic> json) =>
      _$$_ShortCrewFromJson(json);

  @override
  @JsonKey(name: 'crew')
  final String crew;
  @override
  @JsonKey(name: 'role')
  final String role;

  @override
  String toString() {
    return 'ShortCrew(crew: $crew, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortCrew &&
            const DeepCollectionEquality().equals(other.crew, crew) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(crew),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_ShortCrewCopyWith<_$_ShortCrew> get copyWith =>
      __$$_ShortCrewCopyWithImpl<_$_ShortCrew>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortCrewToJson(
      this,
    );
  }
}

abstract class _ShortCrew extends ShortCrew {
  const factory _ShortCrew(
      {@JsonKey(name: 'crew') final String crew,
      @JsonKey(name: 'role') final String role}) = _$_ShortCrew;
  const _ShortCrew._() : super._();

  factory _ShortCrew.fromJson(Map<String, dynamic> json) =
      _$_ShortCrew.fromJson;

  @override
  @JsonKey(name: 'crew')
  String get crew;
  @override
  @JsonKey(name: 'role')
  String get role;
  @override
  @JsonKey(ignore: true)
  _$$_ShortCrewCopyWith<_$_ShortCrew> get copyWith =>
      throw _privateConstructorUsedError;
}
