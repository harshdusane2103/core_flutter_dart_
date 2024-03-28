import 'dart:io';
void main()
{
     List hd=[];
    stdout.write("enter the List size :");
    int n=int.parse(stdin.readLineSync()!);
    int i,X=1;
    for(i=0;i<n;i++)
    {
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
      hd.add(num);

    }
   print(hd);
    X = n;
  for(i=0; i<n; i++)
  {
    X--;
    stdout.write("${hd[X]} ");
  }

}