//Wap to calculate factorial of a number.
import 'dart:io';
void main()
{
  stdout.write("Enter any Positive number :");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  int sum=1;
  for(i=1;i<=n;i++)
  {
     sum=sum *i;
  }
  print("SUM = $sum");
}