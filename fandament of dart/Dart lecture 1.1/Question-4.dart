/*Write a Dart program to print multiplication table
of user given number.*/

import 'dart:io';
void main()
{
  print("Enter the which number table you want to print : ");
  int num=int.parse(stdin.readLineSync()!);
  int i;
  for(i=0;i<=10;i++)
  {
    print("$num*$i=${i*num}");
  }
}