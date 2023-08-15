// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DayEntity {
  int get day => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayEntityCopyWith<DayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayEntityCopyWith<$Res> {
  factory $DayEntityCopyWith(DayEntity value, $Res Function(DayEntity) then) =
      _$DayEntityCopyWithImpl<$Res, DayEntity>;
  @useResult
  $Res call({int day, int type});
}

/// @nodoc
class _$DayEntityCopyWithImpl<$Res, $Val extends DayEntity>
    implements $DayEntityCopyWith<$Res> {
  _$DayEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DayEntityCopyWith<$Res> implements $DayEntityCopyWith<$Res> {
  factory _$$_DayEntityCopyWith(
          _$_DayEntity value, $Res Function(_$_DayEntity) then) =
      __$$_DayEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int day, int type});
}

/// @nodoc
class __$$_DayEntityCopyWithImpl<$Res>
    extends _$DayEntityCopyWithImpl<$Res, _$_DayEntity>
    implements _$$_DayEntityCopyWith<$Res> {
  __$$_DayEntityCopyWithImpl(
      _$_DayEntity _value, $Res Function(_$_DayEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? type = null,
  }) {
    return _then(_$_DayEntity(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DayEntity implements _DayEntity {
  const _$_DayEntity({required this.day, required this.type});

  @override
  final int day;
  @override
  final int type;

  @override
  String toString() {
    return 'DayEntity(day: $day, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayEntity &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayEntityCopyWith<_$_DayEntity> get copyWith =>
      __$$_DayEntityCopyWithImpl<_$_DayEntity>(this, _$identity);
}

abstract class _DayEntity implements DayEntity {
  const factory _DayEntity({required final int day, required final int type}) =
      _$_DayEntity;

  @override
  int get day;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$$_DayEntityCopyWith<_$_DayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
