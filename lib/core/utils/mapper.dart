import 'package:json_annotation/json_annotation.dart';
import 'package:task_calendar/features/task_calendar/data/models/day_type/day_type.dart';

class DayTypeConverter implements JsonConverter<DayType, int> {
  const DayTypeConverter();

  @override
  DayType fromJson(int json) {
    return DayType(
      type: json,
      color: '',
    );
  }

  @override
  int toJson(DayType object) {
    return _dayTypeToJson(object);
  }

  int _dayTypeToJson(DayType model) {
    return model.type;
  }
}
