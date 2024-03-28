/*Write a Dart program to print full name by
getting first name and last name by user input.*/
import 'dart:io';

void main()
{
  stdout.write('Enter your First name :');
  String name=stdin.readLineSync()!;
  stdout.write('Enter your Last name :');
  String L_name=stdin.readLineSync()!;


  print('$name $L_name');
}