import 'package:freezed_annotation/freezed_annotation.dart';

part 'images_model.freezed.dart';
part 'images_model.g.dart';

@freezed
class ImagesModel with _$ImagesModel {
  const factory ImagesModel({
    @JsonKey(name: 'large') @Default([]) List<String> large,
  }) = _ImagesModel;

  const ImagesModel._();

  factory ImagesModel.fromJson(Map<String, dynamic> json) =>
      _$ImagesModelFromJson(json);
}
