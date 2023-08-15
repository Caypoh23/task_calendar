// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:task_calendar/features/task_calendar/data/models/day_type/day_type.dart';

part 'day_entity.freezed.dart';

@freezed
class DayEntity with _$DayEntity {
  //
  const factory DayEntity({
    required int day,
    required DayType type,
  }) = _DayEntity;
}
