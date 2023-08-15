// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DayType _$DayTypeFromJson(Map<String, dynamic> json) {
  return _DayType.fromJson(json);
}

/// @nodoc
mixin _$DayType {
  int get type => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayTypeCopyWith<DayType> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayTypeCopyWith<$Res> {
  factory $DayTypeCopyWith(DayType value, $Res Function(DayType) then) =
      _$DayTypeCopyWithImpl<$Res, DayType>;
  @useResult
  $Res call({int type, String color});
}

/// @nodoc
class _$DayTypeCopyWithImpl<$Res, $Val extends DayType>
    implements $DayTypeCopyWith<$Res> {
  _$DayTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$_DayTypeCopyWith<$Res> implements $DayTypeCopyWith<$Res> {
  factory _$$_DayTypeCopyWith(
          _$_DayType value, $Res Function(_$_DayType) then) =
      __$$_DayTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int type, String color});
}

/// @nodoc
class __$$_DayTypeCopyWithImpl<$Res>
    extends _$DayTypeCopyWithImpl<$Res, _$_DayType>
    implements _$$_DayTypeCopyWith<$Res> {
  __$$_DayTypeCopyWithImpl(_$_DayType _value, $Res Function(_$_DayType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? color = null,
  }) {
    return _then(_$_DayType(
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
@JsonSerializable()
class _$_DayType implements _DayType {
  const _$_DayType({required this.type, required this.color});

  factory _$_DayType.fromJson(Map<String, dynamic> json) =>
      _$$_DayTypeFromJson(json);

  @override
  final int type;
  @override
  final String color;

  @override
  String toString() {
    return 'DayType(type: $type, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayType &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayTypeCopyWith<_$_DayType> get copyWith =>
      __$$_DayTypeCopyWithImpl<_$_DayType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DayTypeToJson(
      this,
    );
  }
}

abstract class _DayType implements DayType {
  const factory _DayType(
      {required final int type, required final String color}) = _$_DayType;

  factory _DayType.fromJson(Map<String, dynamic> json) = _$_DayType.fromJson;

  @override
  int get type;
  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$_DayTypeCopyWith<_$_DayType> get copyWith =>
      throw _privateConstructorUsedError;
}
