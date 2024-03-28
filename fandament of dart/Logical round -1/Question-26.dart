// 26.Wap to count frequency of each character in a string.

import 'dart:io';

void main()
{
  
  List hd = [];
  int i,j,f=1,length;

  stdout.write("Enter a String : ");
 String str = stdin.readLineSync()!;
  length = str.length;

  for(i=0; i<length; i++)
  {
    hd.add(str[i]);
  }

  stdout.write("\nFrequency of all Character :\n");
  for(i=0; i<length; i++)
  {
    for(j=i+1; j<length; j++)
    {
      if(hd[i] == hd[j])
      {
        hd[j] = 0;
        f++;
      }
    }
    if(hd[i] != 0)
    {
      print("${hd[i]} --> $f");
    }
    f=1;
  }

}
