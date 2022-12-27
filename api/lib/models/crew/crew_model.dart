import 'package:api/api.dart';
import 'package:api/models/crew/crew_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crew_model.freezed.dart';
part 'crew_model.g.dart';

@freezed
class FullCrewModel with _$FullCrewModel {
  const factory FullCrewModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'agency') @Default('') String agency,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'wikipedia') @Default('') String wikipedia,
    @JsonKey(name: 'launches') @Default([]) List<LaunchModel> launches,
    @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
    @Default(CrewStatus.unknown)
        CrewStatus status,
  }) = _FullCrewModel;

  const FullCrewModel._();

  factory FullCrewModel.fromJson(Map<String, dynamic> json) =>
      _$FullCrewModelFromJson(json);
}

@freezed
class CrewModel with _$CrewModel {
  const factory CrewModel({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'agency') @Default('') String agency,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'wikipedia') @Default('') String wikipedia,
    @JsonKey(name: 'launches') @Default([]) List<String> launches,
    @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
    @Default(CrewStatus.unknown)
        CrewStatus status,
  }) = _CrewModel;

  const CrewModel._();

  factory CrewModel.fromJson(Map<String, dynamic> json) =>
      _$CrewModelFromJson(json);
}

@freezed
class ShortCrewModel with _$ShortCrewModel {
  const factory ShortCrewModel({
    @JsonKey(name: 'crew') @Default('') String crew,
    @JsonKey(name: 'role') @Default('') String role,
  }) = _ShortCrewModel;

  const ShortCrewModel._();

  factory ShortCrewModel.fromJson(Map<String, dynamic> json) =>
      _$ShortCrewModelFromJson(json);
}
