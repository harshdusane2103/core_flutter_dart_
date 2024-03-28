//print all negitive number
import 'dart:io';

void main()
{
  List l1=[];
  stdout.write("enter the list size:");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++)
  {
    stdout.write("[$i]");
    int num=int.parse(stdin.readLineSync()!);
    l1.add(num);

  }
   for(int i=0;i<n;i++)
  {
   if(l1[i]<0)
   {
    print("${l1[i]}");
   }  
 
  }
}