import 'dart:io';

void main()
{
  
  List<String> hd= [];
  int i,j;

  stdout.write("Enter a string : ");
  String sd = stdin.readLineSync()!;

  int len = sd.length;

  for(i=0; i<len; i++)
  {
    hd.add(sd[i]);
  }

  stdout.write("\nString After Removing All Repeated Character : ");

  
  Set<String> uniqueSet = hd.toSet();
  hd= uniqueSet.toList();

  hd.forEach((element) => stdout.write(element));

}