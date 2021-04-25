// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Person _$PersonFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _Person.fromJson(json);
    case 'loading':
      return Loading.fromJson(json);
    case 'error':
      return ErrorDetails.fromJson(json);
    case 'complex':
      return Complex.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PersonTearOff {
  const _$PersonTearOff();

// ignore: unused_element
  _Person call({String name, String surname, int age, int age1}) {
    return _Person(
      name: name,
      surname: surname,
      age: age,
      age1: age1,
    );
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  ErrorDetails error([String message]) {
    return ErrorDetails(
      message,
    );
  }

// ignore: unused_element
  Complex complex(int a, String b) {
    return Complex(
      a,
      b,
    );
  }

// ignore: unused_element
  Person fromJson(Map<String, Object> json) {
    return Person.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Person = _$PersonTearOff();

/// @nodoc
mixin _$Person {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult complex(int a, String b),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    TResult loading(),
    TResult error(String message),
    TResult complex(int a, String b),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_Person value), {
    @required TResult loading(Loading value),
    @required TResult error(ErrorDetails value),
    @required TResult complex(Complex value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_Person value), {
    TResult loading(Loading value),
    TResult error(ErrorDetails value),
    TResult complex(Complex value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;
}

/// @nodoc
abstract class _$PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  $Res call({String name, String surname, int age, int age1});
}

/// @nodoc
class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object name = freezed,
    Object surname = freezed,
    Object age = freezed,
    Object age1 = freezed,
  }) {
    return _then(_Person(
      name: name == freezed ? _value.name : name as String,
      surname: surname == freezed ? _value.surname : surname as String,
      age: age == freezed ? _value.age : age as int,
      age1: age1 == freezed ? _value.age1 : age1 as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Person implements _Person {
  const _$_Person({this.name, this.surname, this.age, this.age1});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  final String name;
  @override
  final String surname;
  @override
  final int age;
  @override
  final int age1;

  @override
  String toString() {
    return 'Person(name: $name, surname: $surname, age: $age, age1: $age1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.surname, surname) ||
                const DeepCollectionEquality()
                    .equals(other.surname, surname)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.age1, age1) ||
                const DeepCollectionEquality().equals(other.age1, age1)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(surname) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(age1);

  @JsonKey(ignore: true)
  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult complex(int a, String b),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return $default(name, surname, age, age1);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    TResult loading(),
    TResult error(String message),
    TResult complex(int a, String b),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(name, surname, age, age1);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_Person value), {
    @required TResult loading(Loading value),
    @required TResult error(ErrorDetails value),
    @required TResult complex(Complex value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_Person value), {
    TResult loading(Loading value),
    TResult error(ErrorDetails value),
    TResult complex(Complex value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Person implements Person {
  const factory _Person({String name, String surname, int age, int age1}) =
      _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  String get name;
  String get surname;
  int get age;
  int get age1;
  @JsonKey(ignore: true)
  _$PersonCopyWith<_Person> get copyWith;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

@JsonSerializable()

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  factory _$Loading.fromJson(Map<String, dynamic> json) =>
      _$_$LoadingFromJson(json);

  @override
  String toString() {
    return 'Person.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult complex(int a, String b),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    TResult loading(),
    TResult error(String message),
    TResult complex(int a, String b),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_Person value), {
    @required TResult loading(Loading value),
    @required TResult error(ErrorDetails value),
    @required TResult complex(Complex value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_Person value), {
    TResult loading(Loading value),
    TResult error(ErrorDetails value),
    TResult complex(Complex value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoadingToJson(this)..['runtimeType'] = 'loading';
  }
}

abstract class Loading implements Person {
  const factory Loading() = _$Loading;

  factory Loading.fromJson(Map<String, dynamic> json) = _$Loading.fromJson;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<$Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails value, $Res Function(ErrorDetails) then) =
      _$ErrorDetailsCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements $ErrorDetailsCopyWith<$Res> {
  _$ErrorDetailsCopyWithImpl(
      ErrorDetails _value, $Res Function(ErrorDetails) _then)
      : super(_value, (v) => _then(v as ErrorDetails));

  @override
  ErrorDetails get _value => super._value as ErrorDetails;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ErrorDetails(
      message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ErrorDetails implements ErrorDetails {
  const _$ErrorDetails([this.message]);

  factory _$ErrorDetails.fromJson(Map<String, dynamic> json) =>
      _$_$ErrorDetailsFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'Person.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorDetails &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ErrorDetailsCopyWith<ErrorDetails> get copyWith =>
      _$ErrorDetailsCopyWithImpl<ErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult complex(int a, String b),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    TResult loading(),
    TResult error(String message),
    TResult complex(int a, String b),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_Person value), {
    @required TResult loading(Loading value),
    @required TResult error(ErrorDetails value),
    @required TResult complex(Complex value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_Person value), {
    TResult loading(Loading value),
    TResult error(ErrorDetails value),
    TResult complex(Complex value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ErrorDetailsToJson(this)..['runtimeType'] = 'error';
  }
}

abstract class ErrorDetails implements Person {
  const factory ErrorDetails([String message]) = _$ErrorDetails;

  factory ErrorDetails.fromJson(Map<String, dynamic> json) =
      _$ErrorDetails.fromJson;

  String get message;
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<ErrorDetails> get copyWith;
}

/// @nodoc
abstract class $ComplexCopyWith<$Res> {
  factory $ComplexCopyWith(Complex value, $Res Function(Complex) then) =
      _$ComplexCopyWithImpl<$Res>;
  $Res call({int a, String b});
}

/// @nodoc
class _$ComplexCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements $ComplexCopyWith<$Res> {
  _$ComplexCopyWithImpl(Complex _value, $Res Function(Complex) _then)
      : super(_value, (v) => _then(v as Complex));

  @override
  Complex get _value => super._value as Complex;

  @override
  $Res call({
    Object a = freezed,
    Object b = freezed,
  }) {
    return _then(Complex(
      a == freezed ? _value.a : a as int,
      b == freezed ? _value.b : b as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Complex implements Complex {
  const _$Complex(this.a, this.b)
      : assert(a != null),
        assert(b != null);

  factory _$Complex.fromJson(Map<String, dynamic> json) =>
      _$_$ComplexFromJson(json);

  @override
  final int a;
  @override
  final String b;

  @override
  String toString() {
    return 'Person.complex(a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Complex &&
            (identical(other.a, a) ||
                const DeepCollectionEquality().equals(other.a, a)) &&
            (identical(other.b, b) ||
                const DeepCollectionEquality().equals(other.b, b)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(a) ^
      const DeepCollectionEquality().hash(b);

  @JsonKey(ignore: true)
  @override
  $ComplexCopyWith<Complex> get copyWith =>
      _$ComplexCopyWithImpl<Complex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    @required TResult loading(),
    @required TResult error(String message),
    @required TResult complex(int a, String b),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return complex(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String name, String surname, int age, int age1), {
    TResult loading(),
    TResult error(String message),
    TResult complex(int a, String b),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (complex != null) {
      return complex(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_Person value), {
    @required TResult loading(Loading value),
    @required TResult error(ErrorDetails value),
    @required TResult complex(Complex value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(error != null);
    assert(complex != null);
    return complex(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_Person value), {
    TResult loading(Loading value),
    TResult error(ErrorDetails value),
    TResult complex(Complex value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (complex != null) {
      return complex(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ComplexToJson(this)..['runtimeType'] = 'complex';
  }
}

abstract class Complex implements Person {
  const factory Complex(int a, String b) = _$Complex;

  factory Complex.fromJson(Map<String, dynamic> json) = _$Complex.fromJson;

  int get a;
  String get b;
  @JsonKey(ignore: true)
  $ComplexCopyWith<Complex> get copyWith;
}
