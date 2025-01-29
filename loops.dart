import 'dart:math';

void main() {
  const stil = 'variable is defined';
  var res = indexOf(stil, 'l');

  print(res);
}

int indexOf(String str, String chr) {
// index of string
  int index = -1;
  for (int i = 0; i <= str.length - 1; i++) {
    if (str[i] == chr) {
      index = i;
      break;
    }
    ;
  }

  return index;
}

int maxNum(int num, int num2, int num3) {
//maximum of three numbers

  int bigNum = num > num2 ? num : num2;
  return bigNum > num3 ? bigNum : num3;
}

int sumOfListInt(List<int> list) {
  int sum = 0;

  for (var i = 0; i <= list.length - 1; i++) {
    sum = sum + list[i];
  }

  return sum;
}

class Person {
  var name;
  var age;

  Person() {
    this.name = 'me';
    this.age = 19;
  }
}
