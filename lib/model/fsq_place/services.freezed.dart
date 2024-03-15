// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'services.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Services _$ServicesFromJson(Map<String, dynamic> json) {
  return _Services.fromJson(json);
}

/// @nodoc
mixin _$Services {
  @JsonKey(name: 'dine_in')
  DineIn? get dineIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServicesCopyWith<Services> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesCopyWith<$Res> {
  factory $ServicesCopyWith(Services value, $Res Function(Services) then) =
      _$ServicesCopyWithImpl<$Res, Services>;
  @useResult
  $Res call({@JsonKey(name: 'dine_in') DineIn? dineIn});

  $DineInCopyWith<$Res>? get dineIn;
}

/// @nodoc
class _$ServicesCopyWithImpl<$Res, $Val extends Services>
    implements $ServicesCopyWith<$Res> {
  _$ServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dineIn = freezed,
  }) {
    return _then(_value.copyWith(
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as DineIn?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DineInCopyWith<$Res>? get dineIn {
    if (_value.dineIn == null) {
      return null;
    }

    return $DineInCopyWith<$Res>(_value.dineIn!, (value) {
      return _then(_value.copyWith(dineIn: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServicesImplCopyWith<$Res>
    implements $ServicesCopyWith<$Res> {
  factory _$$ServicesImplCopyWith(
          _$ServicesImpl value, $Res Function(_$ServicesImpl) then) =
      __$$ServicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'dine_in') DineIn? dineIn});

  @override
  $DineInCopyWith<$Res>? get dineIn;
}

/// @nodoc
class __$$ServicesImplCopyWithImpl<$Res>
    extends _$ServicesCopyWithImpl<$Res, _$ServicesImpl>
    implements _$$ServicesImplCopyWith<$Res> {
  __$$ServicesImplCopyWithImpl(
      _$ServicesImpl _value, $Res Function(_$ServicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dineIn = freezed,
  }) {
    return _then(_$ServicesImpl(
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as DineIn?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicesImpl implements _Services {
  _$ServicesImpl({@JsonKey(name: 'dine_in') this.dineIn});

  factory _$ServicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicesImplFromJson(json);

  @override
  @JsonKey(name: 'dine_in')
  final DineIn? dineIn;

  @override
  String toString() {
    return 'Services(dineIn: $dineIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesImpl &&
            (identical(other.dineIn, dineIn) || other.dineIn == dineIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dineIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesImplCopyWith<_$ServicesImpl> get copyWith =>
      __$$ServicesImplCopyWithImpl<_$ServicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicesImplToJson(
      this,
    );
  }
}

abstract class _Services implements Services {
  factory _Services({@JsonKey(name: 'dine_in') final DineIn? dineIn}) =
      _$ServicesImpl;

  factory _Services.fromJson(Map<String, dynamic> json) =
      _$ServicesImpl.fromJson;

  @override
  @JsonKey(name: 'dine_in')
  DineIn? get dineIn;
  @override
  @JsonKey(ignore: true)
  _$$ServicesImplCopyWith<_$ServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
