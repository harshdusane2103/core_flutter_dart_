

import 'dart:io';

void main()
{
 

  stdout.write("Enter a String  : ");
  String hd = stdin.readLineSync()!;
  stdout.write("Entered String is : $hd\n");

  var revstr = hd.split('').reversed.join();
  stdout.write("Reversed String is : $revstr");

  if(hd == revstr)
  {
    stdout.write("\nYes,Entered String is Palindrom\n\n");
  }
  else
  {
    stdout.write("\nNo,Entered String is Palindrom!!\n\n");
  }

}