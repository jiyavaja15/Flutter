// File Name: simple_interest.dart
// 6. Write a program to find the Simple Interest.

import 'dart:io';

void main() {

  double principalAmount, rateOfInterest, timePeriod;

  print("Enter Principal Amount:");
  principalAmount = double.parse(stdin.readLineSync()!);

  print("Enter Rate of Interest:");
  rateOfInterest = double.parse(stdin.readLineSync()!);

  print("Enter Time Period:");
  timePeriod = double.parse(stdin.readLineSync()!);

  double simpleInterestValue =
      (principalAmount * rateOfInterest * timePeriod) / 100;

  print("Simple Interest = $simpleInterestValue");

}