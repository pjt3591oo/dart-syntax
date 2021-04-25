import './models/person/person.dart';
import './models/book/book.dart';

void main() {
  // copyWith, == override
  Book b = Book(name: "mung", author: "mung", view: 1);
  Book b1 = b.copyWith(name: "frog", view: 29);
  Book b2 = b.copyWith(name: "frog", view: 30);
  Book b3 = b.copyWith(name: "frog", view: 29);
  
  print(b1 == b2); // false
  print(b1 == b3); // true
  print(b2 == b3); // false

  

  Person p = Person(name: "mung", surname: "mung", age: 1, age1: 2);
  
  // when, maybeWhen
  print(
    p.when(
      (String _n, String _n1, int a1, int a) => '${_n}, ${_n1}, ${a}, ${a1} ${1/0}',
      loading: () => 'loading',
      error: (message) => 'Error: $message',
      complex: (a, b) => 'complex $a $b',
    )
  );
  
  print(
    p.maybeWhen(
      (String _n, String _n1, int a1, int a) => '${_n}, ${_n1}, ${a}, ${a1} ${1/0}',
      loading: () => 'loading',
      // error: (message) => 'Error: $message',
      // complex: (a, b) => 'complex $a $b',
      orElse: () => ''
    )
  );

  // map, maybeMap
  print(
    p.map(
      (Person value) => '$value',
      loading: (Loading value) => 'loading',
      error: (ErrorDetails error) => 'Error: ${error.message}',
      complex: (Complex value) => 'complex ${value.a} ${value.b}',
    )
  );
  
  Person p1 = Person.loading();
  print(
    p1.maybeMap(
      (Person value) => '$value',
      loading: (Loading value) => 'loading',
      orElse: () => ''
    )
  );

  // fromJson, toJson
  print(p.toJson());
  print(Person.fromJson(p.toJson()));

}