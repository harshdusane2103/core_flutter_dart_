//Wap to sum of first and last digits in a num;
import 'dart:io';

void main()
{
  stdout.write("Enter number :");
  double num=double.parse(stdin.readLineSync()!);
  double sum=0;
  double last=num%10;
  while(num>=10);
  {
    num=num/10;
  }
  double first=num;
  sum=last+first;

  print("$sum");

}