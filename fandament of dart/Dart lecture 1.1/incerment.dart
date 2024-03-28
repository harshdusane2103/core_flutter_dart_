import 'dart:io';

void main()
{
  stdout.write("Enter a number :");
  int num=int.parse(stdin.readLineSync()!);
  num++;
  print(num);
}