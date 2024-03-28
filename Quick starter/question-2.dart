import 'dart:io';
void main()
{
     List hd=[];
    stdout.write("enter the List size :");
    int n=int.parse(stdin.readLineSync()!);
    int i;
    for(i=0;i<n;i++)
    {
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
      hd.add(num);

    }
    hd.sort();
    stdout.write("Largest number is :${hd[i-1]}");


}