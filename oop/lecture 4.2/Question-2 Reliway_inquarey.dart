import 'dart:io';


class Train {
  String? Name, Source, Destination;
  int? Number, Time;

  void set(int i) 
  {
  
    stdout.write("Enter Train Number : ");
    Number = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Train Name : ");
    Name = stdin.readLineSync()!;
    stdout.write("Enter Source : ");
    Source = stdin.readLineSync()!;
    stdout.write("Enter Destination : ");
    Destination = stdin.readLineSync()!;
    stdout.write("Enter Train Time : ");
    Time = int.parse(stdin.readLineSync()!);
  }

  void get(int i)
  {
    
    
    print("\nTrain Number : $Number");
    print("Train Number : $Name");
    print("Train Source : $Source");
    print("Train Destination : $Destination");
    print("Train Time : $Time ");
    print("--------------------------------");
  }

}

void main() {
  int n;
  Train t1= Train();

  stdout.write("Enter Number of Train : ");
  n = int.parse(stdin.readLineSync()!);

  List<Train> TrainList = [];
  for (int i = 0; i < n; i++)
  {
     t1.set(i);
    TrainList.add(t1);
  }
  for (int i = 0; i < n; i++)
  {
     t1.get(i);
  
  }
 
}
