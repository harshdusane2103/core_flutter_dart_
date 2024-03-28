/*Write a Dart program to perform multiplication of
two user given numbers.*/
import 'dart:io';
void main()
{
   stdout.write("Enter the first value :");
   int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second value :");
   int b=int.parse(stdin.readLineSync()!);
   print(a*b);
}