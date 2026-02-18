// 18. Write a Program of Addition, Subtraction,
// Multiplication and Division using Switch case.
// (Must Be Menu Driven)

import 'dart:io';

void main() {

  int choice;
  double numA;
  double numB;
  double result;

  print("------ Calculator Menu ------");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("-----------------------------");

  print("Enter your choice (1-4):");
  choice = int.parse(stdin.readLineSync()!);

  print("Enter first number:");
  numA = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  numB = double.parse(stdin.readLineSync()!);

  switch (choice) {

    case 1:
      result = numA + numB;
      print("Addition = $result");
      break;

    case 2:
      result = numA - numB;
      print("Subtraction = $result");
      break;

    case 3:
      result = numA * numB;
      print("Multiplication = $result");
      break;

    case 4:
      if (numB != 0) {
        result = numA / numB;
        print("Division = $result");
      } else {
        print("Cannot divide by zero");
      }
      break;

    default:
      print("Invalid Choice");

  }

}
