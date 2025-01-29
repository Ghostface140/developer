import "dart:io";
import "dart:math";

//void main() {
//   // max of two num
//   var M1 = 50;
//   var M2 = 77;

//   if (M1 > M2) {
//     print(M1);
//   } else {
//     print(M2);
//   }
// }

void main() {
  var num1 = stdin.readLineSync();
  var num2 = stdin.readLineSync();

  var result = maxNum(int.parse(num1!), int.parse(num2!));
  print(result);
}

int maxNum(int num1, int num2) {
  return num1 > num2 ? num1 : num2;
}
