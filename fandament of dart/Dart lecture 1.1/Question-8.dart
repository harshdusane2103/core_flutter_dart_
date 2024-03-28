/*Write a Dart program to find a Simple

Interest.*/

 import 'dart:io';
 void main()
 {
    stdout.write("Enter Amount :");
    int amount=int.parse(stdin.readLineSync()!);

    stdout.write("Enter Rate  :");
    int rate=int.parse(stdin.readLineSync()!);

    stdout.write("Enter Time:");
    int time=int.parse(stdin.readLineSync()!);
  
    double Interest=(amount*rate*time)/100;
    print("Simple Interset is :$Interest");


 }