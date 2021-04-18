class Person {
  Person.init() ;

  factory Person(String type) {
    switch(type) {
      case 'Student':
        return Student();
      case 'Employee':
        return Employee();
      default:
        throw "I don't know type ${type}";
    }
  }

  String whoAreYou(){}
}

class Student extends Person{
  Student(): super.init();

  @override
  whoAreYou() {
    return "I'm student";
  }
}

class Employee extends Person{
  Employee(): super.init();

  @override
  whoAreYou() {
    return "I'm employee";
  }
}

void main() {
  Person student = Person('Student');
  Person employee = Person('Employee');
  // Person person = Person('person');

  print(student.whoAreYou());
  print(employee.whoAreYou());
  // print(person.whoAreYou());
}