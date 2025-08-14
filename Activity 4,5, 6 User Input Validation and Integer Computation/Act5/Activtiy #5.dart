import 'dart:io';

void main() {
  print("Your age is?: ");
  int? Age = int.parse(stdin.readLineSync()!);

  if (Age >= 18){
    print("You are an adult!");
  } else if (Age <= 18){
    print("You are a minor!");
  } else {
    print("Invalid Age! Please, input a number only!");
    exit;
  }
}
