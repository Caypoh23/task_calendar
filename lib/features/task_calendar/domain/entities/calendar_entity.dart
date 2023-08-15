// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'day_entity.dart';

part 'calendar_entity.freezed.dart';

@freezed
class CalendarEntity with _$CalendarEntity {
  //
  const CalendarEntity._();

  const factory CalendarEntity({
    required String month,
    required int year,
    required List<DayEntity> days,
  }) = _CalendarEntity;

  List<DateTime> get dates =>
      days.map((e) => DateTime(year, int.parse(month), e.day)).toList();

// make map from dates and color that in DayEntity > DayType > color
  Map<DateTime, String> get colorByDate => Map.fromEntries(
        days.map(
          (e) => MapEntry(
            DateTime(year, int.parse(month), e.day),
            e.type.color,
          ),
        ),
      );

  DateTime get firstDate => DateTime(year, int.parse(month), 1);
}
