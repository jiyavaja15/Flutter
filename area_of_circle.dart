// File Name: area_of_circle.dart
// 4. Write a program to find the Area of Circle

import 'dart:io';

void main() {

  double radiusValue;

  print("Enter Radius of Circle:");
  radiusValue = double.parse(stdin.readLineSync()!);

  double areaResult = 3.14 * radiusValue * radiusValue;

  print("Area of Circle = $areaResult");

}