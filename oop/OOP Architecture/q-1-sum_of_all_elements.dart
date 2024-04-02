import 'dart:io';
int sum({required harsh,required n})
{
  
    int sum=0;
    for(int i=0;i<n;i++)
  {
     int temp = harsh[i];
      sum=sum+temp;
  }
  return sum;
}
void main()
{
     int n;
     List harsh = [];
  stdout.write("enter the size of list :");
  n=int.parse(stdin.readLineSync()!);
 
    stdout.write("Enter element : ");

  for(int i=0;i<n;i++)
  {
   stdout.write("Enter the state name [$i]");
    int x=int.parse(stdin.readLineSync()!);
    harsh.add(x);
  }
  print("${sum(harsh: harsh,n:n)}");
} 
