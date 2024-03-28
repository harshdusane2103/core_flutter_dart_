//10.Wap print all prime no into 1 to N.
import 'dart:io';
void main()
{

	int check=0,sum=0;
	stdout.write("Enter any number :");
  int n=int.parse(stdin.readLineSync()!);
	int i,j;
	for(i=2;i<=n;i++)
	{
		for(j=2;j<=i-1;j++)
		{
			if(i%j==0)
			{
				check=1;
			}
		}
		if(check==0)
		{
			print(i);
			sum=sum+i;
		}
		check=0;
	
	}
	print("\n Answer : $sum \n");
}