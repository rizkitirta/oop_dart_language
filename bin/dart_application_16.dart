import 'package:meta/meta.dart';

import 'dart_application_13.dart';

void main(List<String> args) {
  List<Person> person = [
    Person('Superadmin', 31),
    Person('Superadmin', 32),
    Person('Admin', 24),
    Person('Admin', 25),
    Person('User', 18),
    Person('User', 12),
    Person('Merchant', 33),
    Person('Merchant', 22),
  ];

  //person.sort((p1, p2) => p1.age - p2.age); // sort by desc int
  //person.sort((p1, p2) => p1.role.compareTo(p2.role)); // sort by asc (abjact)

  person.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      //sort by abjact & int (asc)
      return p1.role.compareTo(p2.role);
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  person.forEach((element) {
    print(element.role + '-' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
