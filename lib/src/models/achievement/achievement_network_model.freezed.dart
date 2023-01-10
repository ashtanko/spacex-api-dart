// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AchievementNetworkModel _$AchievementNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _AchievementNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$AchievementNetworkModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  AchievementLinksNetworkModel? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_date_utc')
  String? get eventDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_date_unix')
  int? get eventDateUnix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementNetworkModelCopyWith<AchievementNetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementNetworkModelCopyWith<$Res> {
  factory $AchievementNetworkModelCopyWith(AchievementNetworkModel value,
          $Res Function(AchievementNetworkModel) then) =
      _$AchievementNetworkModelCopyWithImpl<$Res, AchievementNetworkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? name,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'links') AchievementLinksNetworkModel? links,
      @JsonKey(name: 'event_date_utc') String? eventDateUtc,
      @JsonKey(name: 'event_date_unix') int? eventDateUnix});

  $AchievementLinksNetworkModelCopyWith<$Res>? get links;
}

/// @nodoc
class _$AchievementNetworkModelCopyWithImpl<$Res,
        $Val extends AchievementNetworkModel>
    implements $AchievementNetworkModelCopyWith<$Res> {
  _$AchievementNetworkModelCopyWithImpl(this._value, this._then);

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
              as AchievementLinksNetworkModel?,
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
  $AchievementLinksNetworkModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AchievementLinksNetworkModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AchievementNetworkModelCopyWith<$Res>
    implements $AchievementNetworkModelCopyWith<$Res> {
  factory _$$_AchievementNetworkModelCopyWith(_$_AchievementNetworkModel value,
          $Res Function(_$_AchievementNetworkModel) then) =
      __$$_AchievementNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? name,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'links') AchievementLinksNetworkModel? links,
      @JsonKey(name: 'event_date_utc') String? eventDateUtc,
      @JsonKey(name: 'event_date_unix') int? eventDateUnix});

  @override
  $AchievementLinksNetworkModelCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_AchievementNetworkModelCopyWithImpl<$Res>
    extends _$AchievementNetworkModelCopyWithImpl<$Res,
        _$_AchievementNetworkModel>
    implements _$$_AchievementNetworkModelCopyWith<$Res> {
  __$$_AchievementNetworkModelCopyWithImpl(_$_AchievementNetworkModel _value,
      $Res Function(_$_AchievementNetworkModel) _then)
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
    return _then(_$_AchievementNetworkModel(
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
              as AchievementLinksNetworkModel?,
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
class _$_AchievementNetworkModel extends _AchievementNetworkModel {
  const _$_AchievementNetworkModel(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') this.name,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'event_date_utc') this.eventDateUtc,
      @JsonKey(name: 'event_date_unix') this.eventDateUnix})
      : super._();

  factory _$_AchievementNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementNetworkModelFromJson(json);

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
  final AchievementLinksNetworkModel? links;
  @override
  @JsonKey(name: 'event_date_utc')
  final String? eventDateUtc;
  @override
  @JsonKey(name: 'event_date_unix')
  final int? eventDateUnix;

  @override
  String toString() {
    return 'AchievementNetworkModel(id: $id, name: $name, details: $details, links: $links, eventDateUtc: $eventDateUtc, eventDateUnix: $eventDateUnix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementNetworkModel &&
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
  _$$_AchievementNetworkModelCopyWith<_$_AchievementNetworkModel>
      get copyWith =>
          __$$_AchievementNetworkModelCopyWithImpl<_$_AchievementNetworkModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementNetworkModelToJson(
      this,
    );
  }
}

abstract class _AchievementNetworkModel extends AchievementNetworkModel {
  const factory _AchievementNetworkModel(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'title') final String? name,
          @JsonKey(name: 'details') final String? details,
          @JsonKey(name: 'links') final AchievementLinksNetworkModel? links,
          @JsonKey(name: 'event_date_utc') final String? eventDateUtc,
          @JsonKey(name: 'event_date_unix') final int? eventDateUnix}) =
      _$_AchievementNetworkModel;
  const _AchievementNetworkModel._() : super._();

  factory _AchievementNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementNetworkModel.fromJson;

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
  AchievementLinksNetworkModel? get links;
  @override
  @JsonKey(name: 'event_date_utc')
  String? get eventDateUtc;
  @override
  @JsonKey(name: 'event_date_unix')
  int? get eventDateUnix;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementNetworkModelCopyWith<_$_AchievementNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

AchievementLinksNetworkModel _$AchievementLinksNetworkModelFromJson(
    Map<String, dynamic> json) {
  return _AchievementLinksNetworkModel.fromJson(json);
}

/// @nodoc
mixin _$AchievementLinksNetworkModel {
  @JsonKey(name: 'article')
  String? get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementLinksNetworkModelCopyWith<AchievementLinksNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementLinksNetworkModelCopyWith<$Res> {
  factory $AchievementLinksNetworkModelCopyWith(
          AchievementLinksNetworkModel value,
          $Res Function(AchievementLinksNetworkModel) then) =
      _$AchievementLinksNetworkModelCopyWithImpl<$Res,
          AchievementLinksNetworkModel>;
  @useResult
  $Res call({@JsonKey(name: 'article') String? article});
}

/// @nodoc
class _$AchievementLinksNetworkModelCopyWithImpl<$Res,
        $Val extends AchievementLinksNetworkModel>
    implements $AchievementLinksNetworkModelCopyWith<$Res> {
  _$AchievementLinksNetworkModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_AchievementLinksNetworkModelCopyWith<$Res>
    implements $AchievementLinksNetworkModelCopyWith<$Res> {
  factory _$$_AchievementLinksNetworkModelCopyWith(
          _$_AchievementLinksNetworkModel value,
          $Res Function(_$_AchievementLinksNetworkModel) then) =
      __$$_AchievementLinksNetworkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'article') String? article});
}

/// @nodoc
class __$$_AchievementLinksNetworkModelCopyWithImpl<$Res>
    extends _$AchievementLinksNetworkModelCopyWithImpl<$Res,
        _$_AchievementLinksNetworkModel>
    implements _$$_AchievementLinksNetworkModelCopyWith<$Res> {
  __$$_AchievementLinksNetworkModelCopyWithImpl(
      _$_AchievementLinksNetworkModel _value,
      $Res Function(_$_AchievementLinksNetworkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$_AchievementLinksNetworkModel(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AchievementLinksNetworkModel extends _AchievementLinksNetworkModel {
  const _$_AchievementLinksNetworkModel(
      {@JsonKey(name: 'article') this.article})
      : super._();

  factory _$_AchievementLinksNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_AchievementLinksNetworkModelFromJson(json);

  @override
  @JsonKey(name: 'article')
  final String? article;

  @override
  String toString() {
    return 'AchievementLinksNetworkModel(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AchievementLinksNetworkModel &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AchievementLinksNetworkModelCopyWith<_$_AchievementLinksNetworkModel>
      get copyWith => __$$_AchievementLinksNetworkModelCopyWithImpl<
          _$_AchievementLinksNetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AchievementLinksNetworkModelToJson(
      this,
    );
  }
}

abstract class _AchievementLinksNetworkModel
    extends AchievementLinksNetworkModel {
  const factory _AchievementLinksNetworkModel(
          {@JsonKey(name: 'article') final String? article}) =
      _$_AchievementLinksNetworkModel;
  const _AchievementLinksNetworkModel._() : super._();

  factory _AchievementLinksNetworkModel.fromJson(Map<String, dynamic> json) =
      _$_AchievementLinksNetworkModel.fromJson;

  @override
  @JsonKey(name: 'article')
  String? get article;
  @override
  @JsonKey(ignore: true)
  _$$_AchievementLinksNetworkModelCopyWith<_$_AchievementLinksNetworkModel>
      get copyWith => throw _privateConstructorUsedError;
}
