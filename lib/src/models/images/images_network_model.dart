import 'package:freezed_annotation/freezed_annotation.dart';

part 'images_network_model.freezed.dart';

part 'images_network_model.g.dart';

@freezed
class ImagesNetworkModel with _$ImagesNetworkModel {
  const factory ImagesNetworkModel({
    @JsonKey(name: 'large') @Default([]) List<String> large,
  }) = _ImagesNetworkModel;

  const ImagesNetworkModel._();

  factory ImagesNetworkModel.fromJson(Map<String, dynamic> json) =>
      _$ImagesNetworkModelFromJson(json);
}
