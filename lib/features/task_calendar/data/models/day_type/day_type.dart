// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:task_calendar/features/task_calendar/domain/entities/day_type_entity.dart';

part 'day_type.freezed.dart';
part 'day_type.g.dart';

@freezed
class DayType with _$DayType {
  //
  const factory DayType({
    required int type,
    required String color,
  }) = _DayType;

  //

  factory DayType.fromJson(Map<String, dynamic> json) =>
      _$DayTypeFromJson(json);

  factory DayType.fromEntity(DayTypeEntity dayType) => DayType(
        type: dayType.type,
        color: dayType.color,
      );
}

extension DayTypeX on DayType {
  DayTypeEntity toEntity() => DayTypeEntity(
        type: type,
        color: color,
      );
}
