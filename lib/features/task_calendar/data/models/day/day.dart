// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:task_calendar/core/utils/mapper.dart';
import 'package:task_calendar/features/task_calendar/data/models/day_type/day_type.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/day_entity.dart';

part 'day.freezed.dart';
part 'day.g.dart';

@freezed
class Day with _$Day {
  //
  factory Day({
    required int day,
    required int type,
  }) = _Day;
  //
  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);

  factory Day.fromEntity(DayEntity day) => Day(
        day: day.day,
        type: day.type,
      );
}

extension DayX on Day {
  DayEntity toEntity() => DayEntity(
        day: day,
        type: type,
      );
}
