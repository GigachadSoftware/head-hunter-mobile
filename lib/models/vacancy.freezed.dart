// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchVacancy {
  String get name => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;
  String get find_to => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchVacancyCopyWith<SearchVacancy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVacancyCopyWith<$Res> {
  factory $SearchVacancyCopyWith(
          SearchVacancy value, $Res Function(SearchVacancy) then) =
      _$SearchVacancyCopyWithImpl<$Res, SearchVacancy>;
  @useResult
  $Res call(
      {String name,
      String city,
      String type,
      DateTime time,
      String find_to,
      String desc});
}

/// @nodoc
class _$SearchVacancyCopyWithImpl<$Res, $Val extends SearchVacancy>
    implements $SearchVacancyCopyWith<$Res> {
  _$SearchVacancyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? city = null,
    Object? type = null,
    Object? time = null,
    Object? find_to = null,
    Object? desc = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      find_to: null == find_to
          ? _value.find_to
          : find_to // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchVacancyCopyWith<$Res>
    implements $SearchVacancyCopyWith<$Res> {
  factory _$$_SearchVacancyCopyWith(
          _$_SearchVacancy value, $Res Function(_$_SearchVacancy) then) =
      __$$_SearchVacancyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String city,
      String type,
      DateTime time,
      String find_to,
      String desc});
}

/// @nodoc
class __$$_SearchVacancyCopyWithImpl<$Res>
    extends _$SearchVacancyCopyWithImpl<$Res, _$_SearchVacancy>
    implements _$$_SearchVacancyCopyWith<$Res> {
  __$$_SearchVacancyCopyWithImpl(
      _$_SearchVacancy _value, $Res Function(_$_SearchVacancy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? city = null,
    Object? type = null,
    Object? time = null,
    Object? find_to = null,
    Object? desc = null,
  }) {
    return _then(_$_SearchVacancy(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      find_to: null == find_to
          ? _value.find_to
          : find_to // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchVacancy implements _SearchVacancy {
  _$_SearchVacancy(
      {required this.name,
      required this.city,
      required this.type,
      required this.time,
      required this.find_to,
      required this.desc});

  @override
  final String name;
  @override
  final String city;
  @override
  final String type;
  @override
  final DateTime time;
  @override
  final String find_to;
  @override
  final String desc;

  @override
  String toString() {
    return 'SearchVacancy(name: $name, city: $city, type: $type, time: $time, find_to: $find_to, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchVacancy &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.find_to, find_to) || other.find_to == find_to) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, city, type, time, find_to, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchVacancyCopyWith<_$_SearchVacancy> get copyWith =>
      __$$_SearchVacancyCopyWithImpl<_$_SearchVacancy>(this, _$identity);
}

abstract class _SearchVacancy implements SearchVacancy {
  factory _SearchVacancy(
      {required final String name,
      required final String city,
      required final String type,
      required final DateTime time,
      required final String find_to,
      required final String desc}) = _$_SearchVacancy;

  @override
  String get name;
  @override
  String get city;
  @override
  String get type;
  @override
  DateTime get time;
  @override
  String get find_to;
  @override
  String get desc;
  @override
  @JsonKey(ignore: true)
  _$$_SearchVacancyCopyWith<_$_SearchVacancy> get copyWith =>
      throw _privateConstructorUsedError;
}
