import 'dart:io';
void main()
{
  List l1=['om','harsh','jay','viraj','jaynam','om','harsh'];
  Set s1=l1.toSet();
  l1=s1.toList();
  print("$l1");

  stdout.write("\n=======================\n");

  List h1=[];
    stdout.write("Enter the list size :");
    int x=int.parse(stdin.readLineSync()!);

  stdout.write("enter names :\n");
for(int i=0;i<x;i++)
{
   
  String n=stdin.readLineSync()!;
  h1.add(n);
   
}

   print("\n $h1");

 print(h1.toSet().toList());
  // Set s2=h1.toSet();
  // h1=s2.toList();
  // print("\n$h1");
}