// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hours.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hours _$HoursFromJson(Map<String, dynamic> json) {
  return _Hours.fromJson(json);
}

/// @nodoc
mixin _$Hours {
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_local_holiday')
  bool? get isLocalHoliday => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_now')
  bool? get openNow => throw _privateConstructorUsedError;
  List<Regular>? get regular => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HoursCopyWith<Hours> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoursCopyWith<$Res> {
  factory $HoursCopyWith(Hours value, $Res Function(Hours) then) =
      _$HoursCopyWithImpl<$Res, Hours>;
  @useResult
  $Res call(
      {String? display,
      @JsonKey(name: 'is_local_holiday') bool? isLocalHoliday,
      @JsonKey(name: 'open_now') bool? openNow,
      List<Regular>? regular});
}

/// @nodoc
class _$HoursCopyWithImpl<$Res, $Val extends Hours>
    implements $HoursCopyWith<$Res> {
  _$HoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = freezed,
    Object? isLocalHoliday = freezed,
    Object? openNow = freezed,
    Object? regular = freezed,
  }) {
    return _then(_value.copyWith(
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocalHoliday: freezed == isLocalHoliday
          ? _value.isLocalHoliday
          : isLocalHoliday // ignore: cast_nullable_to_non_nullable
              as bool?,
      openNow: freezed == openNow
          ? _value.openNow
          : openNow // ignore: cast_nullable_to_non_nullable
              as bool?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as List<Regular>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HoursImplCopyWith<$Res> implements $HoursCopyWith<$Res> {
  factory _$$HoursImplCopyWith(
          _$HoursImpl value, $Res Function(_$HoursImpl) then) =
      __$$HoursImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? display,
      @JsonKey(name: 'is_local_holiday') bool? isLocalHoliday,
      @JsonKey(name: 'open_now') bool? openNow,
      List<Regular>? regular});
}

/// @nodoc
class __$$HoursImplCopyWithImpl<$Res>
    extends _$HoursCopyWithImpl<$Res, _$HoursImpl>
    implements _$$HoursImplCopyWith<$Res> {
  __$$HoursImplCopyWithImpl(
      _$HoursImpl _value, $Res Function(_$HoursImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = freezed,
    Object? isLocalHoliday = freezed,
    Object? openNow = freezed,
    Object? regular = freezed,
  }) {
    return _then(_$HoursImpl(
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocalHoliday: freezed == isLocalHoliday
          ? _value.isLocalHoliday
          : isLocalHoliday // ignore: cast_nullable_to_non_nullable
              as bool?,
      openNow: freezed == openNow
          ? _value.openNow
          : openNow // ignore: cast_nullable_to_non_nullable
              as bool?,
      regular: freezed == regular
          ? _value._regular
          : regular // ignore: cast_nullable_to_non_nullable
              as List<Regular>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HoursImpl implements _Hours {
  _$HoursImpl(
      {this.display,
      @JsonKey(name: 'is_local_holiday') this.isLocalHoliday,
      @JsonKey(name: 'open_now') this.openNow,
      final List<Regular>? regular})
      : _regular = regular;

  factory _$HoursImpl.fromJson(Map<String, dynamic> json) =>
      _$$HoursImplFromJson(json);

  @override
  final String? display;
  @override
  @JsonKey(name: 'is_local_holiday')
  final bool? isLocalHoliday;
  @override
  @JsonKey(name: 'open_now')
  final bool? openNow;
  final List<Regular>? _regular;
  @override
  List<Regular>? get regular {
    final value = _regular;
    if (value == null) return null;
    if (_regular is EqualUnmodifiableListView) return _regular;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Hours(display: $display, isLocalHoliday: $isLocalHoliday, openNow: $openNow, regular: $regular)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HoursImpl &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.isLocalHoliday, isLocalHoliday) ||
                other.isLocalHoliday == isLocalHoliday) &&
            (identical(other.openNow, openNow) || other.openNow == openNow) &&
            const DeepCollectionEquality().equals(other._regular, _regular));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, display, isLocalHoliday, openNow,
      const DeepCollectionEquality().hash(_regular));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HoursImplCopyWith<_$HoursImpl> get copyWith =>
      __$$HoursImplCopyWithImpl<_$HoursImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HoursImplToJson(
      this,
    );
  }
}

abstract class _Hours implements Hours {
  factory _Hours(
      {final String? display,
      @JsonKey(name: 'is_local_holiday') final bool? isLocalHoliday,
      @JsonKey(name: 'open_now') final bool? openNow,
      final List<Regular>? regular}) = _$HoursImpl;

  factory _Hours.fromJson(Map<String, dynamic> json) = _$HoursImpl.fromJson;

  @override
  String? get display;
  @override
  @JsonKey(name: 'is_local_holiday')
  bool? get isLocalHoliday;
  @override
  @JsonKey(name: 'open_now')
  bool? get openNow;
  @override
  List<Regular>? get regular;
  @override
  @JsonKey(ignore: true)
  _$$HoursImplCopyWith<_$HoursImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
