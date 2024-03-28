//Wap to calculate 1 to N no sum.
import 'dart:io';
void main()
{
  stdout.write("Enter any Positive number :");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  int sum=0;
  for(i=1;i<=n;i++)
  {
     sum=sum+i;
  }
  print("SUM = $sum");
}