import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  //
  print("Enter your section: ");
  String? section = stdin.readLineSync();
  //
  print("Enter your course: ");
  String? course = stdin.readLineSync();
  //
  print("Enter your Year level: ");
  String? level = stdin.readLineSync();
  //
  print("Enter your subject: ");
  String? sub = stdin.readLineSync();
  print("The entered name is ${name} and section your section is: ${section} your course: \n${course} your year level: ${level}, your subject: ${sub}");


}