import 'dart:convert';
import 'dart:io';

void main()
{
   List l1=[];
    stdout.write("enter the List size :");
    int n=int.parse(stdin.readLineSync()!);
  int i;
   for(i=0;i<n;i++)
   {
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
       l1.add(num);
        
   }
    
    int choice;
    do
    {
            stdout.write("\n==========================================\n");
       stdout.write("\nPress 1 for INSERT:\n");
        stdout.write("press 2 for Delete :\n");
         stdout.write(" press 3 from update :\n");
         stdout.write(" press 4  from display :\n");
         stdout.write("press 0 for exit \n");

         stdout.write("Chosice your option:");
          choice=int.parse(stdin.readLineSync()!);
       int index,value;
        switch(choice)
        {
          case 1:stdout.write("enter the index:");
                 index=int.parse(stdin.readLineSync()!);
                 stdout.write("enter the value :");
                 value=int.parse(stdin.readLineSync()!);
                 l1.insert(index,value);
                 break;

          case 2:stdout.write("Enter the element to be deleted:");
                  index=int.parse(stdin.readLineSync()!);
                  l1.removeAt(index);
                  break;
          case 3:stdout.write("enter the index:");
                 index=int.parse(stdin.readLineSync()!);
                 stdout.write("enter the value :");
                 value=int.parse(stdin.readLineSync()!);
                  l1.removeAt(index);
                 l1.insert(index,value);
         case 4: print(l1);
         break;
         case 0: exit; break;
         default:stdout.writeln("Invalid Option");
        }

    }while(choice!=0);
}