import 'dart:io';
void main() {
  stdout.write('Enter Number whose table you want to display?\n'.toUpperCase()); // print statment and convert into uppercase formate
  String n_1 = stdin.readLineSync() as String; //input
  int n = int.parse(n_1);//typecasting
  stdout.write('By how many numbers do you want to multiply?\n'.toUpperCase());
  String n_2 = stdin.readLineSync() as String;
  int n2 = int.parse(n_2);
    /* for loop starting with 1 and end in n2 number For Example: n =2 and n_2 is 10 then it print the table 2 to 10 */
  for (int i = 1; i<=n2;i++){
    int result = n*i;
    print('$n x $i = $result ');
  }

}