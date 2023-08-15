// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskCalendarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchCalendar,
    required TResult Function() fetchDayType,
    required TResult Function(DayEntity day) selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchCalendar,
    TResult? Function()? fetchDayType,
    TResult? Function(DayEntity day)? selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchCalendar,
    TResult Function()? fetchDayType,
    TResult Function(DayEntity day)? selectDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchCalendar value) fetchCalendar,
    required TResult Function(FetchDayType value) fetchDayType,
    required TResult Function(SelectDay value) selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchCalendar value)? fetchCalendar,
    TResult? Function(FetchDayType value)? fetchDayType,
    TResult? Function(SelectDay value)? selectDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchCalendar value)? fetchCalendar,
    TResult Function(FetchDayType value)? fetchDayType,
    TResult Function(SelectDay value)? selectDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCalendarEventCopyWith<$Res> {
  factory $TaskCalendarEventCopyWith(
          TaskCalendarEvent value, $Res Function(TaskCalendarEvent) then) =
      _$TaskCalendarEventCopyWithImpl<$Res, TaskCalendarEvent>;
}

/// @nodoc
class _$TaskCalendarEventCopyWithImpl<$Res, $Val extends TaskCalendarEvent>
    implements $TaskCalendarEventCopyWith<$Res> {
  _$TaskCalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$TaskCalendarEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TaskCalendarEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchCalendar,
    required TResult Function() fetchDayType,
    required TResult Function(DayEntity day) selectDay,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchCalendar,
    TResult? Function()? fetchDayType,
    TResult? Function(DayEntity day)? selectDay,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchCalendar,
    TResult Function()? fetchDayType,
    TResult Function(DayEntity day)? selectDay,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchCalendar value) fetchCalendar,
    required TResult Function(FetchDayType value) fetchDayType,
    required TResult Function(SelectDay value) selectDay,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchCalendar value)? fetchCalendar,
    TResult? Function(FetchDayType value)? fetchDayType,
    TResult? Function(SelectDay value)? selectDay,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchCalendar value)? fetchCalendar,
    TResult Function(FetchDayType value)? fetchDayType,
    TResult Function(SelectDay value)? selectDay,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TaskCalendarEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$FetchCalendarCopyWith<$Res> {
  factory _$$FetchCalendarCopyWith(
          _$FetchCalendar value, $Res Function(_$FetchCalendar) then) =
      __$$FetchCalendarCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCalendarCopyWithImpl<$Res>
    extends _$TaskCalendarEventCopyWithImpl<$Res, _$FetchCalendar>
    implements _$$FetchCalendarCopyWith<$Res> {
  __$$FetchCalendarCopyWithImpl(
      _$FetchCalendar _value, $Res Function(_$FetchCalendar) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchCalendar implements FetchCalendar {
  const _$FetchCalendar();

  @override
  String toString() {
    return 'TaskCalendarEvent.fetchCalendar()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCalendar);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchCalendar,
    required TResult Function() fetchDayType,
    required TResult Function(DayEntity day) selectDay,
  }) {
    return fetchCalendar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchCalendar,
    TResult? Function()? fetchDayType,
    TResult? Function(DayEntity day)? selectDay,
  }) {
    return fetchCalendar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchCalendar,
    TResult Function()? fetchDayType,
    TResult Function(DayEntity day)? selectDay,
    required TResult orElse(),
  }) {
    if (fetchCalendar != null) {
      return fetchCalendar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchCalendar value) fetchCalendar,
    required TResult Function(FetchDayType value) fetchDayType,
    required TResult Function(SelectDay value) selectDay,
  }) {
    return fetchCalendar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchCalendar value)? fetchCalendar,
    TResult? Function(FetchDayType value)? fetchDayType,
    TResult? Function(SelectDay value)? selectDay,
  }) {
    return fetchCalendar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchCalendar value)? fetchCalendar,
    TResult Function(FetchDayType value)? fetchDayType,
    TResult Function(SelectDay value)? selectDay,
    required TResult orElse(),
  }) {
    if (fetchCalendar != null) {
      return fetchCalendar(this);
    }
    return orElse();
  }
}

abstract class FetchCalendar implements TaskCalendarEvent {
  const factory FetchCalendar() = _$FetchCalendar;
}

/// @nodoc
abstract class _$$FetchDayTypeCopyWith<$Res> {
  factory _$$FetchDayTypeCopyWith(
          _$FetchDayType value, $Res Function(_$FetchDayType) then) =
      __$$FetchDayTypeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDayTypeCopyWithImpl<$Res>
    extends _$TaskCalendarEventCopyWithImpl<$Res, _$FetchDayType>
    implements _$$FetchDayTypeCopyWith<$Res> {
  __$$FetchDayTypeCopyWithImpl(
      _$FetchDayType _value, $Res Function(_$FetchDayType) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDayType implements FetchDayType {
  const _$FetchDayType();

  @override
  String toString() {
    return 'TaskCalendarEvent.fetchDayType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDayType);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchCalendar,
    required TResult Function() fetchDayType,
    required TResult Function(DayEntity day) selectDay,
  }) {
    return fetchDayType();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchCalendar,
    TResult? Function()? fetchDayType,
    TResult? Function(DayEntity day)? selectDay,
  }) {
    return fetchDayType?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchCalendar,
    TResult Function()? fetchDayType,
    TResult Function(DayEntity day)? selectDay,
    required TResult orElse(),
  }) {
    if (fetchDayType != null) {
      return fetchDayType();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchCalendar value) fetchCalendar,
    required TResult Function(FetchDayType value) fetchDayType,
    required TResult Function(SelectDay value) selectDay,
  }) {
    return fetchDayType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchCalendar value)? fetchCalendar,
    TResult? Function(FetchDayType value)? fetchDayType,
    TResult? Function(SelectDay value)? selectDay,
  }) {
    return fetchDayType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchCalendar value)? fetchCalendar,
    TResult Function(FetchDayType value)? fetchDayType,
    TResult Function(SelectDay value)? selectDay,
    required TResult orElse(),
  }) {
    if (fetchDayType != null) {
      return fetchDayType(this);
    }
    return orElse();
  }
}

abstract class FetchDayType implements TaskCalendarEvent {
  const factory FetchDayType() = _$FetchDayType;
}

/// @nodoc
abstract class _$$SelectDayCopyWith<$Res> {
  factory _$$SelectDayCopyWith(
          _$SelectDay value, $Res Function(_$SelectDay) then) =
      __$$SelectDayCopyWithImpl<$Res>;
  @useResult
  $Res call({DayEntity day});

  $DayEntityCopyWith<$Res> get day;
}

/// @nodoc
class __$$SelectDayCopyWithImpl<$Res>
    extends _$TaskCalendarEventCopyWithImpl<$Res, _$SelectDay>
    implements _$$SelectDayCopyWith<$Res> {
  __$$SelectDayCopyWithImpl(
      _$SelectDay _value, $Res Function(_$SelectDay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
  }) {
    return _then(_$SelectDay(
      null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DayEntityCopyWith<$Res> get day {
    return $DayEntityCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value));
    });
  }
}

/// @nodoc

class _$SelectDay implements SelectDay {
  const _$SelectDay(this.day);

  @override
  final DayEntity day;

  @override
  String toString() {
    return 'TaskCalendarEvent.selectDay(day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDay &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectDayCopyWith<_$SelectDay> get copyWith =>
      __$$SelectDayCopyWithImpl<_$SelectDay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchCalendar,
    required TResult Function() fetchDayType,
    required TResult Function(DayEntity day) selectDay,
  }) {
    return selectDay(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchCalendar,
    TResult? Function()? fetchDayType,
    TResult? Function(DayEntity day)? selectDay,
  }) {
    return selectDay?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchCalendar,
    TResult Function()? fetchDayType,
    TResult Function(DayEntity day)? selectDay,
    required TResult orElse(),
  }) {
    if (selectDay != null) {
      return selectDay(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchCalendar value) fetchCalendar,
    required TResult Function(FetchDayType value) fetchDayType,
    required TResult Function(SelectDay value) selectDay,
  }) {
    return selectDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchCalendar value)? fetchCalendar,
    TResult? Function(FetchDayType value)? fetchDayType,
    TResult? Function(SelectDay value)? selectDay,
  }) {
    return selectDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchCalendar value)? fetchCalendar,
    TResult Function(FetchDayType value)? fetchDayType,
    TResult Function(SelectDay value)? selectDay,
    required TResult orElse(),
  }) {
    if (selectDay != null) {
      return selectDay(this);
    }
    return orElse();
  }
}

abstract class SelectDay implements TaskCalendarEvent {
  const factory SelectDay(final DayEntity day) = _$SelectDay;

  DayEntity get day;
  @JsonKey(ignore: true)
  _$$SelectDayCopyWith<_$SelectDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskCalendarState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCalendarStateCopyWith<$Res> {
  factory $TaskCalendarStateCopyWith(
          TaskCalendarState value, $Res Function(TaskCalendarState) then) =
      _$TaskCalendarStateCopyWithImpl<$Res, TaskCalendarState>;
}

/// @nodoc
class _$TaskCalendarStateCopyWithImpl<$Res, $Val extends TaskCalendarState>
    implements $TaskCalendarStateCopyWith<$Res> {
  _$TaskCalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TaskCalendarStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TaskCalendarState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TaskCalendarState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$TaskCalendarEmptyCopyWith<$Res> {
  factory _$$TaskCalendarEmptyCopyWith(
          _$TaskCalendarEmpty value, $Res Function(_$TaskCalendarEmpty) then) =
      __$$TaskCalendarEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskCalendarEmptyCopyWithImpl<$Res>
    extends _$TaskCalendarStateCopyWithImpl<$Res, _$TaskCalendarEmpty>
    implements _$$TaskCalendarEmptyCopyWith<$Res> {
  __$$TaskCalendarEmptyCopyWithImpl(
      _$TaskCalendarEmpty _value, $Res Function(_$TaskCalendarEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskCalendarEmpty implements TaskCalendarEmpty {
  const _$TaskCalendarEmpty();

  @override
  String toString() {
    return 'TaskCalendarState.calendarEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskCalendarEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) {
    return calendarEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) {
    return calendarEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarEmpty != null) {
      return calendarEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) {
    return calendarEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) {
    return calendarEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarEmpty != null) {
      return calendarEmpty(this);
    }
    return orElse();
  }
}

abstract class TaskCalendarEmpty implements TaskCalendarState {
  const factory TaskCalendarEmpty() = _$TaskCalendarEmpty;
}

/// @nodoc
abstract class _$$TaskCalendarLoadingCopyWith<$Res> {
  factory _$$TaskCalendarLoadingCopyWith(_$TaskCalendarLoading value,
          $Res Function(_$TaskCalendarLoading) then) =
      __$$TaskCalendarLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskCalendarLoadingCopyWithImpl<$Res>
    extends _$TaskCalendarStateCopyWithImpl<$Res, _$TaskCalendarLoading>
    implements _$$TaskCalendarLoadingCopyWith<$Res> {
  __$$TaskCalendarLoadingCopyWithImpl(
      _$TaskCalendarLoading _value, $Res Function(_$TaskCalendarLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskCalendarLoading implements TaskCalendarLoading {
  const _$TaskCalendarLoading();

  @override
  String toString() {
    return 'TaskCalendarState.calendarLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskCalendarLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) {
    return calendarLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) {
    return calendarLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarLoading != null) {
      return calendarLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) {
    return calendarLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) {
    return calendarLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarLoading != null) {
      return calendarLoading(this);
    }
    return orElse();
  }
}

abstract class TaskCalendarLoading implements TaskCalendarState {
  const factory TaskCalendarLoading() = _$TaskCalendarLoading;
}

/// @nodoc
abstract class _$$TaskCalendarLoadedCopyWith<$Res> {
  factory _$$TaskCalendarLoadedCopyWith(_$TaskCalendarLoaded value,
          $Res Function(_$TaskCalendarLoaded) then) =
      __$$TaskCalendarLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({CalendarEntity calendar, Map<int, String> dayTypes});

  $CalendarEntityCopyWith<$Res> get calendar;
}

/// @nodoc
class __$$TaskCalendarLoadedCopyWithImpl<$Res>
    extends _$TaskCalendarStateCopyWithImpl<$Res, _$TaskCalendarLoaded>
    implements _$$TaskCalendarLoadedCopyWith<$Res> {
  __$$TaskCalendarLoadedCopyWithImpl(
      _$TaskCalendarLoaded _value, $Res Function(_$TaskCalendarLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calendar = null,
    Object? dayTypes = null,
  }) {
    return _then(_$TaskCalendarLoaded(
      calendar: null == calendar
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as CalendarEntity,
      dayTypes: null == dayTypes
          ? _value._dayTypes
          : dayTypes // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CalendarEntityCopyWith<$Res> get calendar {
    return $CalendarEntityCopyWith<$Res>(_value.calendar, (value) {
      return _then(_value.copyWith(calendar: value));
    });
  }
}

/// @nodoc

class _$TaskCalendarLoaded implements TaskCalendarLoaded {
  const _$TaskCalendarLoaded(
      {required this.calendar, required final Map<int, String> dayTypes})
      : _dayTypes = dayTypes;

  @override
  final CalendarEntity calendar;
  final Map<int, String> _dayTypes;
  @override
  Map<int, String> get dayTypes {
    if (_dayTypes is EqualUnmodifiableMapView) return _dayTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_dayTypes);
  }

  @override
  String toString() {
    return 'TaskCalendarState.calendarLoaded(calendar: $calendar, dayTypes: $dayTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCalendarLoaded &&
            (identical(other.calendar, calendar) ||
                other.calendar == calendar) &&
            const DeepCollectionEquality().equals(other._dayTypes, _dayTypes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, calendar, const DeepCollectionEquality().hash(_dayTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCalendarLoadedCopyWith<_$TaskCalendarLoaded> get copyWith =>
      __$$TaskCalendarLoadedCopyWithImpl<_$TaskCalendarLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) {
    return calendarLoaded(calendar, dayTypes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) {
    return calendarLoaded?.call(calendar, dayTypes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarLoaded != null) {
      return calendarLoaded(calendar, dayTypes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) {
    return calendarLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) {
    return calendarLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarLoaded != null) {
      return calendarLoaded(this);
    }
    return orElse();
  }
}

abstract class TaskCalendarLoaded implements TaskCalendarState {
  const factory TaskCalendarLoaded(
      {required final CalendarEntity calendar,
      required final Map<int, String> dayTypes}) = _$TaskCalendarLoaded;

  CalendarEntity get calendar;
  Map<int, String> get dayTypes;
  @JsonKey(ignore: true)
  _$$TaskCalendarLoadedCopyWith<_$TaskCalendarLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskCalendarErrorCopyWith<$Res> {
  factory _$$TaskCalendarErrorCopyWith(
          _$TaskCalendarError value, $Res Function(_$TaskCalendarError) then) =
      __$$TaskCalendarErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskCalendarErrorCopyWithImpl<$Res>
    extends _$TaskCalendarStateCopyWithImpl<$Res, _$TaskCalendarError>
    implements _$$TaskCalendarErrorCopyWith<$Res> {
  __$$TaskCalendarErrorCopyWithImpl(
      _$TaskCalendarError _value, $Res Function(_$TaskCalendarError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskCalendarError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskCalendarError implements TaskCalendarError {
  const _$TaskCalendarError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'TaskCalendarState.calendarError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCalendarError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCalendarErrorCopyWith<_$TaskCalendarError> get copyWith =>
      __$$TaskCalendarErrorCopyWithImpl<_$TaskCalendarError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) {
    return calendarError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) {
    return calendarError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarError != null) {
      return calendarError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) {
    return calendarError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) {
    return calendarError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarError != null) {
      return calendarError(this);
    }
    return orElse();
  }
}

abstract class TaskCalendarError implements TaskCalendarState {
  const factory TaskCalendarError({required final String message}) =
      _$TaskCalendarError;

  String get message;
  @JsonKey(ignore: true)
  _$$TaskCalendarErrorCopyWith<_$TaskCalendarError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskCalendarSelectedDayCopyWith<$Res> {
  factory _$$TaskCalendarSelectedDayCopyWith(_$TaskCalendarSelectedDay value,
          $Res Function(_$TaskCalendarSelectedDay) then) =
      __$$TaskCalendarSelectedDayCopyWithImpl<$Res>;
  @useResult
  $Res call({DayEntity selectedDay});

  $DayEntityCopyWith<$Res> get selectedDay;
}

/// @nodoc
class __$$TaskCalendarSelectedDayCopyWithImpl<$Res>
    extends _$TaskCalendarStateCopyWithImpl<$Res, _$TaskCalendarSelectedDay>
    implements _$$TaskCalendarSelectedDayCopyWith<$Res> {
  __$$TaskCalendarSelectedDayCopyWithImpl(_$TaskCalendarSelectedDay _value,
      $Res Function(_$TaskCalendarSelectedDay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedDay = null,
  }) {
    return _then(_$TaskCalendarSelectedDay(
      selectedDay: null == selectedDay
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DayEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DayEntityCopyWith<$Res> get selectedDay {
    return $DayEntityCopyWith<$Res>(_value.selectedDay, (value) {
      return _then(_value.copyWith(selectedDay: value));
    });
  }
}

/// @nodoc

class _$TaskCalendarSelectedDay implements TaskCalendarSelectedDay {
  const _$TaskCalendarSelectedDay({required this.selectedDay});

  @override
  final DayEntity selectedDay;

  @override
  String toString() {
    return 'TaskCalendarState.calendarSelectedDay(selectedDay: $selectedDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskCalendarSelectedDay &&
            (identical(other.selectedDay, selectedDay) ||
                other.selectedDay == selectedDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskCalendarSelectedDayCopyWith<_$TaskCalendarSelectedDay> get copyWith =>
      __$$TaskCalendarSelectedDayCopyWithImpl<_$TaskCalendarSelectedDay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() calendarEmpty,
    required TResult Function() calendarLoading,
    required TResult Function(
            CalendarEntity calendar, Map<int, String> dayTypes)
        calendarLoaded,
    required TResult Function(String message) calendarError,
    required TResult Function(DayEntity selectedDay) calendarSelectedDay,
  }) {
    return calendarSelectedDay(selectedDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? calendarEmpty,
    TResult? Function()? calendarLoading,
    TResult? Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult? Function(String message)? calendarError,
    TResult? Function(DayEntity selectedDay)? calendarSelectedDay,
  }) {
    return calendarSelectedDay?.call(selectedDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? calendarEmpty,
    TResult Function()? calendarLoading,
    TResult Function(CalendarEntity calendar, Map<int, String> dayTypes)?
        calendarLoaded,
    TResult Function(String message)? calendarError,
    TResult Function(DayEntity selectedDay)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarSelectedDay != null) {
      return calendarSelectedDay(selectedDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(TaskCalendarEmpty value) calendarEmpty,
    required TResult Function(TaskCalendarLoading value) calendarLoading,
    required TResult Function(TaskCalendarLoaded value) calendarLoaded,
    required TResult Function(TaskCalendarError value) calendarError,
    required TResult Function(TaskCalendarSelectedDay value)
        calendarSelectedDay,
  }) {
    return calendarSelectedDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult? Function(TaskCalendarLoading value)? calendarLoading,
    TResult? Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult? Function(TaskCalendarError value)? calendarError,
    TResult? Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
  }) {
    return calendarSelectedDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(TaskCalendarEmpty value)? calendarEmpty,
    TResult Function(TaskCalendarLoading value)? calendarLoading,
    TResult Function(TaskCalendarLoaded value)? calendarLoaded,
    TResult Function(TaskCalendarError value)? calendarError,
    TResult Function(TaskCalendarSelectedDay value)? calendarSelectedDay,
    required TResult orElse(),
  }) {
    if (calendarSelectedDay != null) {
      return calendarSelectedDay(this);
    }
    return orElse();
  }
}

abstract class TaskCalendarSelectedDay implements TaskCalendarState {
  const factory TaskCalendarSelectedDay(
      {required final DayEntity selectedDay}) = _$TaskCalendarSelectedDay;

  DayEntity get selectedDay;
  @JsonKey(ignore: true)
  _$$TaskCalendarSelectedDayCopyWith<_$TaskCalendarSelectedDay> get copyWith =>
      throw _privateConstructorUsedError;
}
