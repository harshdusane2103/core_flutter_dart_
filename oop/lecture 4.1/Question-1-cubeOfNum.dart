
import 'dart:io';
int? num;
void main()
{
  stdout.write("Enetr the number :");
  num=int.parse(stdin.readLineSync()!);
  print("${cube(num)}");

}
int cube(num)=>num*num*num;