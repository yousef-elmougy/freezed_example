// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Icon _$IconFromJson(Map<String, dynamic> json) {
  return _Icon.fromJson(json);
}

/// @nodoc
mixin _$Icon {
  String? get prefix => throw _privateConstructorUsedError;
  String? get suffix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconCopyWith<Icon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconCopyWith<$Res> {
  factory $IconCopyWith(Icon value, $Res Function(Icon) then) =
      _$IconCopyWithImpl<$Res, Icon>;
  @useResult
  $Res call({String? prefix, String? suffix});
}

/// @nodoc
class _$IconCopyWithImpl<$Res, $Val extends Icon>
    implements $IconCopyWith<$Res> {
  _$IconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefix = freezed,
    Object? suffix = freezed,
  }) {
    return _then(_value.copyWith(
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IconImplCopyWith<$Res> implements $IconCopyWith<$Res> {
  factory _$$IconImplCopyWith(
          _$IconImpl value, $Res Function(_$IconImpl) then) =
      __$$IconImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? prefix, String? suffix});
}

/// @nodoc
class __$$IconImplCopyWithImpl<$Res>
    extends _$IconCopyWithImpl<$Res, _$IconImpl>
    implements _$$IconImplCopyWith<$Res> {
  __$$IconImplCopyWithImpl(_$IconImpl _value, $Res Function(_$IconImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefix = freezed,
    Object? suffix = freezed,
  }) {
    return _then(_$IconImpl(
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconImpl implements _Icon {
  _$IconImpl({this.prefix, this.suffix});

  factory _$IconImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconImplFromJson(json);

  @override
  final String? prefix;
  @override
  final String? suffix;

  @override
  String toString() {
    return 'Icon(prefix: $prefix, suffix: $suffix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconImpl &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.suffix, suffix) || other.suffix == suffix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prefix, suffix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconImplCopyWith<_$IconImpl> get copyWith =>
      __$$IconImplCopyWithImpl<_$IconImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconImplToJson(
      this,
    );
  }
}

abstract class _Icon implements Icon {
  factory _Icon({final String? prefix, final String? suffix}) = _$IconImpl;

  factory _Icon.fromJson(Map<String, dynamic> json) = _$IconImpl.fromJson;

  @override
  String? get prefix;
  @override
  String? get suffix;
  @override
  @JsonKey(ignore: true)
  _$$IconImplCopyWith<_$IconImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
