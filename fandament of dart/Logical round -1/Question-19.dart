import 'dart:io';
void main()
{
    int i,j,f=1;
       List hd=[];
    stdout.write("enter the List size :");
    int n=int.parse(stdin.readLineSync()!);
    
    for(i=0;i<n;i++)
    {
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
      hd.add(num);
    }
     Set s1=hd.toSet();
     hd=s1.toList();
     print(hd);
}