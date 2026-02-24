// File Name: two_number_operations.dart
// 2. Write a program to make addition, Subtraction,
// Multiplication and Division of Two Numbers.

import 'dart:io';

void main() {

  double numOne, numTwo;

  print("Enter First Number:");
  numOne = double.parse(stdin.readLineSync()!);

  print("Enter Second Number:");
  numTwo = double.parse(stdin.readLineSync()!);

  double addAns = numOne + numTwo;
  double subAns = numOne - numTwo;
  double mulAns = numOne * numTwo;
  double divAns = numOne / numTwo;

  print("Addition = $addAns");
  print("Subtraction = $subAns");
  print("Multiplication = $mulAns");
  print("Division = $divAns");

}