

import 'dart:io';
void main()
async{
  Future.delayed(
    Duration(seconds: 2),
    () => print("Hello"),

  );
  await Future.delayed(
    Duration(seconds: 1),
    () => print("Flutter"),

  );
  

}