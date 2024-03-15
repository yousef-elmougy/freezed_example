// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geocodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Geocodes _$GeocodesFromJson(Map<String, dynamic> json) {
  return _Geocodes.fromJson(json);
}

/// @nodoc
mixin _$Geocodes {
  Main? get main => throw _privateConstructorUsedError;
  Roof? get roof => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeocodesCopyWith<Geocodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeocodesCopyWith<$Res> {
  factory $GeocodesCopyWith(Geocodes value, $Res Function(Geocodes) then) =
      _$GeocodesCopyWithImpl<$Res, Geocodes>;
  @useResult
  $Res call({Main? main, Roof? roof});

  $MainCopyWith<$Res>? get main;
  $RoofCopyWith<$Res>? get roof;
}

/// @nodoc
class _$GeocodesCopyWithImpl<$Res, $Val extends Geocodes>
    implements $GeocodesCopyWith<$Res> {
  _$GeocodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? roof = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      roof: freezed == roof
          ? _value.roof
          : roof // ignore: cast_nullable_to_non_nullable
              as Roof?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RoofCopyWith<$Res>? get roof {
    if (_value.roof == null) {
      return null;
    }

    return $RoofCopyWith<$Res>(_value.roof!, (value) {
      return _then(_value.copyWith(roof: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeocodesImplCopyWith<$Res>
    implements $GeocodesCopyWith<$Res> {
  factory _$$GeocodesImplCopyWith(
          _$GeocodesImpl value, $Res Function(_$GeocodesImpl) then) =
      __$$GeocodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Main? main, Roof? roof});

  @override
  $MainCopyWith<$Res>? get main;
  @override
  $RoofCopyWith<$Res>? get roof;
}

/// @nodoc
class __$$GeocodesImplCopyWithImpl<$Res>
    extends _$GeocodesCopyWithImpl<$Res, _$GeocodesImpl>
    implements _$$GeocodesImplCopyWith<$Res> {
  __$$GeocodesImplCopyWithImpl(
      _$GeocodesImpl _value, $Res Function(_$GeocodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? roof = freezed,
  }) {
    return _then(_$GeocodesImpl(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      roof: freezed == roof
          ? _value.roof
          : roof // ignore: cast_nullable_to_non_nullable
              as Roof?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeocodesImpl implements _Geocodes {
  _$GeocodesImpl({this.main, this.roof});

  factory _$GeocodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeocodesImplFromJson(json);

  @override
  final Main? main;
  @override
  final Roof? roof;

  @override
  String toString() {
    return 'Geocodes(main: $main, roof: $roof)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeocodesImpl &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.roof, roof) || other.roof == roof));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, roof);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeocodesImplCopyWith<_$GeocodesImpl> get copyWith =>
      __$$GeocodesImplCopyWithImpl<_$GeocodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeocodesImplToJson(
      this,
    );
  }
}

abstract class _Geocodes implements Geocodes {
  factory _Geocodes({final Main? main, final Roof? roof}) = _$GeocodesImpl;

  factory _Geocodes.fromJson(Map<String, dynamic> json) =
      _$GeocodesImpl.fromJson;

  @override
  Main? get main;
  @override
  Roof? get roof;
  @override
  @JsonKey(ignore: true)
  _$$GeocodesImplCopyWith<_$GeocodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
