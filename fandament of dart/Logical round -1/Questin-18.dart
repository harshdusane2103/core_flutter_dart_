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
     for(i=0; i<n; i++)
     {
      for(j=i+1; j<n; j++)
      {
        if(hd[i] == hd[j])
        {
          hd[j] = 0;
          f++;
        }
      }
      if(hd[i] != 0)
      {
        stdout.write("${hd[i]} --> $f\n");
      }
      f=1;
    }
}