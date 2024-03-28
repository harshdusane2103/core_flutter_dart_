import 'dart:io';
void main()
{
    List hd=[];
    stdout.write("Enter the size: ");
    int n=int.parse(stdin.readLineSync()!);
    int i;
    for(i=0;i<n;i++)
    {
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
      hd.add(num);

    }
    for(i=0;i<n;i++)
    {
       if(hd[i]<0)
       {
         print("${hd[i]}");
       }
      
    }
}