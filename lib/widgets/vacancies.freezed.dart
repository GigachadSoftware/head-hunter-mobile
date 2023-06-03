// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchFields {
  String get name => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchFieldsCopyWith<SearchFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFieldsCopyWith<$Res> {
  factory $SearchFieldsCopyWith(
          SearchFields value, $Res Function(SearchFields) then) =
      _$SearchFieldsCopyWithImpl<$Res, SearchFields>;
  @useResult
  $Res call({String name, String city});
}

/// @nodoc
class _$SearchFieldsCopyWithImpl<$Res, $Val extends SearchFields>
    implements $SearchFieldsCopyWith<$Res> {
  _$SearchFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchFieldsCopyWith<$Res>
    implements $SearchFieldsCopyWith<$Res> {
  factory _$$_SearchFieldsCopyWith(
          _$_SearchFields value, $Res Function(_$_SearchFields) then) =
      __$$_SearchFieldsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String city});
}

/// @nodoc
class __$$_SearchFieldsCopyWithImpl<$Res>
    extends _$SearchFieldsCopyWithImpl<$Res, _$_SearchFields>
    implements _$$_SearchFieldsCopyWith<$Res> {
  __$$_SearchFieldsCopyWithImpl(
      _$_SearchFields _value, $Res Function(_$_SearchFields) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? city = null,
  }) {
    return _then(_$_SearchFields(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchFields implements _SearchFields {
  _$_SearchFields({required this.name, required this.city});

  @override
  final String name;
  @override
  final String city;

  @override
  String toString() {
    return 'SearchFields(name: $name, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchFields &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchFieldsCopyWith<_$_SearchFields> get copyWith =>
      __$$_SearchFieldsCopyWithImpl<_$_SearchFields>(this, _$identity);
}

abstract class _SearchFields implements SearchFields {
  factory _SearchFields(
      {required final String name,
      required final String city}) = _$_SearchFields;

  @override
  String get name;
  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$_SearchFieldsCopyWith<_$_SearchFields> get copyWith =>
      throw _privateConstructorUsedError;
}
