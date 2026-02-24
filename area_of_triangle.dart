// File Name: area_of_triangle.dart
// 5. Write a program to find the Area of Triangle

import 'dart:io';

void main() {

  double baseValue, heightValue;

  print("Enter Base of Triangle:");
  baseValue = double.parse(stdin.readLineSync()!);

  print("Enter Height of Triangle:");
  heightValue = double.parse(stdin.readLineSync()!);

  double areaTriangle = 0.5 * baseValue * heightValue;

  print("Area of Triangle = $areaTriangle");

}