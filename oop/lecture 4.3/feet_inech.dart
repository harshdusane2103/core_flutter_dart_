import 'dart:io';
class Distance
{
    late var feet,inche;
    void set()
    {
      stdout.write("Enter the feet :");
      feet=int.parse(stdin.readLineSync()!);
       stdout.write("Enter the feet :");
      inche=int.parse(stdin.readLineSync()!);
    }
    void get()
    {
      feet=(inche ~/ 12)+feet;
      inche=inche%12;
      stdout.write(" Feet =$feet\n Inche=$inche");
    }
}
void main()
{
  Distance d1=Distance();
  d1.set();
  d1.get();
}