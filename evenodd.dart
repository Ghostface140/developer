import 'dart:io';

void main() {
  int num = 1;

  //loop
  while (true) {
    var number = stdin.readLineSync();
    if (int.parse(number!) % 2 == 0) {
      print("$number .even!");
    } else {
      print("$number .odd!");
    }

    //increment the counter
    num++;
  }
}
