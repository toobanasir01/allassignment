import 'dart:io';
import 'package:intl/intl.dart';


void main() {
      final now = DateTime.now();
      double  balance = 300000; //declear balance
      print("Your Total Account Balance $balance \nYou have Two "
            "option Please Choose any of the following \n1:Credit \n2:Debit");
      String action = stdin.readLineSync() as String; // Taking Input from user



if (action == "credit" || action == "1") {  // if input is credit or 1 than this statment will be run
      print("You are choose $action \nYour current balance is $balance \n"
        "Enter Amount you want to credit ");
      String credit = stdin.readLineSync() as String;
      double amount = double.parse(credit);

      if (amount+balance <= 500000) { // nested if stament if credit amount after sum of balance and amount is less than 5 lac then it will run
        double total1 = balance + amount;
        print("You are Successfuly Credit Amount on $now ${DateFormat().format(now)} \nNow your Balance is $total1");
      }
      else { // if above statement not running then it will run
          double total3 = 500000 - balance;
          print("Sorry You can't credit amount because your maximum account balance limit is 500000Rs \nYou Remaining credit limit is ${total3}Rs ");
      }
}
else if (action == "debit" || action == "2") { // if input is debit or 2 than this statment will be run
    print("You are choose $action \nEnter Amount you want to debit");
    String debit = stdin.readLineSync() as String;
    double amount1 = double.parse(debit);

    if (amount1 < balance) {  // if amount is less than balance then it will run
            if (amount1 <= 50000) { //if amount less than balance and less than 50 thousand then it will run
                double total2 = balance - amount1;
                print("Your amount is debited successfully... at ${DateFormat().format(now)} \nNow your current balance is $total2");
            }
            else if(amount1 > 50000) { //if amount less than balance and greater than 50000 it will run
              print("Your Daily limit is 50000 Please Enter less amount");
              String debit = stdin.readLineSync() as String;
              double debit_2 = double.parse(debit);
              double total_3 = balance - debit_2;
              print("Your Transaction is Successful... on ${DateFormat().format(now)} \nNow your current balance is $total_3");
            }
    }
    else { // if amount reater than balance
          print("You Amount is invalid ");
    }
}
else { // if input is not credit or debit
    print("You Enter invalid Option ");
}
}
