// 46. Create a program using List

import 'dart:io';

void main() {

  List<int> myList = [];

  print("Enter 5 numbers:");

  for (int i = 0; i < 5; i++) {
    int value = int.parse(stdin.readLineSync()!);
    myList.add(value);
  }

  print("Elements in List are:");
  print(myList);

}
