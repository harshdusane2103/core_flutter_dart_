import 'dart:io';

void main()
{


  stdout.write("Enter a String : ");
  String hd = stdin.readLineSync()!;
  
  stdout.write("\nAfter Remove All Space or Blank : ");
  stdout.write("${hd.replaceAll(' ','')}");

 
}