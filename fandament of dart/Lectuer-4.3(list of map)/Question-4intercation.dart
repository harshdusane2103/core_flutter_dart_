import 'dart:io';
void main()
{
  Set s1={1,2,3,4,5,6,8,4,2,3};
  Set s2={1,2,3,4,5,6,7,8,9};

  print("Set s1=$s1\n");
  print("Set s1=$s2\n");
  print(s1.union(s2));
  print(s1.intersection(s2));
}