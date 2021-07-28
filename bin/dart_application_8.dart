import 'dart:io';

import 'package:dart_application_1/person.dart';
import 'package:dart_application_1/student.dart';

void main(List<String> args) {
  //var input  = stdin.readLineSync();

  Person p =  Student(studentName: 'Student 1');

  print(p.name);

}