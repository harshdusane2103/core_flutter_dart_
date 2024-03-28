import'dart:io';
import'factory_conustoer.dart';
class studentList
{
  late String Name,Course;
  late int Rollno;
  List StudentDetalis=[
  {'name':'Harsh','course':'flutter dev','rollno':1},
  {'name':'jay','course':'fullstack dev','rollno':2},
  {'name':'vijay','course':'forntend dev','rollno':3},
  {'name':'om','course':'backend dev','rollno':4},
  {'name':'Rohon','course':'ui-ux dev','rollno':5},
   {'name':'Harsh','course':'flutter dev','rollno':1},
  {'name':'jay','course':'fullstack dev','rollno':2},
  {'name':'vijay','course':'forntend dev','rollno':3},
  {'name':'om','course':'backend dev','rollno':4},
  {'name':'Rohon','course':'ui-ux dev','rollno':5},
   {'name':'Harsh','course':'flutter dev','rollno':1},
  {'name':'jay','course':'fullstack dev','rollno':2},
  {'name':'vijay','course':'forntend dev','rollno':3},
  {'name':'om','course':'backend dev','rollno':4},
  {'name':'Rohon','course':'ui-ux dev','rollno':5},
  {'name':'Harsh','course':'flutter dev','rollno':1},
  {'name':'jay','course':'fullstack dev','rollno':2},
  {'name':'vijay','course':'forntend dev','rollno':3},
  {'name':'om','course':'backend dev','rollno':4},
  {'name':'Rohon','course':'ui-ux dev','rollno':5},
  {'name':'Harsh','course':'flutter dev','rollno':1},
  {'name':'jay','course':'fullstack dev','rollno':2},
  {'name':'vijay','course':'forntend dev','rollno':3},
  {'name':'om','course':'backend dev','rollno':4},
  {'name':'Rohon','course':'ui-ux dev','rollno':5},
  {'name':'Harsh','course':'flutter dev','rollno':1},
  {'name':'jay','course':'fullstack dev','rollno':2},
  {'name':'vijay','course':'forntend dev','rollno':3},
  {'name':'om','course':'backend dev','rollno':4},
  {'name':'Rohon','course':'ui-ux dev','rollno':5},

  ];
  List Stroeddetails=[];
    
    void main()
    {
      for(int i=0;i< Stroeddetails.length;i++)
      {
          Student s1=Student.form(data: Stroeddetails[i] );
          Stroeddetails.add(Student);

      }
      for(int i=0;i< Stroeddetails.length;i++)
      {
          print("Name :${Stroeddetails[i].Name},Course:${Stroeddetails[i].course},Rollno:${Stroeddetails[i].Rollno}");
          
      }

    }

}