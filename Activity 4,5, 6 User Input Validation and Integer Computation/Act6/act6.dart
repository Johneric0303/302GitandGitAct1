import 'dart:io';

void main(){
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("Enter your first number: ");
  int? fnum = int.parse(stdin.readLineSync()!);
  print("Enter your second number: ");
  int? snum = int.parse(stdin.readLineSync()!);
  print("Enter a third number: ");
  String? tnum = stdin.readLineSync();

  //print output function
  int luckynum = fnum - age + snum;
  print("Hello ${name}, your age is ${age} your first lucky number is: ${luckynum}");
  int secondnum = fnum - age + snum;
  print("Hello your second lucky number is: ${secondnum}");
  int hours = snum * fnum + age;
  print("Hours to live: ${hours}");
  double partner = age / fnum + snum;
  print("Partner age is: ${partner}");
  print("Your Fav num is: ${tnum}");
}


// Activity #5
// void main() {
//   print("Your age is?: ");
//   int? Age = int.parse(stdin.readLineSync()!);

//   if (Age >= 18){
//     print("You are an adult!");
//   } else if (Age <= 18){
//     print("You are a minor!");
//   } else {
//     print("Invalid Age! Please, input a number only!");
//     exit;
//   }
// }


//Activity 4#
// void main() {
//   print("Enter your name: ");
//   String? name = stdin.readLineSync();
//   //
//   print("Enter your section: ");
//   String? section = stdin.readLineSync();
//   //
//   print("Enter your course: ");
//   String? course = stdin.readLineSync();
//   //
//   print("Enter your Year level: ");
//   String? level = stdin.readLineSync();
//   //
//   print("Enter your subject: ");
//   String? sub = stdin.readLineSync();
//   print("The entered name is ${name} and section is: ${section} your course: \n${course} your year level: ${level}, your subject: ${sub}");


// }
