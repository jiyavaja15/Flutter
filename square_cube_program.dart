// File Name: square_cube_program.dart
// 3. Write a program to make a square and cube of number.

import 'dart:io';

void main() {

  int inputNumber;

  print("Enter a Number:");
  inputNumber = int.parse(stdin.readLineSync()!);

  int squareValue = inputNumber * inputNumber;
  int cubeValue = inputNumber * inputNumber * inputNumber;

  print("Square = $squareValue");
  print("Cube = $cubeValue");

}