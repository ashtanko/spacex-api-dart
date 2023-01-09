// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AchievementModel _$AchievementModelFromJson(Map<String, dynamic> json) {
  return _AchievementModel.fromJson(json);
}

/// @nodoc
mixin _$AchievementModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  AchievementLinksModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_date_utc')
  String? get eventDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_date_unix')
  int? get eventDateUnix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementModelCopyWith<AchievementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementModelCopyWith<$Res> {
  factory $AchievementModelCopyWith(
          AchievementModel value, $Res Function(AchievementModel) then) =
      _$AchievementModelCopyWithImpl<$Res, AchievementModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? name,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'links') AchievementLinksModel? links,
      @JsonKey(name: 'event_date_utc') String? eventDateUtc,
      @JsonKey(name: 'event_date_unix') int? eventDateUnix});

  $AchievementLinksModelCopyWith<$Res>? get links;
}

/// @nodoc
class _$AchievementModelCopyWithImpl<$Res, $Val extends AchievementModel>
    implements $AchievementModelCopyWith<$Res> {
  _$AchievementModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? details = freezed,
    Object? links = freezed,
    Object? eventDateUtc = freezed,
    Object? eventDateUnix = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AchievementLinksModel?,
      eventDateUtc: freezed == eventDateUtc
          ? _value.eventDateUtc
          : eventDateUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      eventDateUnix: freezed == eventDateUnix
          ? _value.eventDateUnix
          : eventDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AchievementLinksModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AchievementLinksModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AchievementModelCopyWith<$Res>
    implements $AchievementModelCopyWith<$Res> {
  factory _$$_AchievementModelCopyWith(
          _$_AchievementModel value, $Res Function(_$_AchievementModel) then) =
      __$$_AchievementModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? name,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'links') AchievementLinksModel? links,
      @JsonKey(name: 'event_date_utc') String? eventDateUtc,
      @JsonKey(name: 'event_date_unix') int? eventDateUnix});

  @override
  $AchievementLinksModelCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_AchievementModelCopyWithImpl<$Res>
    extends _$AchievementModelCopyWithImpl<$Res, _$_AchievementModel>
    implements _$$_AchievementModelCopyWith<$Res> {
  __$$_AchievementModelCopyWithImpl(
      _$_AchievementModel _value, $Res Function(_$_AchievementModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? details = freezed,
    Object? links = freezed,
    Object? eventDateUtc = freezed,
    Object? eventDateUnix = freezed,
  }) {
    return _then(_$_AchievementModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AchievementLinksModel?,
      eventDateUtc: freezed == eventDateUtc
          ? _value.eventDateUtc
          : eventDateUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      eventDateUnix: freezed == eventDateUnix
          ? _value.eventDateUnix
          : eventDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementModel extends _AchievementModel {
  const _$_AchievementModel(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') this.name,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'event_date_utc') this.eventDateUtc,
      @JsonKey(name: 'event_date_unix') this.eventDateUnix})
      : super._();

  factory _$_AchievementModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String? name;
  @override
  @JsonKey(name: 'details')
  final String? details;
  @override
  @JsonKey(name: 'links')
  final AchievementLinksModel? links;
  @override
  @JsonKey(name: 'event_date_utc')
  final String? eventDateUtc;
  @override
  @JsonKey(name: 'event_date_unix')
  final int? eventDateUnix;

  @override
  String toString() {
    return 'AchievementModel(id: $id, name: $name, details: $details, links: $links, eventDateUtc: $eventDateUtc, eventDateUnix: $eventDateUnix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.eventDateUtc, eventDateUtc) ||
                other.eventDateUtc == eventDateUtc) &&
            (identical(other.eventDateUnix, eventDateUnix) ||
                other.eventDateUnix == eventDateUnix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, details, links, eventDateUtc, eventDateUnix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AchievementModelCopyWith<_$_AchievementModel> get copyWith =>
      __$$_AchievementModelCopyWithImpl<_$_AchievementModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementModelToJson(
      this,
    );
  }
}

abstract class _AchievementModel extends AchievementModel {
  const factory _AchievementModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'title') final String? name,
          @JsonKey(name: 'details') final String? details,
          @JsonKey(name: 'links') final AchievementLinksModel? links,
          @JsonKey(name: 'event_date_utc') final String? eventDateUtc,
          @JsonKey(name: 'event_date_unix') final int? eventDateUnix}) =
      _$_AchievementModel;
  const _AchievementModel._() : super._();

  factory _AchievementModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String? get name;
  @override
  @JsonKey(name: 'details')
  String? get details;
  @override
  @JsonKey(name: 'links')
  AchievementLinksModel? get links;
  @override
  @JsonKey(name: 'event_date_utc')
  String? get eventDateUtc;
  @override
  @JsonKey(name: 'event_date_unix')
  int? get eventDateUnix;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementModelCopyWith<_$_AchievementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AchievementLinksModel _$AchievementLinksModelFromJson(
    Map<String, dynamic> json) {
  return _AchievementLinksModel.fromJson(json);
}

/// @nodoc
mixin _$AchievementLinksModel {
  @JsonKey(name: 'article')
  String? get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementLinksModelCopyWith<AchievementLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementLinksModelCopyWith<$Res> {
  factory $AchievementLinksModelCopyWith(AchievementLinksModel value,
          $Res Function(AchievementLinksModel) then) =
      _$AchievementLinksModelCopyWithImpl<$Res, AchievementLinksModel>;
  @useResult
  $Res call({@JsonKey(name: 'article') String? article});
}

/// @nodoc
class _$AchievementLinksModelCopyWithImpl<$Res,
        $Val extends AchievementLinksModel>
    implements $AchievementLinksModelCopyWith<$Res> {
  _$AchievementLinksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_value.copyWith(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AchievementLinksModelCopyWith<$Res>
    implements $AchievementLinksModelCopyWith<$Res> {
  factory _$$_AchievementLinksModelCopyWith(_$_AchievementLinksModel value,
          $Res Function(_$_AchievementLinksModel) then) =
      __$$_AchievementLinksModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'article') String? article});
}

/// @nodoc
class __$$_AchievementLinksModelCopyWithImpl<$Res>
    extends _$AchievementLinksModelCopyWithImpl<$Res, _$_AchievementLinksModel>
    implements _$$_AchievementLinksModelCopyWith<$Res> {
  __$$_AchievementLinksModelCopyWithImpl(_$_AchievementLinksModel _value,
      $Res Function(_$_AchievementLinksModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$_AchievementLinksModel(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementLinksModel extends _AchievementLinksModel {
  const _$_AchievementLinksModel({@JsonKey(name: 'article') this.article})
      : super._();

  factory _$_AchievementLinksModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementLinksModelFromJson(json);

  @override
  @JsonKey(name: 'article')
  final String? article;

  @override
  String toString() {
    return 'AchievementLinksModel(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementLinksModel &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AchievementLinksModelCopyWith<_$_AchievementLinksModel> get copyWith =>
      __$$_AchievementLinksModelCopyWithImpl<_$_AchievementLinksModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementLinksModelToJson(
      this,
    );
  }
}

abstract class _AchievementLinksModel extends AchievementLinksModel {
  const factory _AchievementLinksModel(
          {@JsonKey(name: 'article') final String? article}) =
      _$_AchievementLinksModel;
  const _AchievementLinksModel._() : super._();

  factory _AchievementLinksModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementLinksModel.fromJson;

  @override
  @JsonKey(name: 'article')
  String? get article;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementLinksModelCopyWith<_$_AchievementLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}
