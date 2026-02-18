import 'dart:io';

void main() {

  int num1;
  int num2;
  int num3;

  print("Enter first number:");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {

    if (num1 > num3) {
      print("Maximum number is $num1");
    } else {
      print("Maximum number is $num3");
    }

  } else {

    if (num2 > num3) {
      print("Maximum number is $num2");
    } else {
      print("Maximum number is $num3");
    }

  }

}
