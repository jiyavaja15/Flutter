// 19. Write a program to find out the Area of Triangle,
// Rectangle and Circle using If Condition.
// (Must Be Menu Driven)

import 'dart:io';
import 'dart:math';

void main() {

  int option;
  double area;

  print("------ Area Calculator ------");
  print("1. Area of Triangle");
  print("2. Area of Rectangle");
  print("3. Area of Circle");
  print("-----------------------------");

  print("Enter your choice (1-3):");
  option = int.parse(stdin.readLineSync()!);

  if (option == 1) {

    double base;
    double height;

    print("Enter base of triangle:");
    base = double.parse(stdin.readLineSync()!);

    print("Enter height of triangle:");
    height = double.parse(stdin.readLineSync()!);

    area = (base * height) / 2;
    print("Area of Triangle = $area");

  } 
  else if (option == 2) {

    double length;
    double width;

    print("Enter length of rectangle:");
    length = double.parse(stdin.readLineSync()!);

    print("Enter width of rectangle:");
    width = double.parse(stdin.readLineSync()!);

    area = length * width;
    print("Area of Rectangle = $area");

  } 
  else if (option == 3) {

    double radius;

    print("Enter radius of circle:");
    radius = double.parse(stdin.readLineSync()!);

    area = pi * radius * radius;
    print("Area of Circle = $area");

  } 
  else {
    print("Invalid Choice");
  }

}
