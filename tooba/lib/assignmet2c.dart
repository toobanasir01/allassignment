import 'dart:math';
import 'dart:io';

void main() {
    int random = Random().nextInt(100) + 1; // From dart:math library we use random to genarte any random number
    stdout.write('Guess the no 1 to 100 \nYou have total 10 No of guesses \nEnter your guess\n'.toUpperCase()); // output print
    /*use try, On FormatException because if input is mistakenly enter in
    String then  it dont through an error and print the Statment invlid*/
    try {
      String guess1 = stdin.readLineSync() as String;
      int guess = int.parse(guess1);
      int attempt = 9; //initializing total attempt
      if (guess >= 1 && guess <= 100) { //check if range from 1 to 100 go inside if statement else print invalid
        while (random != guess) {   // while random is not equal to the guesing no run the condition give inside while loop and take input
          stdout.write('You have Only $attempt left\n'.toUpperCase());
          if (guess < random) {   //if guess is less thna random no it willl run
            nearorfar(random, guess); // calling function guesing no is near or far
            stdout.write('Your Guess is $guess Please enter Greater than $guess: \n');
          }
          else if (guess > random) {
            nearorfar(random, guess);
            stdout.write('Your Guess is $guess Please enter Less than: $guess: \n');
          }
          guess1 = stdin.readLineSync() as String;
          guess = int.parse(guess1);
          attempt = attempt-1; // while no is not guesing attempt is decresing 1 by 1

          if (attempt == 0) { // if attempt 0 then game over and break
            print("you loss the game and the guessing no is $random".toUpperCase());
            break;
          }
        }
        if (guess == random) { // if guess equal to random no prin the congratulation and tell the total no of attempts during game is complete
          stdout.write('Congratulation you guess the no in ${10 - attempt} attempts');
        }
      }
    }
    on FormatException {
      stdout.write('Invalid ');
    }
  }

nearorfar(int random,int guess) { //guesing function for check no is near or far
  int r = (random-guess).abs();
  if(r<10){
    stdout.write('The number you guessed is near to the original number\n'.toUpperCase());
  }
  else if(r>=10){
    stdout.write("Your Guessing Number is far\n".toUpperCase());
  }
}