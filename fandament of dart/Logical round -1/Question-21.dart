import 'dart:io';
void main()
{
 int i,j,num,temp;
  List hd = [];

  stdout.write("Enter the size of list: ");
  int n = int.parse(stdin.readLineSync()!);

  stdout.write("\nEnter Elements of an list \n");
  for(i=0; i<n; i++)
  {
    stdout.write("Enter Value of  a[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    hd.add(num);
  }

  hd.sort((x,y) =>y.compareTo(x));

  stdout.write("\nAscending Order Of list : $hd\n\n");

}

