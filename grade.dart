import 'dart:io';

void main() {
  int num = 1;
  var number = stdin.readLineSync();

  while (true)
    if (int.parse(number!) > 74 && int.parse(number) <= 100) {
      print("A");
      break;
    } else if (int.parse(number) > 59 && int.parse(number) < 75) {
      print("B");
      break;
    } else if (int.parse(number) > 49 && int.parse(number) < 60) {
      print("C");
      break;
    } else if (int.parse(number) > 39 && int.parse(number) < 50) {
      print("D!");
      break;
    } else {
      print("F");
      break;
    }
}
