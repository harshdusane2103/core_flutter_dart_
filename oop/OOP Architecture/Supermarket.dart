import 'dart:io';

class Customer {
  int cust_id;
  String cust_name;
  String cust_contact;
  List<Map<String, dynamic>> cust_cart;



  Customer(this.cust_id, this.cust_name, this.cust_contact) 
  {
    cust_cart = [];
  }

  void addToCart(int id, String name, int qty, double price) {
    cust_cart.add({
      'pro_id': id,
      'pro_name': name,
      'pro_qty': qty,
      'pro_price': price
    });
  }

  double calculateTotal() {
    double totalAmount = 0;
    for (var product in cust_cart) {
      totalAmount += product['pro_qty'] * product['pro_price'];
    }
    return totalAmount;
  }

  double applyDiscount(double totalAmount) {
    if (totalAmount >= 6500) {
      return totalAmount * 0.7;
    } else if (totalAmount >= 3500 && totalAmount < 6500) {
      return totalAmount * 0.75;
    } else if (totalAmount >= 1500 && totalAmount < 3500) {
      return totalAmount * 0.8;
    } else if (totalAmount >= 500 && totalAmount < 1500) {
      return totalAmount * 0.9;
    } else {
      return totalAmount;
    }
  }

  void displayCart() {
    print("Customer ID: $cust_id");
    print("Customer Name: $cust_name");
    print("Customer Contact: $cust_contact");
    print("Products Purchased:");
    for (var product in cust_cart) {
      print("Product ID: ${product['id']}");
      print("Product Name: ${product['name']}");
      print("Quantity: ${product['qty']}");
      print("Price: ${product['price']}");
      print("Total Price: ${product['qty'] * product['price']}");
    }
    double totalAmount = calculateTotal();
    double discountedAmount = applyDiscount(totalAmount);
    print("Total Amount (after discount): $discountedAmount");
    print("Discount Applied: ${totalAmount - discountedAmount}");
  }
}

void main() {
  List<Customer> customers = [];
  while (true) {
    print("\n1. Add Customer");
    print("2. Add Product to Customer Cart");
    print("3. Search Customer");
    print("4. Exit");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter Customer ID: ");
      int cust_id = int.parse(stdin.readLineSync()!);
      print("Enter Customer Name: ");
      String cust_name = stdin.readLineSync()!;
      print("Enter Customer Contact: ");
      String cust_contact = stdin.readLineSync()!;
      Customer customer = Customer(cust_id, cust_name, cust_contact);
      customers.add(customer);
      print("Customer Added Successfully!");
    } else if (choice == 2) {
      print("Enter Customer ID: ");
      int cust_id = int.parse(stdin.readLineSync()!);
      bool found = false;
      for (var customer in customers) {
        if (customer.cust_id == cust_id) {
          found = true;
          print("Enter Product ID: ");
          int pro_id = int.parse(stdin.readLineSync()!);
          print("Enter Product Name: ");
          String pro_name = stdin.readLineSync()!;
          print("Enter Quantity: ");
          int pro_qty = int.parse(stdin.readLineSync()!);
          print("Enter Price: ");
          double pro_price = double.parse(stdin.readLineSync()!);
          customer.addToCart(pro_id, pro_name, pro_qty, pro_price);
          print("Product added to Customer's cart successfully!");
          break;
        }
      }
      if (!found) {
        print("Customer not found!");
      }
    } else if (choice == 3) {
      print("Enter Customer ID: ");
      int cust_id = int.parse(stdin.readLineSync()!);
      bool found = false;
      for (var customer in customers) {
        if (customer.cust_id == cust_id) {
          found = true;
          customer.displayCart();
          break;
        }
      }
      if (!found) {
        print("Customer not found!");
      }
    } else if (choice == 4) {
      print("Exiting...");
      break;
    } else {
      print("Invalid choice! Please try again.");
    }
  }
}
 List productlist= [
    {'name': 'suger',
     'id': 0, 
     'qty': 0,
      'price':42,
    },
    {'name': 'milk',
     'id': 0, 
     'qty': 0, 
     'price': 86,
     },
    {'name': 'pateto',
     'id': 0, 
     'qty': 0, 
     'price': 30,
     },
    {'name': 'waffers',
     'id': 0, 
     'qty': 0, 
     'price': 18,
     },
    {'name':'lemon', 
    'id': 0, 
    'qty': 0, 
    'price': 20,
    },
    {'name':'coco', 
    'id': 0, 
    'qty': 0, 
    'price': 40,
    },
  ];
