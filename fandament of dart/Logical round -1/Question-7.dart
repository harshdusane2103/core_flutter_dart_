//Wap to count number of digits in a number.
import 'dart:io';
void main()
{
  stdout.write("Enter any Positive number :");
  double num=double.parse(stdin.readLineSync()!);
  int count=0;
  while(num.toInt()!=0)
  {
    num/=10;
    count++;
  }
  print(count);
 
}