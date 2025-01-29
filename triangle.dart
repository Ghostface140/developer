import 'dart:io';
import 'dart:math';
import 'dart:ffi';

void main() {
//triangles lengths.
  var A = stdin.readLineSync();
  var C = stdin.readLineSync();
  var B = stdin.readLineSync();

  var L = (A, B, C);
  if (int.parse(A!) == int.parse(B!) && int.parse(B) == int.parse(C!)) {
    print("Equilateral Triangle");
  } else if (int.parse(A) != int.parse(B) && int.parse(B) == int.parse(C!)) {
    print("Isosceles Triangle");
  } else if (int.parse(A) != int.parse(B) && int.parse(B) != int.parse(C!)) {
    print("Scalene Triangle");
  } else
    () {
      print(L);
    };
}
