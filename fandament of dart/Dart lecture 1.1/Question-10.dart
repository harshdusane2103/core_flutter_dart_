/*Write a Dart program to find a user given
number is even or odd.*/
import 'dart:io';
void main()
{
  stdout.write("Enter the any number :");
  int num=int.parse(stdin.readLineSync()!);
  if(num%2==0)
  {
    print("Enter number is EVEN NUMBER !");
  }
  else
  {
    print("Enter number is ODD NUMBER !");
  }
}