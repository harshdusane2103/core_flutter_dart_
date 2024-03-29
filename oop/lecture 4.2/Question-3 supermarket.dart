import 'dart:io';
class Supermarket
{
   int? itemNumber, qantity, tax, discount;
  String? itemName;
   
   void set(int i)
   {
     stdout.write("Enter  the number of the item : ");
     itemNumber=int.parse(stdin.readLineSync()!);

     stdout.write("Enter  the Name  of the item : ");
     itemName=stdin.readLineSync()!;

     stdout.write("Enter  the qantity  of the item : ");
     qantity  =int.parse(stdin.readLineSync()!);

     stdout.write("Enter  the tax  of the item : ");
     tax=int.parse(stdin.readLineSync()!);

    stdout.write("Enter  the discount of the item : ");
     discount=int.parse(stdin.readLineSync()!);


   }
     void get(int i) {
  
    
    stdout.write("\n Item Number : $itemNumber\n");
    stdout.write("Item Name : $itemName\n");
    stdout.write("Quantity : $qantity\n");
    stdout.write("Tax : $tax %\n");
    stdout.write("Discount : $discount %\n");
    stdout.write("--------------------------------\n");
  }
}
void main()
{
  int n;
  stdout.write("Enter the size of array :");
  n=int.parse(stdin.readLineSync()!);
    List<Supermarket> list = [];
 Supermarket s1=  Supermarket();
  for(int i=1;i<=n;i++)
  {
      
      s1.set(i);
      list.add(s1);
  }
  for(int i=1;i<=n;i++)
  {
 
      s1.get(i);
    
  }

}
