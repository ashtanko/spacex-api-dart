import 'package:api/models/crew/crew_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crew.freezed.dart';

part 'crew.g.dart';

@freezed
class Crew with _$Crew {
  const factory Crew({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'agency') @Default('') String agency,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'wikipedia') @Default('') String wikipedia,
    @JsonKey(name: 'launches') @Default([]) List<String> launches,
    @JsonKey(name: 'status', unknownEnumValue: CrewStatus.unknown)
    @Default(CrewStatus.unknown)
        CrewStatus status,
  }) = _Crew;

  const Crew._();

  factory Crew.fromJson(Map<String, dynamic> json) => _$CrewFromJson(json);
}

@freezed
class ShortCrew with _$ShortCrew {
  const factory ShortCrew({
    @JsonKey(name: 'crew') @Default('') String crew,
    @JsonKey(name: 'role') @Default('') String role,
  }) = _ShortCrew;

  const ShortCrew._();

  factory ShortCrew.fromJson(Map<String, dynamic> json) =>
      _$ShortCrewFromJson(json);
}
