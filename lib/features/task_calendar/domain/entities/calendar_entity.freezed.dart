// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalendarEntity {
  String get month => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  List<DayEntity> get days => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarEntityCopyWith<CalendarEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEntityCopyWith<$Res> {
  factory $CalendarEntityCopyWith(
          CalendarEntity value, $Res Function(CalendarEntity) then) =
      _$CalendarEntityCopyWithImpl<$Res, CalendarEntity>;
  @useResult
  $Res call({String month, int year, List<DayEntity> days});
}

/// @nodoc
class _$CalendarEntityCopyWithImpl<$Res, $Val extends CalendarEntity>
    implements $CalendarEntityCopyWith<$Res> {
  _$CalendarEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? month = null,
    Object? year = null,
    Object? days = null,
  }) {
    return _then(_value.copyWith(
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DayEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalendarEntityCopyWith<$Res>
    implements $CalendarEntityCopyWith<$Res> {
  factory _$$_CalendarEntityCopyWith(
          _$_CalendarEntity value, $Res Function(_$_CalendarEntity) then) =
      __$$_CalendarEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String month, int year, List<DayEntity> days});
}

/// @nodoc
class __$$_CalendarEntityCopyWithImpl<$Res>
    extends _$CalendarEntityCopyWithImpl<$Res, _$_CalendarEntity>
    implements _$$_CalendarEntityCopyWith<$Res> {
  __$$_CalendarEntityCopyWithImpl(
      _$_CalendarEntity _value, $Res Function(_$_CalendarEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? month = null,
    Object? year = null,
    Object? days = null,
  }) {
    return _then(_$_CalendarEntity(
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DayEntity>,
    ));
  }
}

/// @nodoc

class _$_CalendarEntity implements _CalendarEntity {
  const _$_CalendarEntity(
      {required this.month,
      required this.year,
      required final List<DayEntity> days})
      : _days = days;

  @override
  final String month;
  @override
  final int year;
  final List<DayEntity> _days;
  @override
  List<DayEntity> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  @override
  String toString() {
    return 'CalendarEntity(month: $month, year: $year, days: $days)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalendarEntity &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year) &&
            const DeepCollectionEquality().equals(other._days, _days));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, month, year, const DeepCollectionEquality().hash(_days));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalendarEntityCopyWith<_$_CalendarEntity> get copyWith =>
      __$$_CalendarEntityCopyWithImpl<_$_CalendarEntity>(this, _$identity);
}

abstract class _CalendarEntity implements CalendarEntity {
  const factory _CalendarEntity(
      {required final String month,
      required final int year,
      required final List<DayEntity> days}) = _$_CalendarEntity;

  @override
  String get month;
  @override
  int get year;
  @override
  List<DayEntity> get days;
  @override
  @JsonKey(ignore: true)
  _$$_CalendarEntityCopyWith<_$_CalendarEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
