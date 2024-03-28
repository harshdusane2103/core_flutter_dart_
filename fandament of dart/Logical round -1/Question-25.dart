

import 'dart:io';

void main()
{
  int i,j;
  double sum=0;
  List hd = [];

  stdout.write("Enter number of row and column  : ");
  int n = int.parse(stdin.readLineSync()!);


  
  stdout.write("\nEnter A List Elements : \n");
  for(i=0; i<n; i++)
  {
    hd.add([]);
    for(j=0; j<n; j++)
    {
      stdout.write("Enter a a[$i][$j] : ");
      hd[i].add(int.parse(stdin.readLineSync()!));
    }
  }


  stdout.write("Matrix  :\n");
  for(i=0; i<n; i++)
  {
    print(hd[i]);
  }
  
   
  for(i=0; i<n; i++)
  {
   
    for(j=0; j<n; j++)
    {
    
       if(i==j)
       {
          sum=sum+hd[i];
       }
    
    }
  
  }
   print(sum);
}