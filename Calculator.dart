import 'dart:io';

void main () {
    print("simple calculator");
    stdout.write("Enter a number: ");
    double num1 = double.parse(stdin.readLineSync()!);
    
    stdout.write("Enter operator (+, -, *, /, ): ");
    String op = stdin.readLineSync()!;
    
    stdout.write("Enter a second number: ");
    double num2 = double.parse(stdin.readLineSync()!);
    double result;
    
    if (op == '+') {
        result = num1 + num2;
    } else if (op == '-') {
        result = num1 - num2;
    } else if (op == '*') {
        result = num1 * num2;
    } else if (op == '/') {
        result = num2 != 0 ? num1 / num2 : double.nan;
    } else {
        print("Invalid Operator!");
        return;
    }
    
    print('result: $result');
}