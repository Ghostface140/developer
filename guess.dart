import 'dart:io';
import 'dart:math';

void main() {
  //generating of random numbers between 1 and 100
  final Random random = Random();
  final int targetNumber = random.nextInt(100) + 1;

  int attempts = 0;
  int? guess;

  print("Welcome to the Guessing game.");
  print("Ihave chosen a number from 1 and 100. Can you guess it?");

  while (guess != targetNumber) {
    stdout.write("Enter your guess:");
    final String? input = stdin.readLineSync();

    //validate the input
    if (input == null) {
      print('Please enter a valid Number');
      continue;
    }
    guess = int.parse(input);
    if (guess == null) {
      print("invalid input. Please Enter a Number.");
      continue;
    }
    attempts++;
    if (guess < targetNumber) {
      print("Too low! Try again!");
    } else if (guess > targetNumber) {
      print("Too High!Try again!");
    } else if (guess == targetNumber) ;
    {
      print("Congratulations! You finished in $attempts attempts.");
    }
  }
}
