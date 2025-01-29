void main() {
  int num = 1;

//loop
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num. Fizzbuzz");
    } else if (num % 5 == 0) {
      print("$num. fizz!");
    } else if (num % 3 == 0) {
      print("$num. buzz!");
    } else {
      print("$num");
    }
    //increment the count
    num++;
  }
}
