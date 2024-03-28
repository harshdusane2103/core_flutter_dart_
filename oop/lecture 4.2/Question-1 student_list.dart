import 'dart:io';
class Student {
  String? name,grade;
  int? age,std,id;
  void set()
  {
    stdout.write("Enter the name :");
    name=stdin.readLineSync()!;
    stdout.write("Enter the Garde :");
    grade=stdin.readLineSync()!;
    stdout.write("Enter the age:");
    age=int.parse(stdin.readLineSync()!);
        stdout.write("Enter the Standard :");
    std=int.parse(stdin.readLineSync()!);
        stdout.write("Enter the ID NO :");
    id=int.parse(stdin.readLineSync()!);
   
  }
  void get()
  {
    print("\n Name :$name\n");
    print('ID NO:$id\n');
    print("Age :$age \n");
    print("Standard :$std \n");
    print("object Grade : $grade\n");
  }
}
void main()
{
  int n;
  stdout.write("enter theblist size:");
  n=int.parse(stdin.readLineSync()!);
  List student=[];
  for(int i=0;i<n;i++)
  {
    Student s1=Student();
    s1.set();
    student.add(s1);

  }
   for(int i=0;i<n;i++)
  {
    student[i].get();
    
  }
}