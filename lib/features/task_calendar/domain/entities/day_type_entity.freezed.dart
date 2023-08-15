// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_type_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DayTypeEntity {
  int get type => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayTypeEntityCopyWith<DayTypeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayTypeEntityCopyWith<$Res> {
  factory $DayTypeEntityCopyWith(
          DayTypeEntity value, $Res Function(DayTypeEntity) then) =
      _$DayTypeEntityCopyWithImpl<$Res, DayTypeEntity>;
  @useResult
  $Res call({int type, String color});
}

/// @nodoc
class _$DayTypeEntityCopyWithImpl<$Res, $Val extends DayTypeEntity>
    implements $DayTypeEntityCopyWith<$Res> {
  _$DayTypeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DayTypeEntityCopyWith<$Res>
    implements $DayTypeEntityCopyWith<$Res> {
  factory _$$_DayTypeEntityCopyWith(
          _$_DayTypeEntity value, $Res Function(_$_DayTypeEntity) then) =
      __$$_DayTypeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int type, String color});
}

/// @nodoc
class __$$_DayTypeEntityCopyWithImpl<$Res>
    extends _$DayTypeEntityCopyWithImpl<$Res, _$_DayTypeEntity>
    implements _$$_DayTypeEntityCopyWith<$Res> {
  __$$_DayTypeEntityCopyWithImpl(
      _$_DayTypeEntity _value, $Res Function(_$_DayTypeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? color = null,
  }) {
    return _then(_$_DayTypeEntity(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DayTypeEntity implements _DayTypeEntity {
  const _$_DayTypeEntity({required this.type, required this.color});

  @override
  final int type;
  @override
  final String color;

  @override
  String toString() {
    return 'DayTypeEntity(type: $type, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayTypeEntity &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayTypeEntityCopyWith<_$_DayTypeEntity> get copyWith =>
      __$$_DayTypeEntityCopyWithImpl<_$_DayTypeEntity>(this, _$identity);
}

abstract class _DayTypeEntity implements DayTypeEntity {
  const factory _DayTypeEntity(
      {required final int type,
      required final String color}) = _$_DayTypeEntity;

  @override
  int get type;
  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$_DayTypeEntityCopyWith<_$_DayTypeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
