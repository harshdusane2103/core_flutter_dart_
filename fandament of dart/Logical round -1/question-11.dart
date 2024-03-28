

import 'dart:io';
void main()
{
   int ft=0,sec=1,sum=0;
   stdout.write("enter any number : ");
   int n =int.parse(stdin.readLineSync()!);
   for(int i=1;i<=n;i++)
   {
            sum=ft+sec;
            ft=sec;
            sec=sum;
            print(ft);
   }
}