import 'dart:io';

void main() {

  int num1;
  int num2;
  int num3;
  int max;

  print("Enter first number:");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  num3 = int.parse(stdin.readLineSync()!);

  // Using Ternary Operator
  max = (num1 > num2)
      ? ((num1 > num3) ? num1 : num3)
      : ((num2 > num3) ? num2 : num3);

  print("Maximum number is $max");

}
