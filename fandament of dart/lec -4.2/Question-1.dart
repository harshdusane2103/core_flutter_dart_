
import 'dart:io';
class Employee
{
  String?name;
  int?id,age,salary;
  Map h1={};
  void setEmplyoeeDelali()
 {
    stdout.write("Emter name:");
    name=stdin.readLineSync()!;
    stdout.write("Enter ID:");
    id=int.parse(stdin.readLineSync()!);

    stdout.write("Enter Age:");
    age=int.parse(stdin.readLineSync()!);

    stdout.write("Enter salary:");
    salary=int.parse(stdin.readLineSync()!);
 }
  void assignValue()
  {
    h1['id']=id;
    h1['name']=name;
    h1['age']=age;
    h1['salary']=salary;

  }
  void get()
  {
      print(id);
      print(name);
      print(age);
      print(salary);
  }
}
void main()
{
  Employee e1=Employee();
  e1.setEmplyoeeDelali();
  e1.assignValue();
  e1.get();
  Employee e2=Employee();
  e2.setEmplyoeeDelali();
  e2.assignValue();
  e2.get();
  Employee e3=Employee();
  e3.setEmplyoeeDelali();
  e3.assignValue();
  e3.get();

      


}