part of 'task_calendar_bloc.dart';

@freezed
class TaskCalendarEvent with _$TaskCalendarEvent {
  const factory TaskCalendarEvent.started() = _Started;
}