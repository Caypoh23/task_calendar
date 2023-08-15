// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:task_calendar/features/task_calendar/data/models/day/day.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';

part 'calendar.freezed.dart';
part 'calendar.g.dart';

@freezed
class Calendar with _$Calendar {
  //
  const factory Calendar({
    required String month,
    required int year,
    required List<Day> days,
  }) = _Calendar;

  factory Calendar.fromJson(Map<String, dynamic> json) =>
      _$CalendarFromJson(json);

  factory Calendar.fromEntity(CalendarEntity character) => Calendar(
        month: character.month,
        year: character.year,
        days: character.days.map((e) => Day.fromEntity(e)).toList(),
      );
}

extension CalendarX on Calendar {
  CalendarEntity toEntity() => CalendarEntity(
        month: month,
        year: year,
        days: days.map((e) => e.toEntity()).toList(),
      );
}
