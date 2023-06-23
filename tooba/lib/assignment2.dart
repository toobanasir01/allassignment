import 'dart:io';
void main() {

  stdout.write('How many Natural Numbers you want to Display?\n'.toUpperCase()); //print details
  /*use try, On FormatException because if input is mistakenly enter in
   String then  it dont through an error and print the Statment invlid*/
  try {
    String n_1 = stdin.readLineSync() as String; // taking input
    int n = int.parse(n_1); // typecasting taking string as an argument and convert into integer value

    stdout.write('$n Natural No is \n'.toUpperCase()); //print statement
    /* for statement start with 1 and end with n term which is taking in input and do incrematation in 1 */
    for (int i = 1; i <= n; i++) {
      stdout.write('$i    ');
    }

    double add_result = add(n); // calling function add which creted in bottom and assigned it to add_result
    int sum = add_result.round(); // value of add_result is coming in decimal by using round method we convert into int value
    stdout.write('\nSum of Above Natural No: $sum');
    double result2 = average(add_result, n);
    int averge = result2.round();
    stdout.write('\nAverage of Above Natural No: $averge');
  }
  on FormatException{ // expalin in above try comment
    print("Invalid");
  }
  }

double add(int n){
  /* for adding any consecative numbers we use the math formula n(n+1)/2
   for this first divide n term by 2 and store in a then plus n term in 1
   and store in c after that return multiplication  */
  double a = n/2;
  int c = n+1;
  return a*c;
}

double average(double add_result,int n){
  return add_result/n; // simply take to aurgument which is add_result(sum of nth natural number) divided by n term
}

