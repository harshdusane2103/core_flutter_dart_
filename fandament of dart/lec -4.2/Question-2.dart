import 'dart:io';

void main() 
{
  List <String> str = [];
  int i;

  stdout.write("Enter the Size : ");
  int n = int.parse(stdin.readLineSync()!);

  for (i = 0; i < n; i++) {
    stdout.write("Enter element : ");
    str.add(stdin.readLineSync()!);
  }

  
  for (i = 0; i < n; i++) {
    print("${str[i]}");
  }

  Set <String> uniqueSet = str.toSet();
  str = uniqueSet.toList();

 
  str.forEach((element) => print(element));
}