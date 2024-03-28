
import 'dart:io';
void main()
{
  int size,i,num;
  List hd = [];

  stdout.write("Enter the size of a : ");
  size = int.parse(stdin.readLineSync()!);

  stdout.write("\nEnter Elements of LIST \n");
  for(i=0; i<size; i++)
  {
    stdout.write("Enter Value of a[$i] : ");
    num = int.parse(stdin.readLineSync()!);
     hd.add(num);
  }


  for(i=0; i<size; i++)
  {
    if(PrimeorNot( hd[i]))
    {
      stdout.write("${ hd[i]} ");
    } 
  }

}

bool PrimeorNot(int n)
{
  if(n==1 || n==0)
  {
    return false;
  }
  for(int i=2; i<n; i++)
  {
    if(n % i == 0)
    {
      return false;
    }
  }
    return true;
}