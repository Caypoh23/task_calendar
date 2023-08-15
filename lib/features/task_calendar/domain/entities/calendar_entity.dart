// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'day_entity.dart';

part 'calendar_entity.freezed.dart';

@freezed
class CalendarEntity with _$CalendarEntity {
  //
  const factory CalendarEntity({
    required String month,
    required int year,
    required List<DayEntity> days,
  }) = _CalendarEntity;
}
