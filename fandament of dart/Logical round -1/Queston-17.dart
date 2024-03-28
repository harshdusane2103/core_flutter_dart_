import 'dart:io';
void main()
{
   List hd=[];
   for(int i=9;i>=0;i--)
   {  
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
      hd.add(num);

   }
    for(int i=9;i>=0;i--)
   {  
      print("${hd[i]}");

   }
}
