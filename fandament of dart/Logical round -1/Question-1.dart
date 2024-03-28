/*1. Wap to print 1 to N number.*/
import 'dart:io';
void main()
{
  stdout.write("Enter any Positive number :");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1;i<=n;i++)
  {
    print("$i");
  }
}