// File Name: sum_and_percentage.dart
// 8. Write a program to calculate sum of 5 subjects
// & find the percentage. Subject marks entered by user.

import 'dart:io';

void main() {

  double subOne, subTwo, subThree, subFour, subFive;

  print("Enter Marks of Subject 1:");
  subOne = double.parse(stdin.readLineSync()!);

  print("Enter Marks of Subject 2:");
  subTwo = double.parse(stdin.readLineSync()!);

  print("Enter Marks of Subject 3:");
  subThree = double.parse(stdin.readLineSync()!);

  print("Enter Marks of Subject 4:");
  subFour = double.parse(stdin.readLineSync()!);

  print("Enter Marks of Subject 5:");
  subFive = double.parse(stdin.readLineSync()!);

  double totalMarks =
      subOne + subTwo + subThree + subFour + subFive;

  double percentageValue = totalMarks / 5;

  print("Total Marks = $totalMarks");
  print("Percentage = $percentageValue %");

}