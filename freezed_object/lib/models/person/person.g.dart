// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Person _$_$_PersonFromJson(Map<String, dynamic> json) {
  return _$_Person(
    name: json['name'] as String,
    surname: json['surname'] as String,
    age: json['age'] as int,
    age1: json['age1'] as int,
  );
}

Map<String, dynamic> _$_$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'age': instance.age,
      'age1': instance.age1,
    };

_$Loading _$_$LoadingFromJson(Map<String, dynamic> json) {
  return _$Loading();
}

Map<String, dynamic> _$_$LoadingToJson(_$Loading instance) =>
    <String, dynamic>{};

_$ErrorDetails _$_$ErrorDetailsFromJson(Map<String, dynamic> json) {
  return _$ErrorDetails(
    json['message'] as String,
  );
}

Map<String, dynamic> _$_$ErrorDetailsToJson(_$ErrorDetails instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

_$Complex _$_$ComplexFromJson(Map<String, dynamic> json) {
  return _$Complex(
    json['a'] as int,
    json['b'] as String,
  );
}

Map<String, dynamic> _$_$ComplexToJson(_$Complex instance) => <String, dynamic>{
      'a': instance.a,
      'b': instance.b,
    };
