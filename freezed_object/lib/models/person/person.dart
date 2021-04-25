import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
abstract class Person with _$Person {
  const factory Person({
    String name,
    String surname,
    int age,
    int age1,
  }) = _Person;
  const factory Person.loading() = Loading;
  const factory Person.error([String message]) = ErrorDetails;
  const factory Person.complex(int a, String b) = Complex;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}