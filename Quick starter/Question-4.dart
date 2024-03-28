

import 'dart:io';

void main()
{
  int i,j;
  List hd1 = [], hd2 = [], sum = [];

  stdout.write("Enter number of row and column  : ");
  int n = int.parse(stdin.readLineSync()!);


  
  stdout.write("\nEnter A List Elements : \n");
  for(i=0; i<n; i++)
  {
    hd1.add([]);
    for(j=0; j<n; j++)
    {
      stdout.write("Enter a a[$i][$j] : ");
      hd1[i].add(int.parse(stdin.readLineSync()!));
    }
  }

  stdout.write("\nEnter B List  Elements : \n");
  for(i=0; i<n; i++)
  {
    hd2.add([]);
    for(j=0; j<n; j++)
    {
      stdout.write("Enter a b[$i][$j] : ");
      hd2[i].add(int.parse(stdin.readLineSync()!));
    }
  }

  stdout.write("Matrix A :\n");
  for(i=0; i<n; i++)
  {
    print(hd1[i]);
  }
  
  stdout.write("Matrix B :\n");
  for(i=0; i<n; i++)
  {
    print(hd2[i]);
  }


  for(i=0; i<n; i++)
  {
    sum.add([]);
    for(j=0; j<n; j++)
    {
      sum[i].add(hd1[i][j] + hd2[i][j]);
    }
  }
  stdout.write("sum is :");
  for(i=0; i<n; i++)
  {
    print(sum[i]);
  }

}