//using finally exception.

import 'dart:io';

void main()
{
  late int a,b;

  try
  {
    stdout.write("Enter Value of a: ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Value of b : ");
    b = int.parse(stdin.readLineSync()!);
  }
  catch(e)
  {
    print("a is integer: $e ");
  }
 

  print(" Sum is : ${a+b}\n");
}