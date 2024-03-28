// 5. Write a Dart Program to illustrate the use of positional parameters by
//creating a function which returns the sum of passed parameters.

import 'dart:io';

double Sum([double? a, double? b]) => a! + b!;

void main()
 {
  double num1, num2;

  stdout.write("Enter value of num1 : ");
  num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter value of num2 : ");
  num2 = double.parse(stdin.readLineSync()!);

  print("\nSum is : ${Sum(num1, num2)}\n");
}