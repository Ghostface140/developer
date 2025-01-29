import 'dart:ffi';
import 'dart:io';

// void main() {
//   // list
//   var mylist = [1, 2, 3, 4];
//   print(mylist);
//   print(mylist[0]);

//   //change list
//   mylist[0] = 42;
//   print(mylist);

//   //empty list
//   var emptylist = [];
//   print(emptylist);

//   //add list
//   emptylist.add(11);
//   print(emptylist);

//   //mixed list
//   var mixedlist = [1, 2, 3, 4, 'john', 'jessi'];
//   print(mixedlist);
// }

void main() {
  //mylist
  var fruits = ["banana", "apple", "orange"];
  var mylist = [stdin.readLineSync()];
  print(
    mylist,
  );
  print(fruits);

  mylist.add;
  print(mylist);

  fruits.remove("banana");
  fruits.add("watermelon");
  print(fruits);
}
