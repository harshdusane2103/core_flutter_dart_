import 'dart:io';
void main()
{
  List <String> num=[];
  
  for(int i=0;i<29;i++)
  {
    stdout.write("Enter the state name {$i}");
    String x=stdin.readLineSync()!;
    num.add(x);
  }
  print(num);
  
}