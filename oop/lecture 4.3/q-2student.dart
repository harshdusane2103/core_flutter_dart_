import 'dart:io';
class Student
{
  var name,div,roll;
   
   void set()
   {
            stdout.write("Enter  the name of student : ");
            name=stdin.readLineSync()!;
            stdout.write("Enter  the name of standerd : ");
            div=int.parse(stdin.readLineSync()!);
              stdout.write("Enter  the name of Roll no: ");
            roll=int.parse(stdin.readLineSync()!);
   }
   void get()
   {
     print("\nName:$name\n");
     print("Standard:$div\n");
     print("Roll no:$roll\n");
   }

}

void main()
{
  Student s1=Student();
  s1..set()..get();
}