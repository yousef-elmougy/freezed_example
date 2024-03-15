// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'regular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Regular _$RegularFromJson(Map<String, dynamic> json) {
  return _Regular.fromJson(json);
}

/// @nodoc
mixin _$Regular {
  String? get close => throw _privateConstructorUsedError;
  int? get day => throw _privateConstructorUsedError;
  String? get open => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegularCopyWith<Regular> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegularCopyWith<$Res> {
  factory $RegularCopyWith(Regular value, $Res Function(Regular) then) =
      _$RegularCopyWithImpl<$Res, Regular>;
  @useResult
  $Res call({String? close, int? day, String? open});
}

/// @nodoc
class _$RegularCopyWithImpl<$Res, $Val extends Regular>
    implements $RegularCopyWith<$Res> {
  _$RegularCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? close = freezed,
    Object? day = freezed,
    Object? open = freezed,
  }) {
    return _then(_value.copyWith(
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegularImplCopyWith<$Res> implements $RegularCopyWith<$Res> {
  factory _$$RegularImplCopyWith(
          _$RegularImpl value, $Res Function(_$RegularImpl) then) =
      __$$RegularImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? close, int? day, String? open});
}

/// @nodoc
class __$$RegularImplCopyWithImpl<$Res>
    extends _$RegularCopyWithImpl<$Res, _$RegularImpl>
    implements _$$RegularImplCopyWith<$Res> {
  __$$RegularImplCopyWithImpl(
      _$RegularImpl _value, $Res Function(_$RegularImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? close = freezed,
    Object? day = freezed,
    Object? open = freezed,
  }) {
    return _then(_$RegularImpl(
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegularImpl implements _Regular {
  _$RegularImpl({this.close, this.day, this.open});

  factory _$RegularImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegularImplFromJson(json);

  @override
  final String? close;
  @override
  final int? day;
  @override
  final String? open;

  @override
  String toString() {
    return 'Regular(close: $close, day: $day, open: $open)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegularImpl &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.open, open) || other.open == open));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, close, day, open);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegularImplCopyWith<_$RegularImpl> get copyWith =>
      __$$RegularImplCopyWithImpl<_$RegularImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegularImplToJson(
      this,
    );
  }
}

abstract class _Regular implements Regular {
  factory _Regular({final String? close, final int? day, final String? open}) =
      _$RegularImpl;

  factory _Regular.fromJson(Map<String, dynamic> json) = _$RegularImpl.fromJson;

  @override
  String? get close;
  @override
  int? get day;
  @override
  String? get open;
  @override
  @JsonKey(ignore: true)
  _$$RegularImplCopyWith<_$RegularImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
