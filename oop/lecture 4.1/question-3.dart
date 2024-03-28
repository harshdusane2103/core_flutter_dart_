//3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.
import 'dart:io';

void main()
{
   double? num1,num2;
   String option;
   int? choice;





   do
   {

       stdout .write("Enter first oprand :");
   num1=double.parse(stdin.readLineSync()!);
  stdout .write("Enter second oprand :");
   num1=double.parse(stdin.readLineSync()!);

   stdout .write("Enter your (+,-,*,/,+):");
   option=stdin.readLineSync()!;
     switch(option)
     {
        case '+': case "+":print("Sum is : ${Addition(num1, num2!)}");
        break;
        case "-": print("Substraction is : ${Substraction(num1, num2!)}");
        break;
        case "*":  print("Multiplication is : ${Multiplication(num1, num2!)}");
        break;
        case "/":print("Division is : ${Division(num1, num2!)}");
        break;
        case "%":print("Module is : ${Module(num1, num2!)}");
        break;
        case'0':print("calulater exit !");
        break;
        default:print("Invalid operator...!!");

     }

   }while(choice!=0);
   
   
  
}
double Addition(double num1, double num2) => num1 + num2;
double Substraction(double num1, double num2) => num1 - num2;
double Multiplication(double num1 ,double num2) => num1 * num2;
double Division(double num1, double num2) => num1 / num2;
double Module(double num1, double num2) => num1 % num2;