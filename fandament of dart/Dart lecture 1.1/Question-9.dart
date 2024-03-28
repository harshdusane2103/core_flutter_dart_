/*Write a Dart program to create a calculator using
switch case..*/
import 'dart:ffi';
import 'dart:io';
void main()
{
   stdout.write("Enter the first oparands :");
   int num1=int.parse(stdin.readLineSync()!);
   stdout.write("Enter the second oparands :");
   int num2=int.parse(stdin.readLineSync()!);

   print("press 1 for Addition !");
   print("press 2 for Subrcation!");
   print("press 3 for Multipation !");
   print("press 4 for Division ! ");
   print("press 5 for Modul");
   print("press 6 for Exit !");

   stdout.write("Enter your chosie :");   
   int x=int.parse(stdin.readLineSync()!);

   switch(x)
   {
     case 1:print("$num1 + $num2=${num1+num2}");
     break;
     case 2:print("$num1 - $num2=${num1-num2}");
     break;
     case 3:print("$num1* $num2=${num1*num2}");
     break;
     case 4:print("$num1 / $num2=${num1/num2}");
     break;
     case 5:print("$num1 % $num2=${num1%num2}");
     break;
     case 6:print("Exit!");
     break;
     Default:print("Invailed choise ! please try again !");
   }
}