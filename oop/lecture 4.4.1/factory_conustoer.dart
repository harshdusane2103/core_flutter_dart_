import 'dart:io';

    class Student
    {
        late String Name,course;
        late int Rollno;
        Student({required this.Name,required this.Rollno, required this.course});
        factory  Student.form({required data})
        {
            return Student
            (
                Name:data['name'],
                course:data['course'] ,
                Rollno:data['rollno'],

            );
        }
    }
    List <Student> studentList = [];
    void main()
    {
      for(int i=0;i<studentList.length;i++)
      {
          Student s1=Student.form(data:studentList[i] );
       s1.Name='john';
       s1.Rollno=23;
       s1.course="MCA";
      }


    }