/*Write a Dart program to find a cube of any number.*/
import 'dart:io';
void main()
{
    stdout.write("Enter the which number table you want to print : ");
    int num=int.parse(stdin.readLineSync()!);

    print("cube :${num*num*num}"1);
    
}