// File Name: check_positive_negative.dart
// 10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main() {

  int checkNumber;

  print("Enter a Number:");
  checkNumber = int.parse(stdin.readLineSync()!);

  if (checkNumber > 0) {
    print("Number is Positive");
  } 
  else if (checkNumber < 0) {
    print("Number is Negative");
  } 
  else {
    print("Number is Zero");
  }

}