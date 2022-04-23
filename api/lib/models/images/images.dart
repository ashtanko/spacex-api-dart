import 'package:freezed_annotation/freezed_annotation.dart';

part 'images.freezed.dart';

part 'images.g.dart';

@freezed
class Images with _$Images {
  const factory Images({
    @JsonKey(name: 'large') @Default([]) List<String> large,
  }) = _Images;

  const Images._();

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}
