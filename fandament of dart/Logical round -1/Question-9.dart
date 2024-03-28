
import 'dart:io';
void main()
{
   int count=0;
   stdout.write("enter a number :");
   int n=int.parse(stdin.readLineSync()!);
  

	int i;
	for(i=1;i<=n;i++)
	{
		if(n%i==0)
		{
			count++;
		}
	}
	if(count==2)
	{
		print("enter number is  prime number !");
	}
	else
	{
		print("enter number  is not a prime number !");
	}
}