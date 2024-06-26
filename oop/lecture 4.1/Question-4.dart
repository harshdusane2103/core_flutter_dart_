  // 4. Write a Dart Program to create a function which accepts marks of 3 to 5
  //occupations and returns a percentage of success to gain a new job as a software
  //developer (using optional parameters).

  import 'dart:io';

  void main() {
    double math, eng, sci, comp, che;
    double result;

    stdout.write("Enter marks of Mathematics : ");
    math = double.parse(stdin.readLineSync()!);
    stdout.write("Enter marks of English : ");
    eng = double.parse(stdin.readLineSync()!);
    stdout.write("Enter marks of Science : ");
    sci = double.parse(stdin.readLineSync()!);
    stdout.write("Enter marks of Computer : ");
    comp = double.parse(stdin.readLineSync()!);
    stdout.write("Enter marks of Communication : ");
    che = double.parse(stdin.readLineSync()!);

    result = CalculatePercentage(
        math: math, eng: eng, sci: sci, comp: comp, comm: che);

    print("$result %\n");
  }

  double CalculatePercentage(
      {
      required double math,
      required double eng,
      required double sci,
      required double comp,
      required double comm}) {
    double percentage = ((math + eng + sci + comp + comm) * 100) / 500;
    return percentage;
  }