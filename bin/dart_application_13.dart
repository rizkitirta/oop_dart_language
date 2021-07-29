import 'package:dart_application_1/datetime_secure_box.dart';
import 'package:dart_application_1/int_secure_box.dart';
import 'package:dart_application_1/secure_box.dart';

void main(List<String> args) {
  var box = SecureBox<Person>(Person("tirta"),'123');

  print(box.getData('123').name);
}

class Person {
  final String name;

  Person(this.name);
}