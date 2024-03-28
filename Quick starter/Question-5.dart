

import 'dart:io';

void main()
{
  int i,j,sum=0,temp;
  List hd = [];

  
  
  stdout.write("\nEnter  List Elements : \n");
  for(i=0; i<3; i++)
  {
    hd.add([]);
    for(j=0; j<3; j++)
    {
      stdout.write("[$i][$j] : ");
      hd[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  
    
  for(i=0; i<3; i++)
  {
    for(j=0; j<3; j++)
    {
      stdout.write("${hd[i][j]} ");
    }
    print("");
  }
  int length = hd.length;
 int choice;
  do
  {
    stdout.write("\n");
    stdout.write("Enter 1 Sum of Element\n");
    stdout.write("Enter 2 Sum of Specific Row \n");
    stdout.write("Enter 3 Sum of Specific Cols\n");
    stdout.write("Enter 4 Sum of diagonal elements\n");
    stdout.write("Enter 5 Sum of antidiagonal elements\n");
    stdout.write("Enter 0 for Exit");
 
    stdout.write("Enter your Choice : \n");
    choice = int.parse(stdin.readLineSync()!);

    switch(choice)
    {
      case 1 :
                for(int i=0; i<length; i++)
            {
              for(int j=0; j<length; j++)
              {
                 temp=hd[i][j]; 
                sum =sum +temp;
              }
            }

            stdout.write("\nSum of All element : $sum");
       
        break;

      case 2 :
            for(int i=0; i<hd.length; i++)
            {
              sum = 0;
              for(int j=0; j<hd.length; j++)
              {
                temp = hd[i][j];
                sum = sum + temp;
              }
              stdout.write("Sum of  Row  : $sum \n");
            }
      
          break;

      case 3 :
              for(int i=0; i<length; i++)
              {
                sum = 0;
                for(int j=0; j<length; j++)
                {
                  temp = hd[j][i];
                  sum = sum + temp;
                }
                stdout.write("Sum of Column  : $sum \n");
              }
        
        break;

      case 4 :
           for(int i=0; i<length; i++)
            {
              for(int j=0; j<length; j++)
              {
                if(i == j)
                {
                  temp = hd[i][j];
                  sum = sum + temp;
                }
                
              }
            }

            stdout.write("Sum of Diagonal Element is : $sum");
      
        break;

      case 5 :
       for(int i=0; i<length; i++)
  {
    for(int j=0; j<length; j++)
    {
      if(j==i)
      {
        temp = hd[i][j];
        sum = sum + temp;
      }
      
    }
  }

  stdout.write("Sum of Anti Diagonal Element  : $sum");
       
        break;

      case 0 :exit !;
        
        break;

      default :
        stdout.write("Invailed choice ! \n");
    }

  }while(choice != 0);
}



