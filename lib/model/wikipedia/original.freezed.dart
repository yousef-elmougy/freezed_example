// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'original.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Original _$OriginalFromJson(Map<String, dynamic> json) {
  return _Original.fromJson(json);
}

/// @nodoc
mixin _$Original {
  String? get source => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginalCopyWith<Original> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalCopyWith<$Res> {
  factory $OriginalCopyWith(Original value, $Res Function(Original) then) =
      _$OriginalCopyWithImpl<$Res, Original>;
  @useResult
  $Res call({String? source, int? width, int? height});
}

/// @nodoc
class _$OriginalCopyWithImpl<$Res, $Val extends Original>
    implements $OriginalCopyWith<$Res> {
  _$OriginalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OriginalImplCopyWith<$Res>
    implements $OriginalCopyWith<$Res> {
  factory _$$OriginalImplCopyWith(
          _$OriginalImpl value, $Res Function(_$OriginalImpl) then) =
      __$$OriginalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? source, int? width, int? height});
}

/// @nodoc
class __$$OriginalImplCopyWithImpl<$Res>
    extends _$OriginalCopyWithImpl<$Res, _$OriginalImpl>
    implements _$$OriginalImplCopyWith<$Res> {
  __$$OriginalImplCopyWithImpl(
      _$OriginalImpl _value, $Res Function(_$OriginalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$OriginalImpl(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginalImpl implements _Original {
  _$OriginalImpl({this.source, this.width, this.height});

  factory _$OriginalImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginalImplFromJson(json);

  @override
  final String? source;
  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'Original(source: $source, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginalImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginalImplCopyWith<_$OriginalImpl> get copyWith =>
      __$$OriginalImplCopyWithImpl<_$OriginalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginalImplToJson(
      this,
    );
  }
}

abstract class _Original implements Original {
  factory _Original(
      {final String? source,
      final int? width,
      final int? height}) = _$OriginalImpl;

  factory _Original.fromJson(Map<String, dynamic> json) =
      _$OriginalImpl.fromJson;

  @override
  String? get source;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$OriginalImplCopyWith<_$OriginalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
