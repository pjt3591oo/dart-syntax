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

  String getType() {
    return 'Person';
  }
}

class Student extends Person{
  Student(): super.init();

  @override
  getType() {
    return 'student';
  }
}

class Employee extends Person{
  Employee(): super.init();

  @override
  getType() {
    return 'employee';
  }
}

void main() {
  Person student = Person('Student');
  Person employee = Person('Employee');
  // Person person = Person('person');

  print(student.getType());
  print(employee.getType());
  // print(person.getType());
}