/*Write a Dart program to generates multiplication tables between n1 and n2 provided values.*/
import 'dart:io';
void main()
{
  stdout.write("Enter The First number:");
  int num1=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter The second number:");
  int num2=int.parse(stdin.readLineSync()!);

  int i,j=1;
	for(i=num1;i<=num2;i++)
	{
		for(j=1;j<=10;j++)
		{
			print("$i*$j=${i*j}\n");
			
		}
		print(" ---------\n");
	}

}