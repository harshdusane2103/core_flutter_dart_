import 'dart:io';
void main()
{
     List hd=[];
    stdout.write("enter the List size :");
    int n=int.parse(stdin.readLineSync()!);
    int i;
    for(i=0;i<n;i++)
    {
      stdout.write("[$i]:");
      int num=int.parse(stdin.readLineSync()!);
      hd.add(num);

    }
    String opt;
    do
    {
      stdout.write("\n==========================================\n");
       stdout.write("\nPress 'I' for INSERT:\n");
        stdout.write("press 'D' for Delete :\n");
         stdout.write(" press'U' from update :\n");
         stdout.write("press 'E' for display all \n");

         stdout.write("Chosice your option:");
          opt=stdin.readLineSync()!;
          
         

         switch(opt)
         {
              case 'I' :stdout.write("Enter a Position : ");
           int pos = int.parse(stdin.readLineSync()!);

            stdout.write("Enter a Element : ");
            int elem = int.parse(stdin.readLineSync()!);

            hd.insert(pos,elem);
            break;

          case 'D' :
            stdout.write("Enter a Position : ");
            int pos = int.parse(stdin.readLineSync()!);

          hd.removeAt(pos);
            break;

          case 'U':
            stdout.write("Enter a Position : ");
            int pos = int.parse(stdin.readLineSync()!);

            stdout.write("Enter a Element : ");
           int  elem = int.parse(stdin.readLineSync()!);

            hd.removeAt(pos);
            hd.insert(pos,elem);
            break;
           case 'E': stdout.write("$hd");
            break;

          default :stdout.write("You exit from Program\n");
        }
    }while(opt!='0');

}

