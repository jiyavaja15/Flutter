// File Name: celsius_to_fahrenheit.dart
// 7. Write a program to convert temperature from degree
// centigrade to Fahrenheit.

import 'dart:io';

void main() {

  double celsiusValue;

  print("Enter Temperature in Celsius:");
  celsiusValue = double.parse(stdin.readLineSync()!);

  double fahrenheitValue = (celsiusValue * 9 / 5) + 32;

  print("Temperature in Fahrenheit = $fahrenheitValue");

}