// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'related_places.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelatedPlaces _$RelatedPlacesFromJson(Map<String, dynamic> json) {
  return _RelatedPlaces.fromJson(json);
}

/// @nodoc
mixin _$RelatedPlaces {
  Parent? get parent => throw _privateConstructorUsedError;
  List<Child>? get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedPlacesCopyWith<RelatedPlaces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPlacesCopyWith<$Res> {
  factory $RelatedPlacesCopyWith(
          RelatedPlaces value, $Res Function(RelatedPlaces) then) =
      _$RelatedPlacesCopyWithImpl<$Res, RelatedPlaces>;
  @useResult
  $Res call({Parent? parent, List<Child>? children});

  $ParentCopyWith<$Res>? get parent;
}

/// @nodoc
class _$RelatedPlacesCopyWithImpl<$Res, $Val extends RelatedPlaces>
    implements $RelatedPlacesCopyWith<$Res> {
  _$RelatedPlacesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Parent?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Child>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParentCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ParentCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelatedPlacesImplCopyWith<$Res>
    implements $RelatedPlacesCopyWith<$Res> {
  factory _$$RelatedPlacesImplCopyWith(
          _$RelatedPlacesImpl value, $Res Function(_$RelatedPlacesImpl) then) =
      __$$RelatedPlacesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Parent? parent, List<Child>? children});

  @override
  $ParentCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$RelatedPlacesImplCopyWithImpl<$Res>
    extends _$RelatedPlacesCopyWithImpl<$Res, _$RelatedPlacesImpl>
    implements _$$RelatedPlacesImplCopyWith<$Res> {
  __$$RelatedPlacesImplCopyWithImpl(
      _$RelatedPlacesImpl _value, $Res Function(_$RelatedPlacesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
    Object? children = freezed,
  }) {
    return _then(_$RelatedPlacesImpl(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Parent?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Child>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedPlacesImpl implements _RelatedPlaces {
  _$RelatedPlacesImpl({this.parent, final List<Child>? children})
      : _children = children;

  factory _$RelatedPlacesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedPlacesImplFromJson(json);

  @override
  final Parent? parent;
  final List<Child>? _children;
  @override
  List<Child>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RelatedPlaces(parent: $parent, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedPlacesImpl &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, parent, const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedPlacesImplCopyWith<_$RelatedPlacesImpl> get copyWith =>
      __$$RelatedPlacesImplCopyWithImpl<_$RelatedPlacesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedPlacesImplToJson(
      this,
    );
  }
}

abstract class _RelatedPlaces implements RelatedPlaces {
  factory _RelatedPlaces({final Parent? parent, final List<Child>? children}) =
      _$RelatedPlacesImpl;

  factory _RelatedPlaces.fromJson(Map<String, dynamic> json) =
      _$RelatedPlacesImpl.fromJson;

  @override
  Parent? get parent;
  @override
  List<Child>? get children;
  @override
  @JsonKey(ignore: true)
  _$$RelatedPlacesImplCopyWith<_$RelatedPlacesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
